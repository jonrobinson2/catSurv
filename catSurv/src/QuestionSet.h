#pragma once
#include <Rcpp.h>
#include <vector>

/**
 * Contains the various lists of values necessary for a Cat.
 */
struct QuestionSet {
	std::vector<std::vector<double> > difficulty;
	/**
	 * The questions which have not yet been answered;
	 */
	std::vector<int> applicable_rows;
	/**
	 * The questions which have been answered.
	 */
	std::vector<int> nonapplicable_rows;
	std::vector<double> guessing;
	std::vector<double> discrimination;
	/**
	 * The user's answer to each question.
	 */
	std::vector<int> answers;
	bool poly;

	QuestionSet(Rcpp::S4 &cat_df);
};