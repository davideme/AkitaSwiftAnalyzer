// Generated from Swift.g4 by ANTLR 4.6
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SwiftParser}.
 */
public protocol SwiftListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SwiftParser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level(_ ctx: SwiftParser.Top_levelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level(_ ctx: SwiftParser.Top_levelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: SwiftParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: SwiftParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatements(_ ctx: SwiftParser.StatementsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatements(_ ctx: SwiftParser.StatementsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_statement(_ ctx: SwiftParser.Loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_statement(_ ctx: SwiftParser.Loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_statement(_ ctx: SwiftParser.For_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_statement(_ ctx: SwiftParser.For_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#for_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_init(_ ctx: SwiftParser.For_initContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#for_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_init(_ ctx: SwiftParser.For_initContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#for_in_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_in_statement(_ ctx: SwiftParser.For_in_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#for_in_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_in_statement(_ ctx: SwiftParser.For_in_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_statement(_ ctx: SwiftParser.While_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_statement(_ ctx: SwiftParser.While_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#condition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_clause(_ ctx: SwiftParser.Condition_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#condition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_clause(_ ctx: SwiftParser.Condition_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_list(_ ctx: SwiftParser.Condition_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_list(_ ctx: SwiftParser.Condition_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: SwiftParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: SwiftParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#case_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_condition(_ ctx: SwiftParser.Case_conditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#case_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_condition(_ ctx: SwiftParser.Case_conditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optional_binding_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_condition(_ ctx: SwiftParser.Optional_binding_conditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optional_binding_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_condition(_ ctx: SwiftParser.Optional_binding_conditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optional_binding_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_head(_ ctx: SwiftParser.Optional_binding_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optional_binding_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_head(_ ctx: SwiftParser.Optional_binding_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optional_binding_continuation_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_continuation_list(_ ctx: SwiftParser.Optional_binding_continuation_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optional_binding_continuation_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_continuation_list(_ ctx: SwiftParser.Optional_binding_continuation_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optional_binding_continuation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_continuation(_ ctx: SwiftParser.Optional_binding_continuationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optional_binding_continuation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_continuation(_ ctx: SwiftParser.Optional_binding_continuationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#repeat_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeat_while_statement(_ ctx: SwiftParser.Repeat_while_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#repeat_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeat_while_statement(_ ctx: SwiftParser.Repeat_while_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#branch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranch_statement(_ ctx: SwiftParser.Branch_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#branch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranch_statement(_ ctx: SwiftParser.Branch_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: SwiftParser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: SwiftParser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_clause(_ ctx: SwiftParser.Else_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_clause(_ ctx: SwiftParser.Else_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#guard_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuard_statement(_ ctx: SwiftParser.Guard_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#guard_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuard_statement(_ ctx: SwiftParser.Guard_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#switch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_statement(_ ctx: SwiftParser.Switch_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#switch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_statement(_ ctx: SwiftParser.Switch_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#switch_cases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_cases(_ ctx: SwiftParser.Switch_casesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#switch_cases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_cases(_ ctx: SwiftParser.Switch_casesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#switch_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_case(_ ctx: SwiftParser.Switch_caseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#switch_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_case(_ ctx: SwiftParser.Switch_caseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_label(_ ctx: SwiftParser.Case_labelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_label(_ ctx: SwiftParser.Case_labelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#case_item_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_item_list(_ ctx: SwiftParser.Case_item_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#case_item_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_item_list(_ ctx: SwiftParser.Case_item_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#default_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_label(_ ctx: SwiftParser.Default_labelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#default_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_label(_ ctx: SwiftParser.Default_labelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_clause(_ ctx: SwiftParser.Where_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_clause(_ ctx: SwiftParser.Where_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#where_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_expression(_ ctx: SwiftParser.Where_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#where_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_expression(_ ctx: SwiftParser.Where_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#labeled_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeled_statement(_ ctx: SwiftParser.Labeled_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#labeled_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeled_statement(_ ctx: SwiftParser.Labeled_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#statement_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_label(_ ctx: SwiftParser.Statement_labelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#statement_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_label(_ ctx: SwiftParser.Statement_labelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_name(_ ctx: SwiftParser.Label_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_name(_ ctx: SwiftParser.Label_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#control_transfer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControl_transfer_statement(_ ctx: SwiftParser.Control_transfer_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#control_transfer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControl_transfer_statement(_ ctx: SwiftParser.Control_transfer_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_statement(_ ctx: SwiftParser.Break_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_statement(_ ctx: SwiftParser.Break_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_statement(_ ctx: SwiftParser.Continue_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_statement(_ ctx: SwiftParser.Continue_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#fallthrough_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFallthrough_statement(_ ctx: SwiftParser.Fallthrough_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#fallthrough_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFallthrough_statement(_ ctx: SwiftParser.Fallthrough_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: SwiftParser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: SwiftParser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#availability_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_condition(_ ctx: SwiftParser.Availability_conditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#availability_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_condition(_ ctx: SwiftParser.Availability_conditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#availability_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_arguments(_ ctx: SwiftParser.Availability_argumentsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#availability_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_arguments(_ ctx: SwiftParser.Availability_argumentsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#availability_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_argument(_ ctx: SwiftParser.Availability_argumentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#availability_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_argument(_ ctx: SwiftParser.Availability_argumentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#throw_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrow_statement(_ ctx: SwiftParser.Throw_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#throw_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrow_statement(_ ctx: SwiftParser.Throw_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#defer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefer_statement(_ ctx: SwiftParser.Defer_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#defer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefer_statement(_ ctx: SwiftParser.Defer_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#do_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDo_statement(_ ctx: SwiftParser.Do_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#do_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDo_statement(_ ctx: SwiftParser.Do_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#catch_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatch_clauses(_ ctx: SwiftParser.Catch_clausesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#catch_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatch_clauses(_ ctx: SwiftParser.Catch_clausesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#catch_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatch_clause(_ ctx: SwiftParser.Catch_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#catch_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatch_clause(_ ctx: SwiftParser.Catch_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#compiler_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompiler_control_statement(_ ctx: SwiftParser.Compiler_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#compiler_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompiler_control_statement(_ ctx: SwiftParser.Compiler_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_configuration_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_statement(_ ctx: SwiftParser.Build_configuration_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_configuration_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_statement(_ ctx: SwiftParser.Build_configuration_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_configuration_elseif_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_elseif_clauses(_ ctx: SwiftParser.Build_configuration_elseif_clausesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_configuration_elseif_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_elseif_clauses(_ ctx: SwiftParser.Build_configuration_elseif_clausesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_configuration_elseif_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_elseif_clause(_ ctx: SwiftParser.Build_configuration_elseif_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_configuration_elseif_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_elseif_clause(_ ctx: SwiftParser.Build_configuration_elseif_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_configuration_else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_else_clause(_ ctx: SwiftParser.Build_configuration_else_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_configuration_else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_else_clause(_ ctx: SwiftParser.Build_configuration_else_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration(_ ctx: SwiftParser.Build_configurationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration(_ ctx: SwiftParser.Build_configurationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#platform_testing_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatform_testing_function(_ ctx: SwiftParser.Platform_testing_functionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#platform_testing_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatform_testing_function(_ ctx: SwiftParser.Platform_testing_functionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operating_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperating_system(_ ctx: SwiftParser.Operating_systemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operating_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperating_system(_ ctx: SwiftParser.Operating_systemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture(_ ctx: SwiftParser.ArchitectureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture(_ ctx: SwiftParser.ArchitectureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#line_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_control_statement(_ ctx: SwiftParser.Line_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#line_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_control_statement(_ ctx: SwiftParser.Line_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#line_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_number(_ ctx: SwiftParser.Line_numberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#line_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_number(_ ctx: SwiftParser.Line_numberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#file_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_name(_ ctx: SwiftParser.File_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#file_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_name(_ ctx: SwiftParser.File_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#generic_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter_clause(_ ctx: SwiftParser.Generic_parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#generic_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter_clause(_ ctx: SwiftParser.Generic_parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#generic_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter_list(_ ctx: SwiftParser.Generic_parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#generic_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter_list(_ ctx: SwiftParser.Generic_parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#generic_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter(_ ctx: SwiftParser.Generic_parameterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#generic_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter(_ ctx: SwiftParser.Generic_parameterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#requirement_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement_clause(_ ctx: SwiftParser.Requirement_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#requirement_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement_clause(_ ctx: SwiftParser.Requirement_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#requirement_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement_list(_ ctx: SwiftParser.Requirement_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#requirement_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement_list(_ ctx: SwiftParser.Requirement_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement(_ ctx: SwiftParser.RequirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement(_ ctx: SwiftParser.RequirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#conformance_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConformance_requirement(_ ctx: SwiftParser.Conformance_requirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#conformance_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConformance_requirement(_ ctx: SwiftParser.Conformance_requirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#same_type_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSame_type_requirement(_ ctx: SwiftParser.Same_type_requirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#same_type_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSame_type_requirement(_ ctx: SwiftParser.Same_type_requirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#generic_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument_clause(_ ctx: SwiftParser.Generic_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#generic_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument_clause(_ ctx: SwiftParser.Generic_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#generic_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument_list(_ ctx: SwiftParser.Generic_argument_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#generic_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument_list(_ ctx: SwiftParser.Generic_argument_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#generic_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument(_ ctx: SwiftParser.Generic_argumentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#generic_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument(_ ctx: SwiftParser.Generic_argumentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: SwiftParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: SwiftParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarations(_ ctx: SwiftParser.DeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarations(_ ctx: SwiftParser.DeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#top_level_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level_declaration(_ ctx: SwiftParser.Top_level_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#top_level_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level_declaration(_ ctx: SwiftParser.Top_level_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCode_block(_ ctx: SwiftParser.Code_blockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCode_block(_ ctx: SwiftParser.Code_blockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#import_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_declaration(_ ctx: SwiftParser.Import_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#import_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_declaration(_ ctx: SwiftParser.Import_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#import_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_kind(_ ctx: SwiftParser.Import_kindContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#import_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_kind(_ ctx: SwiftParser.Import_kindContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#import_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_path(_ ctx: SwiftParser.Import_pathContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#import_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_path(_ ctx: SwiftParser.Import_pathContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#import_path_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_path_identifier(_ ctx: SwiftParser.Import_path_identifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#import_path_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_path_identifier(_ ctx: SwiftParser.Import_path_identifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#pattern_initializer_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_initializer_list(_ ctx: SwiftParser.Pattern_initializer_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#pattern_initializer_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_initializer_list(_ ctx: SwiftParser.Pattern_initializer_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#pattern_initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_initializer(_ ctx: SwiftParser.Pattern_initializerContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#pattern_initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_initializer(_ ctx: SwiftParser.Pattern_initializerContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: SwiftParser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: SwiftParser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#variable_declaration_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration_head(_ ctx: SwiftParser.Variable_declaration_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#variable_declaration_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration_head(_ ctx: SwiftParser.Variable_declaration_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_name(_ ctx: SwiftParser.Variable_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_name(_ ctx: SwiftParser.Variable_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getter_setter_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_setter_block(_ ctx: SwiftParser.Getter_setter_blockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getter_setter_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_setter_block(_ ctx: SwiftParser.Getter_setter_blockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_clause(_ ctx: SwiftParser.Getter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_clause(_ ctx: SwiftParser.Getter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#setter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_clause(_ ctx: SwiftParser.Setter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#setter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_clause(_ ctx: SwiftParser.Setter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#setter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_name(_ ctx: SwiftParser.Setter_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#setter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_name(_ ctx: SwiftParser.Setter_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getter_setter_keyword_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_setter_keyword_block(_ ctx: SwiftParser.Getter_setter_keyword_blockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getter_setter_keyword_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_setter_keyword_block(_ ctx: SwiftParser.Getter_setter_keyword_blockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_keyword_clause(_ ctx: SwiftParser.Getter_keyword_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_keyword_clause(_ ctx: SwiftParser.Getter_keyword_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#setter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_keyword_clause(_ ctx: SwiftParser.Setter_keyword_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#setter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_keyword_clause(_ ctx: SwiftParser.Setter_keyword_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#willSet_didSet_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSet_didSet_block(_ ctx: SwiftParser.WillSet_didSet_blockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#willSet_didSet_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSet_didSet_block(_ ctx: SwiftParser.WillSet_didSet_blockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#willSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSet_clause(_ ctx: SwiftParser.WillSet_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#willSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSet_clause(_ ctx: SwiftParser.WillSet_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#didSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDidSet_clause(_ ctx: SwiftParser.DidSet_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#didSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDidSet_clause(_ ctx: SwiftParser.DidSet_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_declaration(_ ctx: SwiftParser.Typealias_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_declaration(_ ctx: SwiftParser.Typealias_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealias_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_head(_ ctx: SwiftParser.Typealias_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealias_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_head(_ ctx: SwiftParser.Typealias_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealias_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_name(_ ctx: SwiftParser.Typealias_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealias_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_name(_ ctx: SwiftParser.Typealias_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealias_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_assignment(_ ctx: SwiftParser.Typealias_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealias_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_assignment(_ ctx: SwiftParser.Typealias_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_declaration(_ ctx: SwiftParser.Function_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#function_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_head(_ ctx: SwiftParser.Function_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#function_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_head(_ ctx: SwiftParser.Function_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: SwiftParser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: SwiftParser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#function_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_signature(_ ctx: SwiftParser.Function_signatureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#function_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_signature(_ ctx: SwiftParser.Function_signatureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#function_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_result(_ ctx: SwiftParser.Function_resultContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#function_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_result(_ ctx: SwiftParser.Function_resultContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_body(_ ctx: SwiftParser.Function_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_body(_ ctx: SwiftParser.Function_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameter_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_clauses(_ ctx: SwiftParser.Parameter_clausesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameter_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_clauses(_ ctx: SwiftParser.Parameter_clausesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_clause(_ ctx: SwiftParser.Parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_clause(_ ctx: SwiftParser.Parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_list(_ ctx: SwiftParser.Parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_list(_ ctx: SwiftParser.Parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: SwiftParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: SwiftParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#external_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternal_parameter_name(_ ctx: SwiftParser.External_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#external_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternal_parameter_name(_ ctx: SwiftParser.External_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#local_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocal_parameter_name(_ ctx: SwiftParser.Local_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#local_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocal_parameter_name(_ ctx: SwiftParser.Local_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#default_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_argument_clause(_ ctx: SwiftParser.Default_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#default_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_argument_clause(_ ctx: SwiftParser.Default_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enum_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_declaration(_ ctx: SwiftParser.Enum_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enum_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_declaration(_ ctx: SwiftParser.Enum_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#union_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum(_ ctx: SwiftParser.Union_style_enumContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#union_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum(_ ctx: SwiftParser.Union_style_enumContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#union_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_members(_ ctx: SwiftParser.Union_style_enum_membersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#union_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_members(_ ctx: SwiftParser.Union_style_enum_membersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#union_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_member(_ ctx: SwiftParser.Union_style_enum_memberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#union_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_member(_ ctx: SwiftParser.Union_style_enum_memberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#union_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case_clause(_ ctx: SwiftParser.Union_style_enum_case_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#union_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case_clause(_ ctx: SwiftParser.Union_style_enum_case_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#union_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case_list(_ ctx: SwiftParser.Union_style_enum_case_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#union_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case_list(_ ctx: SwiftParser.Union_style_enum_case_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#union_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case(_ ctx: SwiftParser.Union_style_enum_caseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#union_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case(_ ctx: SwiftParser.Union_style_enum_caseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enum_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_name(_ ctx: SwiftParser.Enum_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enum_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_name(_ ctx: SwiftParser.Enum_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enum_case_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_case_name(_ ctx: SwiftParser.Enum_case_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enum_case_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_case_name(_ ctx: SwiftParser.Enum_case_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum(_ ctx: SwiftParser.Raw_value_style_enumContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum(_ ctx: SwiftParser.Raw_value_style_enumContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_members(_ ctx: SwiftParser.Raw_value_style_enum_membersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_members(_ ctx: SwiftParser.Raw_value_style_enum_membersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_member(_ ctx: SwiftParser.Raw_value_style_enum_memberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_member(_ ctx: SwiftParser.Raw_value_style_enum_memberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case_clause(_ ctx: SwiftParser.Raw_value_style_enum_case_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case_clause(_ ctx: SwiftParser.Raw_value_style_enum_case_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case_list(_ ctx: SwiftParser.Raw_value_style_enum_case_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case_list(_ ctx: SwiftParser.Raw_value_style_enum_case_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case(_ ctx: SwiftParser.Raw_value_style_enum_caseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case(_ ctx: SwiftParser.Raw_value_style_enum_caseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_assignment(_ ctx: SwiftParser.Raw_value_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_assignment(_ ctx: SwiftParser.Raw_value_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#raw_value_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_literal(_ ctx: SwiftParser.Raw_value_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#raw_value_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_literal(_ ctx: SwiftParser.Raw_value_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#struct_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_declaration(_ ctx: SwiftParser.Struct_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#struct_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_declaration(_ ctx: SwiftParser.Struct_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#struct_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_name(_ ctx: SwiftParser.Struct_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#struct_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_name(_ ctx: SwiftParser.Struct_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#struct_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_body(_ ctx: SwiftParser.Struct_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#struct_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_body(_ ctx: SwiftParser.Struct_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#class_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_declaration(_ ctx: SwiftParser.Class_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#class_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_declaration(_ ctx: SwiftParser.Class_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_name(_ ctx: SwiftParser.Class_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_name(_ ctx: SwiftParser.Class_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#class_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_body(_ ctx: SwiftParser.Class_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#class_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_body(_ ctx: SwiftParser.Class_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_declaration(_ ctx: SwiftParser.Protocol_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_declaration(_ ctx: SwiftParser.Protocol_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_name(_ ctx: SwiftParser.Protocol_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_name(_ ctx: SwiftParser.Protocol_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_body(_ ctx: SwiftParser.Protocol_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_body(_ ctx: SwiftParser.Protocol_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_member_declaration(_ ctx: SwiftParser.Protocol_member_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_member_declaration(_ ctx: SwiftParser.Protocol_member_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_member_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_member_declarations(_ ctx: SwiftParser.Protocol_member_declarationsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_member_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_member_declarations(_ ctx: SwiftParser.Protocol_member_declarationsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_property_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_property_declaration(_ ctx: SwiftParser.Protocol_property_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_property_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_property_declaration(_ ctx: SwiftParser.Protocol_property_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_method_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_method_declaration(_ ctx: SwiftParser.Protocol_method_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_method_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_method_declaration(_ ctx: SwiftParser.Protocol_method_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_initializer_declaration(_ ctx: SwiftParser.Protocol_initializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_initializer_declaration(_ ctx: SwiftParser.Protocol_initializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_subscript_declaration(_ ctx: SwiftParser.Protocol_subscript_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_subscript_declaration(_ ctx: SwiftParser.Protocol_subscript_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_associated_type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_associated_type_declaration(_ ctx: SwiftParser.Protocol_associated_type_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_associated_type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_associated_type_declaration(_ ctx: SwiftParser.Protocol_associated_type_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_declaration(_ ctx: SwiftParser.Initializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_declaration(_ ctx: SwiftParser.Initializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializer_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_head(_ ctx: SwiftParser.Initializer_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializer_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_head(_ ctx: SwiftParser.Initializer_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializer_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_body(_ ctx: SwiftParser.Initializer_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializer_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_body(_ ctx: SwiftParser.Initializer_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#deinitializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeinitializer_declaration(_ ctx: SwiftParser.Deinitializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#deinitializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeinitializer_declaration(_ ctx: SwiftParser.Deinitializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#extension_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_declaration(_ ctx: SwiftParser.Extension_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#extension_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_declaration(_ ctx: SwiftParser.Extension_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#extension_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_body(_ ctx: SwiftParser.Extension_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#extension_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_body(_ ctx: SwiftParser.Extension_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_declaration(_ ctx: SwiftParser.Subscript_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_declaration(_ ctx: SwiftParser.Subscript_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#subscript_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_head(_ ctx: SwiftParser.Subscript_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#subscript_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_head(_ ctx: SwiftParser.Subscript_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#subscript_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_result(_ ctx: SwiftParser.Subscript_resultContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#subscript_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_result(_ ctx: SwiftParser.Subscript_resultContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_declaration(_ ctx: SwiftParser.Operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_declaration(_ ctx: SwiftParser.Operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#prefix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_operator_declaration(_ ctx: SwiftParser.Prefix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#prefix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_operator_declaration(_ ctx: SwiftParser.Prefix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#postfix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operator_declaration(_ ctx: SwiftParser.Postfix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#postfix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operator_declaration(_ ctx: SwiftParser.Postfix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#infix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfix_operator_declaration(_ ctx: SwiftParser.Infix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#infix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfix_operator_declaration(_ ctx: SwiftParser.Infix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#infix_operator_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfix_operator_attributes(_ ctx: SwiftParser.Infix_operator_attributesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#infix_operator_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfix_operator_attributes(_ ctx: SwiftParser.Infix_operator_attributesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedence_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_clause(_ ctx: SwiftParser.Precedence_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedence_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_clause(_ ctx: SwiftParser.Precedence_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedence_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_level(_ ctx: SwiftParser.Precedence_levelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedence_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_level(_ ctx: SwiftParser.Precedence_levelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#associativity_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociativity_clause(_ ctx: SwiftParser.Associativity_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#associativity_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociativity_clause(_ ctx: SwiftParser.Associativity_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#associativity_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociativity_decl(_ ctx: SwiftParser.Associativity_declContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#associativity_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociativity_decl(_ ctx: SwiftParser.Associativity_declContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declaration_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_modifier(_ ctx: SwiftParser.Declaration_modifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declaration_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_modifier(_ ctx: SwiftParser.Declaration_modifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declaration_modifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_modifiers(_ ctx: SwiftParser.Declaration_modifiersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declaration_modifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_modifiers(_ ctx: SwiftParser.Declaration_modifiersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#access_level_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess_level_modifier(_ ctx: SwiftParser.Access_level_modifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#access_level_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess_level_modifier(_ ctx: SwiftParser.Access_level_modifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: SwiftParser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: SwiftParser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#wildcard_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard_pattern(_ ctx: SwiftParser.Wildcard_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#wildcard_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard_pattern(_ ctx: SwiftParser.Wildcard_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#identifier_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_pattern(_ ctx: SwiftParser.Identifier_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#identifier_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_pattern(_ ctx: SwiftParser.Identifier_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#value_binding_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_binding_pattern(_ ctx: SwiftParser.Value_binding_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#value_binding_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_binding_pattern(_ ctx: SwiftParser.Value_binding_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern(_ ctx: SwiftParser.Tuple_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern(_ ctx: SwiftParser.Tuple_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_pattern_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern_element_list(_ ctx: SwiftParser.Tuple_pattern_element_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_pattern_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern_element_list(_ ctx: SwiftParser.Tuple_pattern_element_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_pattern_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern_element(_ ctx: SwiftParser.Tuple_pattern_elementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_pattern_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern_element(_ ctx: SwiftParser.Tuple_pattern_elementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enum_case_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_case_pattern(_ ctx: SwiftParser.Enum_case_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enum_case_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_case_pattern(_ ctx: SwiftParser.Enum_case_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optional_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_pattern(_ ctx: SwiftParser.Optional_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optional_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_pattern(_ ctx: SwiftParser.Optional_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expression_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_pattern(_ ctx: SwiftParser.Expression_patternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expression_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_pattern(_ ctx: SwiftParser.Expression_patternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: SwiftParser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: SwiftParser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_name(_ ctx: SwiftParser.Attribute_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_name(_ ctx: SwiftParser.Attribute_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attribute_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_argument_clause(_ ctx: SwiftParser.Attribute_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attribute_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_argument_clause(_ ctx: SwiftParser.Attribute_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: SwiftParser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: SwiftParser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#balanced_tokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalanced_tokens(_ ctx: SwiftParser.Balanced_tokensContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#balanced_tokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalanced_tokens(_ ctx: SwiftParser.Balanced_tokensContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalanced_token(_ ctx: SwiftParser.Balanced_tokenContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalanced_token(_ ctx: SwiftParser.Balanced_tokenContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: SwiftParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: SwiftParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: SwiftParser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: SwiftParser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#prefix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_expression(_ ctx: SwiftParser.Prefix_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#prefix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_expression(_ ctx: SwiftParser.Prefix_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#in_out_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn_out_expression(_ ctx: SwiftParser.In_out_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#in_out_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn_out_expression(_ ctx: SwiftParser.In_out_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#try_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_operator(_ ctx: SwiftParser.Try_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#try_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_operator(_ ctx: SwiftParser.Try_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#binary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_expression(_ ctx: SwiftParser.Binary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#binary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_expression(_ ctx: SwiftParser.Binary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#binary_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_expressions(_ ctx: SwiftParser.Binary_expressionsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#binary_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_expressions(_ ctx: SwiftParser.Binary_expressionsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#conditional_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_operator(_ ctx: SwiftParser.Conditional_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#conditional_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_operator(_ ctx: SwiftParser.Conditional_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type_casting_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_casting_operator(_ ctx: SwiftParser.Type_casting_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type_casting_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_casting_operator(_ ctx: SwiftParser.Type_casting_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#primary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_expression(_ ctx: SwiftParser.Primary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#primary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_expression(_ ctx: SwiftParser.Primary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#implicit_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicit_member_expression(_ ctx: SwiftParser.Implicit_member_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#implicit_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicit_member_expression(_ ctx: SwiftParser.Implicit_member_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#literal_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral_expression(_ ctx: SwiftParser.Literal_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#literal_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral_expression(_ ctx: SwiftParser.Literal_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#array_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal(_ ctx: SwiftParser.Array_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#array_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal(_ ctx: SwiftParser.Array_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#array_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal_items(_ ctx: SwiftParser.Array_literal_itemsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#array_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal_items(_ ctx: SwiftParser.Array_literal_itemsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#array_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal_item(_ ctx: SwiftParser.Array_literal_itemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#array_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal_item(_ ctx: SwiftParser.Array_literal_itemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionary_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal(_ ctx: SwiftParser.Dictionary_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionary_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal(_ ctx: SwiftParser.Dictionary_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionary_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal_items(_ ctx: SwiftParser.Dictionary_literal_itemsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionary_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal_items(_ ctx: SwiftParser.Dictionary_literal_itemsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionary_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal_item(_ ctx: SwiftParser.Dictionary_literal_itemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionary_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal_item(_ ctx: SwiftParser.Dictionary_literal_itemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#self_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelf_expression(_ ctx: SwiftParser.Self_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#self_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelf_expression(_ ctx: SwiftParser.Self_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclass_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_expression(_ ctx: SwiftParser.Superclass_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclass_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_expression(_ ctx: SwiftParser.Superclass_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclass_method_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_method_expression(_ ctx: SwiftParser.Superclass_method_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclass_method_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_method_expression(_ ctx: SwiftParser.Superclass_method_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclass_subscript_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_subscript_expression(_ ctx: SwiftParser.Superclass_subscript_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclass_subscript_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_subscript_expression(_ ctx: SwiftParser.Superclass_subscript_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclass_initializer_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_initializer_expression(_ ctx: SwiftParser.Superclass_initializer_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclass_initializer_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_initializer_expression(_ ctx: SwiftParser.Superclass_initializer_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closure_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_expression(_ ctx: SwiftParser.Closure_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closure_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_expression(_ ctx: SwiftParser.Closure_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closure_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_signature(_ ctx: SwiftParser.Closure_signatureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closure_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_signature(_ ctx: SwiftParser.Closure_signatureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#capture_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list(_ ctx: SwiftParser.Capture_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#capture_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list(_ ctx: SwiftParser.Capture_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#capture_list_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list_items(_ ctx: SwiftParser.Capture_list_itemsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#capture_list_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list_items(_ ctx: SwiftParser.Capture_list_itemsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#capture_list_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list_item(_ ctx: SwiftParser.Capture_list_itemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#capture_list_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list_item(_ ctx: SwiftParser.Capture_list_itemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#capture_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_specifier(_ ctx: SwiftParser.Capture_specifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#capture_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_specifier(_ ctx: SwiftParser.Capture_specifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parenthesized_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesized_expression(_ ctx: SwiftParser.Parenthesized_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parenthesized_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesized_expression(_ ctx: SwiftParser.Parenthesized_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expression_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_element_list(_ ctx: SwiftParser.Expression_element_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expression_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_element_list(_ ctx: SwiftParser.Expression_element_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_element(_ ctx: SwiftParser.Expression_elementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_element(_ ctx: SwiftParser.Expression_elementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#wildcard_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard_expression(_ ctx: SwiftParser.Wildcard_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#wildcard_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard_expression(_ ctx: SwiftParser.Wildcard_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#selector_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector_expression(_ ctx: SwiftParser.Selector_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#selector_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector_expression(_ ctx: SwiftParser.Selector_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_expression(_ ctx: SwiftParser.Function_call_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_expression(_ ctx: SwiftParser.Function_call_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression1(_ ctx: SwiftParser.Explicit_member_expression1Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression1(_ ctx: SwiftParser.Explicit_member_expression1Context)
	/**
	 * Enter a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_expression(_ ctx: SwiftParser.Initializer_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_expression(_ ctx: SwiftParser.Initializer_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code dynamic_type_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_type_expression(_ ctx: SwiftParser.Dynamic_type_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code dynamic_type_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_type_expression(_ ctx: SwiftParser.Dynamic_type_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_self_expression(_ ctx: SwiftParser.Postfix_self_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_self_expression(_ ctx: SwiftParser.Postfix_self_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_with_closure_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_with_closure_expression(_ ctx: SwiftParser.Function_call_with_closure_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_with_closure_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_with_closure_expression(_ ctx: SwiftParser.Function_call_with_closure_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_expression_with_args(_ ctx: SwiftParser.Initializer_expression_with_argsContext)
	/**
	 * Exit a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_expression_with_args(_ ctx: SwiftParser.Initializer_expression_with_argsContext)
	/**
	 * Enter a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_expression(_ ctx: SwiftParser.Subscript_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_expression(_ ctx: SwiftParser.Subscript_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression2(_ ctx: SwiftParser.Explicit_member_expression2Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression2(_ ctx: SwiftParser.Explicit_member_expression2Context)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression3(_ ctx: SwiftParser.Explicit_member_expression3Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression3(_ ctx: SwiftParser.Explicit_member_expression3Context)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression4(_ ctx: SwiftParser.Explicit_member_expression4Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression4(_ ctx: SwiftParser.Explicit_member_expression4Context)
	/**
	 * Enter a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operation(_ ctx: SwiftParser.Postfix_operationContext)
	/**
	 * Exit a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operation(_ ctx: SwiftParser.Postfix_operationContext)
	/**
	 * Enter a parse tree produced by the {@code primary}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: SwiftParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by the {@code primary}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: SwiftParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#argument_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_names(_ ctx: SwiftParser.Argument_namesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#argument_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_names(_ ctx: SwiftParser.Argument_namesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#argument_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_name(_ ctx: SwiftParser.Argument_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#argument_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_name(_ ctx: SwiftParser.Argument_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#trailing_closure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailing_closure(_ ctx: SwiftParser.Trailing_closureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#trailing_closure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailing_closure(_ ctx: SwiftParser.Trailing_closureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: SwiftParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: SwiftParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type_annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_annotation(_ ctx: SwiftParser.Type_annotationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type_annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_annotation(_ ctx: SwiftParser.Type_annotationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_identifier(_ ctx: SwiftParser.Type_identifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_identifier(_ ctx: SwiftParser.Type_identifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_name(_ ctx: SwiftParser.Type_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_name(_ ctx: SwiftParser.Type_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type(_ ctx: SwiftParser.Tuple_typeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type(_ ctx: SwiftParser.Tuple_typeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_type_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_body(_ ctx: SwiftParser.Tuple_type_bodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_type_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_body(_ ctx: SwiftParser.Tuple_type_bodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_type_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_element_list(_ ctx: SwiftParser.Tuple_type_element_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_type_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_element_list(_ ctx: SwiftParser.Tuple_type_element_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuple_type_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_element(_ ctx: SwiftParser.Tuple_type_elementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuple_type_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_element(_ ctx: SwiftParser.Tuple_type_elementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#element_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_name(_ ctx: SwiftParser.Element_nameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#element_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_name(_ ctx: SwiftParser.Element_nameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_composition_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_composition_type(_ ctx: SwiftParser.Protocol_composition_typeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_composition_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_composition_type(_ ctx: SwiftParser.Protocol_composition_typeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_identifier_list(_ ctx: SwiftParser.Protocol_identifier_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_identifier_list(_ ctx: SwiftParser.Protocol_identifier_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocol_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_identifier(_ ctx: SwiftParser.Protocol_identifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocol_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_identifier(_ ctx: SwiftParser.Protocol_identifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type_inheritance_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_inheritance_clause(_ ctx: SwiftParser.Type_inheritance_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type_inheritance_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_inheritance_clause(_ ctx: SwiftParser.Type_inheritance_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#type_inheritance_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_inheritance_list(_ ctx: SwiftParser.Type_inheritance_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#type_inheritance_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_inheritance_list(_ ctx: SwiftParser.Type_inheritance_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#class_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_requirement(_ ctx: SwiftParser.Class_requirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#class_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_requirement(_ ctx: SwiftParser.Class_requirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: SwiftParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: SwiftParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_list(_ ctx: SwiftParser.Identifier_listContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_list(_ ctx: SwiftParser.Identifier_listContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#context_sensitive_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContext_sensitive_keyword(_ ctx: SwiftParser.Context_sensitive_keywordContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#context_sensitive_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContext_sensitive_keyword(_ ctx: SwiftParser.Context_sensitive_keywordContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_operator(_ ctx: SwiftParser.Assignment_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_operator(_ ctx: SwiftParser.Assignment_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#negate_prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegate_prefix_operator(_ ctx: SwiftParser.Negate_prefix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#negate_prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegate_prefix_operator(_ ctx: SwiftParser.Negate_prefix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_AND}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_AND(_ ctx: SwiftParser.Build_ANDContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_AND}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_AND(_ ctx: SwiftParser.Build_ANDContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#build_OR}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_OR(_ ctx: SwiftParser.Build_ORContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#build_OR}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_OR(_ ctx: SwiftParser.Build_ORContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#arrow_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrow_operator(_ ctx: SwiftParser.Arrow_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#arrow_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrow_operator(_ ctx: SwiftParser.Arrow_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#range_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_operator(_ ctx: SwiftParser.Range_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#range_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_operator(_ ctx: SwiftParser.Range_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#same_type_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSame_type_equals(_ ctx: SwiftParser.Same_type_equalsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#same_type_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSame_type_equals(_ ctx: SwiftParser.Same_type_equalsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_operator(_ ctx: SwiftParser.Binary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_operator(_ ctx: SwiftParser.Binary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_operator(_ ctx: SwiftParser.Prefix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_operator(_ ctx: SwiftParser.Prefix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#postfix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operator(_ ctx: SwiftParser.Postfix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#postfix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operator(_ ctx: SwiftParser.Postfix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operator_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_decl(_ ctx: SwiftParser.Operator_declContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operator_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_decl(_ ctx: SwiftParser.Operator_declContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_character(_ ctx: SwiftParser.Operator_characterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_character(_ ctx: SwiftParser.Operator_characterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_head(_ ctx: SwiftParser.Operator_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_head(_ ctx: SwiftParser.Operator_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dot_operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDot_operator_head(_ ctx: SwiftParser.Dot_operator_headContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dot_operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDot_operator_head(_ ctx: SwiftParser.Dot_operator_headContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dot_operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDot_operator_character(_ ctx: SwiftParser.Dot_operator_characterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dot_operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDot_operator_character(_ ctx: SwiftParser.Dot_operator_characterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: SwiftParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: SwiftParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_literal(_ ctx: SwiftParser.Numeric_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_literal(_ ctx: SwiftParser.Numeric_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_literal(_ ctx: SwiftParser.Boolean_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_literal(_ ctx: SwiftParser.Boolean_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#nil_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNil_literal(_ ctx: SwiftParser.Nil_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#nil_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNil_literal(_ ctx: SwiftParser.Nil_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#integer_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger_literal(_ ctx: SwiftParser.Integer_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#integer_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger_literal(_ ctx: SwiftParser.Integer_literalContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_literal(_ ctx: SwiftParser.String_literalContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_literal(_ ctx: SwiftParser.String_literalContext)
}