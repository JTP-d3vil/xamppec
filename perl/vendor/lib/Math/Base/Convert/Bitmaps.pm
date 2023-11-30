#!/usr/bin/perl -w

package Math::Base::Convert::Bitmaps;

use vars qw($VERSION);

$VERSION = '0.02';

# created by Makefile.PL Sun Jan 24 16:18:34 2021
#
# Do not edit this package, 
#
# edit the 'bitmaps' file in the source directory instead
#
# Why is this module here? The tables in this module
# load from the disk and order of magnitude faster than
# they can be created by perl at run time.
#

$VAR = [{
		'DNA'	=> {
			'00'	=> 'A',
			'01'	=> 'C',
			'10'	=> 'T',
			'11'	=> 'G',
		},
		'b64'	=> {
			'000000'	=> 0,
			'000001'	=> 1,
			'000010'	=> 2,
			'000011'	=> 3,
			'000100'	=> 4,
			'000101'	=> 5,
			'000110'	=> 6,
			'000111'	=> 7,
			'001000'	=> 8,
			'001001'	=> 9,
			'001010'	=> 'A',
			'001011'	=> 'B',
			'001100'	=> 'C',
			'001101'	=> 'D',
			'001110'	=> 'E',
			'001111'	=> 'F',
			'010000'	=> 'G',
			'010001'	=> 'H',
			'010010'	=> 'I',
			'010011'	=> 'J',
			'010100'	=> 'K',
			'010101'	=> 'L',
			'010110'	=> 'M',
			'010111'	=> 'N',
			'011000'	=> 'O',
			'011001'	=> 'P',
			'011010'	=> 'Q',
			'011011'	=> 'R',
			'011100'	=> 'S',
			'011101'	=> 'T',
			'011110'	=> 'U',
			'011111'	=> 'V',
			'100000'	=> 'W',
			'100001'	=> 'X',
			'100010'	=> 'Y',
			'100011'	=> 'Z',
			'100100'	=> 'a',
			'100101'	=> 'b',
			'100110'	=> 'c',
			'100111'	=> 'd',
			'101000'	=> 'e',
			'101001'	=> 'f',
			'101010'	=> 'g',
			'101011'	=> 'h',
			'101100'	=> 'i',
			'101101'	=> 'j',
			'101110'	=> 'k',
			'101111'	=> 'l',
			'110000'	=> 'm',
			'110001'	=> 'n',
			'110010'	=> 'o',
			'110011'	=> 'p',
			'110100'	=> 'q',
			'110101'	=> 'r',
			'110110'	=> 's',
			'110111'	=> 't',
			'111000'	=> 'u',
			'111001'	=> 'v',
			'111010'	=> 'w',
			'111011'	=> 'x',
			'111100'	=> 'y',
			'111101'	=> 'z',
			'111110'	=> '.',
			'111111'	=> '_',
		},
		'dna'	=> {
			'00'	=> 'a',
			'01'	=> 'c',
			'10'	=> 't',
			'11'	=> 'g',
		},
		'id0'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '_',
			'111111'	=> '-',
		},
		'id1'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '.',
			'111111'	=> '_',
		},
		'iru'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '[',
			'111111'	=> ']',
		},
		'm64'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '+',
			'111111'	=> '/',
		},
		'rex'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '!',
			'111111'	=> '-',
		},
		'url'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '*',
			'111111'	=> '-',
		},
		'xid'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '_',
			'111111'	=> ':',
		},
		'xnt'	=> {
			'000000'	=> 'A',
			'000001'	=> 'B',
			'000010'	=> 'C',
			'000011'	=> 'D',
			'000100'	=> 'E',
			'000101'	=> 'F',
			'000110'	=> 'G',
			'000111'	=> 'H',
			'001000'	=> 'I',
			'001001'	=> 'J',
			'001010'	=> 'K',
			'001011'	=> 'L',
			'001100'	=> 'M',
			'001101'	=> 'N',
			'001110'	=> 'O',
			'001111'	=> 'P',
			'010000'	=> 'Q',
			'010001'	=> 'R',
			'010010'	=> 'S',
			'010011'	=> 'T',
			'010100'	=> 'U',
			'010101'	=> 'V',
			'010110'	=> 'W',
			'010111'	=> 'X',
			'011000'	=> 'Y',
			'011001'	=> 'Z',
			'011010'	=> 'a',
			'011011'	=> 'b',
			'011100'	=> 'c',
			'011101'	=> 'd',
			'011110'	=> 'e',
			'011111'	=> 'f',
			'100000'	=> 'g',
			'100001'	=> 'h',
			'100010'	=> 'i',
			'100011'	=> 'j',
			'100100'	=> 'k',
			'100101'	=> 'l',
			'100110'	=> 'm',
			'100111'	=> 'n',
			'101000'	=> 'o',
			'101001'	=> 'p',
			'101010'	=> 'q',
			'101011'	=> 'r',
			'101100'	=> 's',
			'101101'	=> 't',
			'101110'	=> 'u',
			'101111'	=> 'v',
			'110000'	=> 'w',
			'110001'	=> 'x',
			'110010'	=> 'y',
			'110011'	=> 'z',
			'110100'	=> 0,
			'110101'	=> 1,
			'110110'	=> 2,
			'110111'	=> 3,
			'111000'	=> 4,
			'111001'	=> 5,
			'111010'	=> 6,
			'111011'	=> 7,
			'111100'	=> 8,
			'111101'	=> 9,
			'111110'	=> '.',
			'111111'	=> '-',
		},
	},
undef,{
		'00'	=> 0,
		'01'	=> 1,
		'10'	=> 2,
		'11'	=> 3,
	},
{
		'000'	=> 0,
		'001'	=> 1,
		'010'	=> 2,
		'011'	=> 3,
		'100'	=> 4,
		'101'	=> 5,
		'110'	=> 6,
		'111'	=> 7,
	},
undef,{
		'00000'	=> 0,
		'00001'	=> 1,
		'00010'	=> 2,
		'00011'	=> 3,
		'00100'	=> 4,
		'00101'	=> 5,
		'00110'	=> 6,
		'00111'	=> 7,
		'01000'	=> 8,
		'01001'	=> 9,
		'01010'	=> 10,
		'01011'	=> 11,
		'01100'	=> 12,
		'01101'	=> 13,
		'01110'	=> 14,
		'01111'	=> 15,
		'10000'	=> 16,
		'10001'	=> 17,
		'10010'	=> 18,
		'10011'	=> 19,
		'10100'	=> 20,
		'10101'	=> 21,
		'10110'	=> 22,
		'10111'	=> 23,
		'11000'	=> 24,
		'11001'	=> 25,
		'11010'	=> 26,
		'11011'	=> 27,
		'11100'	=> 28,
		'11101'	=> 29,
		'11110'	=> 30,
		'11111'	=> 31,
	},
{
		'000000'	=> 0,
		'000001'	=> 1,
		'000010'	=> 2,
		'000011'	=> 3,
		'000100'	=> 4,
		'000101'	=> 5,
		'000110'	=> 6,
		'000111'	=> 7,
		'001000'	=> 8,
		'001001'	=> 9,
		'001010'	=> 10,
		'001011'	=> 11,
		'001100'	=> 12,
		'001101'	=> 13,
		'001110'	=> 14,
		'001111'	=> 15,
		'010000'	=> 16,
		'010001'	=> 17,
		'010010'	=> 18,
		'010011'	=> 19,
		'010100'	=> 20,
		'010101'	=> 21,
		'010110'	=> 22,
		'010111'	=> 23,
		'011000'	=> 24,
		'011001'	=> 25,
		'011010'	=> 26,
		'011011'	=> 27,
		'011100'	=> 28,
		'011101'	=> 29,
		'011110'	=> 30,
		'011111'	=> 31,
		'100000'	=> 32,
		'100001'	=> 33,
		'100010'	=> 34,
		'100011'	=> 35,
		'100100'	=> 36,
		'100101'	=> 37,
		'100110'	=> 38,
		'100111'	=> 39,
		'101000'	=> 40,
		'101001'	=> 41,
		'101010'	=> 42,
		'101011'	=> 43,
		'101100'	=> 44,
		'101101'	=> 45,
		'101110'	=> 46,
		'101111'	=> 47,
		'110000'	=> 48,
		'110001'	=> 49,
		'110010'	=> 50,
		'110011'	=> 51,
		'110100'	=> 52,
		'110101'	=> 53,
		'110110'	=> 54,
		'110111'	=> 55,
		'111000'	=> 56,
		'111001'	=> 57,
		'111010'	=> 58,
		'111011'	=> 59,
		'111100'	=> 60,
		'111101'	=> 61,
		'111110'	=> 62,
		'111111'	=> 63,
	},
{
		'0000000'	=> 0,
		'0000001'	=> 1,
		'0000010'	=> 2,
		'0000011'	=> 3,
		'0000100'	=> 4,
		'0000101'	=> 5,
		'0000110'	=> 6,
		'0000111'	=> 7,
		'0001000'	=> 8,
		'0001001'	=> 9,
		'0001010'	=> 10,
		'0001011'	=> 11,
		'0001100'	=> 12,
		'0001101'	=> 13,
		'0001110'	=> 14,
		'0001111'	=> 15,
		'0010000'	=> 16,
		'0010001'	=> 17,
		'0010010'	=> 18,
		'0010011'	=> 19,
		'0010100'	=> 20,
		'0010101'	=> 21,
		'0010110'	=> 22,
		'0010111'	=> 23,
		'0011000'	=> 24,
		'0011001'	=> 25,
		'0011010'	=> 26,
		'0011011'	=> 27,
		'0011100'	=> 28,
		'0011101'	=> 29,
		'0011110'	=> 30,
		'0011111'	=> 31,
		'0100000'	=> 32,
		'0100001'	=> 33,
		'0100010'	=> 34,
		'0100011'	=> 35,
		'0100100'	=> 36,
		'0100101'	=> 37,
		'0100110'	=> 38,
		'0100111'	=> 39,
		'0101000'	=> 40,
		'0101001'	=> 41,
		'0101010'	=> 42,
		'0101011'	=> 43,
		'0101100'	=> 44,
		'0101101'	=> 45,
		'0101110'	=> 46,
		'0101111'	=> 47,
		'0110000'	=> 48,
		'0110001'	=> 49,
		'0110010'	=> 50,
		'0110011'	=> 51,
		'0110100'	=> 52,
		'0110101'	=> 53,
		'0110110'	=> 54,
		'0110111'	=> 55,
		'0111000'	=> 56,
		'0111001'	=> 57,
		'0111010'	=> 58,
		'0111011'	=> 59,
		'0111100'	=> 60,
		'0111101'	=> 61,
		'0111110'	=> 62,
		'0111111'	=> 63,
		'1000000'	=> 64,
		'1000001'	=> 65,
		'1000010'	=> 66,
		'1000011'	=> 67,
		'1000100'	=> 68,
		'1000101'	=> 69,
		'1000110'	=> 70,
		'1000111'	=> 71,
		'1001000'	=> 72,
		'1001001'	=> 73,
		'1001010'	=> 74,
		'1001011'	=> 75,
		'1001100'	=> 76,
		'1001101'	=> 77,
		'1001110'	=> 78,
		'1001111'	=> 79,
		'1010000'	=> 80,
		'1010001'	=> 81,
		'1010010'	=> 82,
		'1010011'	=> 83,
		'1010100'	=> 84,
		'1010101'	=> 85,
		'1010110'	=> 86,
		'1010111'	=> 87,
		'1011000'	=> 88,
		'1011001'	=> 89,
		'1011010'	=> 90,
		'1011011'	=> 91,
		'1011100'	=> 92,
		'1011101'	=> 93,
		'1011110'	=> 94,
		'1011111'	=> 95,
		'1100000'	=> 96,
		'1100001'	=> 97,
		'1100010'	=> 98,
		'1100011'	=> 99,
		'1100100'	=> 100,
		'1100101'	=> 101,
		'1100110'	=> 102,
		'1100111'	=> 103,
		'1101000'	=> 104,
		'1101001'	=> 105,
		'1101010'	=> 106,
		'1101011'	=> 107,
		'1101100'	=> 108,
		'1101101'	=> 109,
		'1101110'	=> 110,
		'1101111'	=> 111,
		'1110000'	=> 112,
		'1110001'	=> 113,
		'1110010'	=> 114,
		'1110011'	=> 115,
		'1110100'	=> 116,
		'1110101'	=> 117,
		'1110110'	=> 118,
		'1110111'	=> 119,
		'1111000'	=> 120,
		'1111001'	=> 121,
		'1111010'	=> 122,
		'1111011'	=> 123,
		'1111100'	=> 124,
		'1111101'	=> 125,
		'1111110'	=> 126,
		'1111111'	=> 127,
	},
{
		'00000000'	=> 0,
		'00000001'	=> 1,
		'00000010'	=> 2,
		'00000011'	=> 3,
		'00000100'	=> 4,
		'00000101'	=> 5,
		'00000110'	=> 6,
		'00000111'	=> 7,
		'00001000'	=> 8,
		'00001001'	=> 9,
		'00001010'	=> 10,
		'00001011'	=> 11,
		'00001100'	=> 12,
		'00001101'	=> 13,
		'00001110'	=> 14,
		'00001111'	=> 15,
		'00010000'	=> 16,
		'00010001'	=> 17,
		'00010010'	=> 18,
		'00010011'	=> 19,
		'00010100'	=> 20,
		'00010101'	=> 21,
		'00010110'	=> 22,
		'00010111'	=> 23,
		'00011000'	=> 24,
		'00011001'	=> 25,
		'00011010'	=> 26,
		'00011011'	=> 27,
		'00011100'	=> 28,
		'00011101'	=> 29,
		'00011110'	=> 30,
		'00011111'	=> 31,
		'00100000'	=> 32,
		'00100001'	=> 33,
		'00100010'	=> 34,
		'00100011'	=> 35,
		'00100100'	=> 36,
		'00100101'	=> 37,
		'00100110'	=> 38,
		'00100111'	=> 39,
		'00101000'	=> 40,
		'00101001'	=> 41,
		'00101010'	=> 42,
		'00101011'	=> 43,
		'00101100'	=> 44,
		'00101101'	=> 45,
		'00101110'	=> 46,
		'00101111'	=> 47,
		'00110000'	=> 48,
		'00110001'	=> 49,
		'00110010'	=> 50,
		'00110011'	=> 51,
		'00110100'	=> 52,
		'00110101'	=> 53,
		'00110110'	=> 54,
		'00110111'	=> 55,
		'00111000'	=> 56,
		'00111001'	=> 57,
		'00111010'	=> 58,
		'00111011'	=> 59,
		'00111100'	=> 60,
		'00111101'	=> 61,
		'00111110'	=> 62,
		'00111111'	=> 63,
		'01000000'	=> 64,
		'01000001'	=> 65,
		'01000010'	=> 66,
		'01000011'	=> 67,
		'01000100'	=> 68,
		'01000101'	=> 69,
		'01000110'	=> 70,
		'01000111'	=> 71,
		'01001000'	=> 72,
		'01001001'	=> 73,
		'01001010'	=> 74,
		'01001011'	=> 75,
		'01001100'	=> 76,
		'01001101'	=> 77,
		'01001110'	=> 78,
		'01001111'	=> 79,
		'01010000'	=> 80,
		'01010001'	=> 81,
		'01010010'	=> 82,
		'01010011'	=> 83,
		'01010100'	=> 84,
		'01010101'	=> 85,
		'01010110'	=> 86,
		'01010111'	=> 87,
		'01011000'	=> 88,
		'01011001'	=> 89,
		'01011010'	=> 90,
		'01011011'	=> 91,
		'01011100'	=> 92,
		'01011101'	=> 93,
		'01011110'	=> 94,
		'01011111'	=> 95,
		'01100000'	=> 96,
		'01100001'	=> 97,
		'01100010'	=> 98,
		'01100011'	=> 99,
		'01100100'	=> 100,
		'01100101'	=> 101,
		'01100110'	=> 102,
		'01100111'	=> 103,
		'01101000'	=> 104,
		'01101001'	=> 105,
		'01101010'	=> 106,
		'01101011'	=> 107,
		'01101100'	=> 108,
		'01101101'	=> 109,
		'01101110'	=> 110,
		'01101111'	=> 111,
		'01110000'	=> 112,
		'01110001'	=> 113,
		'01110010'	=> 114,
		'01110011'	=> 115,
		'01110100'	=> 116,
		'01110101'	=> 117,
		'01110110'	=> 118,
		'01110111'	=> 119,
		'01111000'	=> 120,
		'01111001'	=> 121,
		'01111010'	=> 122,
		'01111011'	=> 123,
		'01111100'	=> 124,
		'01111101'	=> 125,
		'01111110'	=> 126,
		'01111111'	=> 127,
		'10000000'	=> 128,
		'10000001'	=> 129,
		'10000010'	=> 130,
		'10000011'	=> 131,
		'10000100'	=> 132,
		'10000101'	=> 133,
		'10000110'	=> 134,
		'10000111'	=> 135,
		'10001000'	=> 136,
		'10001001'	=> 137,
		'10001010'	=> 138,
		'10001011'	=> 139,
		'10001100'	=> 140,
		'10001101'	=> 141,
		'10001110'	=> 142,
		'10001111'	=> 143,
		'10010000'	=> 144,
		'10010001'	=> 145,
		'10010010'	=> 146,
		'10010011'	=> 147,
		'10010100'	=> 148,
		'10010101'	=> 149,
		'10010110'	=> 150,
		'10010111'	=> 151,
		'10011000'	=> 152,
		'10011001'	=> 153,
		'10011010'	=> 154,
		'10011011'	=> 155,
		'10011100'	=> 156,
		'10011101'	=> 157,
		'10011110'	=> 158,
		'10011111'	=> 159,
		'10100000'	=> 160,
		'10100001'	=> 161,
		'10100010'	=> 162,
		'10100011'	=> 163,
		'10100100'	=> 164,
		'10100101'	=> 165,
		'10100110'	=> 166,
		'10100111'	=> 167,
		'10101000'	=> 168,
		'10101001'	=> 169,
		'10101010'	=> 170,
		'10101011'	=> 171,
		'10101100'	=> 172,
		'10101101'	=> 173,
		'10101110'	=> 174,
		'10101111'	=> 175,
		'10110000'	=> 176,
		'10110001'	=> 177,
		'10110010'	=> 178,
		'10110011'	=> 179,
		'10110100'	=> 180,
		'10110101'	=> 181,
		'10110110'	=> 182,
		'10110111'	=> 183,
		'10111000'	=> 184,
		'10111001'	=> 185,
		'10111010'	=> 186,
		'10111011'	=> 187,
		'10111100'	=> 188,
		'10111101'	=> 189,
		'10111110'	=> 190,
		'10111111'	=> 191,
		'11000000'	=> 192,
		'11000001'	=> 193,
		'11000010'	=> 194,
		'11000011'	=> 195,
		'11000100'	=> 196,
		'11000101'	=> 197,
		'11000110'	=> 198,
		'11000111'	=> 199,
		'11001000'	=> 200,
		'11001001'	=> 201,
		'11001010'	=> 202,
		'11001011'	=> 203,
		'11001100'	=> 204,
		'11001101'	=> 205,
		'11001110'	=> 206,
		'11001111'	=> 207,
		'11010000'	=> 208,
		'11010001'	=> 209,
		'11010010'	=> 210,
		'11010011'	=> 211,
		'11010100'	=> 212,
		'11010101'	=> 213,
		'11010110'	=> 214,
		'11010111'	=> 215,
		'11011000'	=> 216,
		'11011001'	=> 217,
		'11011010'	=> 218,
		'11011011'	=> 219,
		'11011100'	=> 220,
		'11011101'	=> 221,
		'11011110'	=> 222,
		'11011111'	=> 223,
		'11100000'	=> 224,
		'11100001'	=> 225,
		'11100010'	=> 226,
		'11100011'	=> 227,
		'11100100'	=> 228,
		'11100101'	=> 229,
		'11100110'	=> 230,
		'11100111'	=> 231,
		'11101000'	=> 232,
		'11101001'	=> 233,
		'11101010'	=> 234,
		'11101011'	=> 235,
		'11101100'	=> 236,
		'11101101'	=> 237,
		'11101110'	=> 238,
		'11101111'	=> 239,
		'11110000'	=> 240,
		'11110001'	=> 241,
		'11110010'	=> 242,
		'11110011'	=> 243,
		'11110100'	=> 244,
		'11110101'	=> 245,
		'11110110'	=> 246,
		'11110111'	=> 247,
		'11111000'	=> 248,
		'11111001'	=> 249,
		'11111010'	=> 250,
		'11111011'	=> 251,
		'11111100'	=> 252,
		'11111101'	=> 253,
		'11111110'	=> 254,
		'11111111'	=> 255,
	},
];

__END__

=head1 NAME

Math::Base::Convert::Bitmaps - pregenerated bit pattern to base power of 2 translation tables

This package contains no documentation

=head1 AUTHOR

Michael Robinton, michael@bizsystems.com

=head1 COPYRIGHT

Copyright 2012-2015, Michael Robinton

This program is free software; you may redistribute it and/or modify it
under the same terms as Perl itself.   

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

=cut

1;
