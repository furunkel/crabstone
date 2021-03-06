# Library by Nguyen Anh Quynh
# Original binding by Nguyen Anh Quynh and Tan Sheng Di
# Additional binding work by Ben Nagy
# (c) 2013 COSEINC. All Rights Reserved.

require 'ffi'

require_relative 'sparc_const'

module Crabstone
    module Sparc

        class MemoryOperand < FFI::Struct
            layout(
                :base, :uint8,
                :index, :uint8,
                :disp, :int32
            )
        end

        class OperandValue < FFI::Union
            layout(
                :reg, :uint,
                :imm, :int32,
                :mem, MemoryOperand
            )
        end

        class Operand < FFI::Struct
            layout(
                :type, :uint,
                :value, OperandValue
            )

            def value
                case self[:type]
                when OP_REG
                    self[:value][:reg]
                when OP_IMM
                    self[:value][:imm]
                when OP_MEM
                    self[:value][:mem]
                else
                    nil
                end
            end

            def reg?
                self[:type] == OP_REG
            end

            def imm?
                self[:type] == OP_IMM
            end

            def mem?
                self[:type] == OP_MEM
            end

            def valid?
                [OP_MEM, OP_IMM, OP_REG].include? self[:type]
            end
        end

        class Instruction < FFI::Struct
            layout(
                :cc, :uint,
                :hint, :uint,
                :op_count, :uint8,
                :operands, [Operand, 4],
            )

            def operands
                self[:operands].take_while {|op| op[:type].nonzero?}
            end

        end
    end
end
