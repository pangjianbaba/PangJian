// ==============================================================
// File generated on Thu Jul 30 21:09:54 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "y_V"
#define AUTOTB_TVOUT_y_V  "../tv/cdatafile/c.lms.autotvout_y_V.dat"
// wrapc file define: "xn_V"
#define AUTOTB_TVIN_xn_V  "../tv/cdatafile/c.lms.autotvin_xn_V.dat"
// wrapc file define: "dn_V"
#define AUTOTB_TVIN_dn_V  "../tv/cdatafile/c.lms.autotvin_dn_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "y_V"
#define AUTOTB_TVOUT_PC_y_V  "../tv/rtldatafile/rtl.lms.autotvout_y_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			y_V_depth = 0;
			xn_V_depth = 0;
			dn_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{y_V " << y_V_depth << "}\n";
			total_list << "{xn_V " << xn_V_depth << "}\n";
			total_list << "{dn_V " << dn_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int y_V_depth;
		int xn_V_depth;
		int dn_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void lms (
ap_fixed<14, 2, (ap_q_mode) 5, (ap_o_mode)3, 0>* y,
ap_fixed<14, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> xn,
ap_fixed<14, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> dn);

void AESL_WRAP_lms (
ap_fixed<14, 2, (ap_q_mode) 5, (ap_o_mode)3, 0>* y,
ap_fixed<14, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> xn,
ap_fixed<14, 1, (ap_q_mode) 5, (ap_o_mode)3, 0> dn)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "y_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_y_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_y_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_y_V, AESL_token); // data

			sc_bv<14> *y_V_pc_buffer = new sc_bv<14>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					y_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_y_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_y_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: y_V
				{
					// bitslice(13, 0)
					// {
						// celement: y.V(13, 0)
						// {
							sc_lv<14>* y_V_lv0_0_0_1 = new sc_lv<14>[1];
						// }
					// }

					// bitslice(13, 0)
					{
						int hls_map_index = 0;
						// celement: y.V(13, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y_V_lv0_0_0_1[hls_map_index].range(13, 0) = sc_bv<14>(y_V_pc_buffer[hls_map_index].range(13, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(13, 0)
					{
						int hls_map_index = 0;
						// celement: y.V(13, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : y[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : y[0]
								// output_left_conversion : (y[i_0]).range()
								// output_type_conversion : (y_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									(y[i_0]).range() = (y_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] y_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "y_V"
		char* tvout_y_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_y_V);

		// "xn_V"
		char* tvin_xn_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_xn_V);

		// "dn_V"
		char* tvin_dn_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_dn_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_xn_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_xn_V, tvin_xn_V);

		sc_bv<14> xn_V_tvin_wrapc_buffer;

		// RTL Name: xn_V
		{
			// bitslice(13, 0)
			{
				// celement: xn.V(13, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : xn
						// sub_1st_elem          : 
						// ori_name_1st_elem     : xn
						// regulate_c_name       : xn_V
						// input_type_conversion : (xn).range().to_string(SC_BIN).c_str()
						if (&(xn) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<14> xn_V_tmp_mem;
							xn_V_tmp_mem = (xn).range().to_string(SC_BIN).c_str();
							xn_V_tvin_wrapc_buffer.range(13, 0) = xn_V_tmp_mem.range(13, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_xn_V, "%s\n", (xn_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_xn_V, tvin_xn_V);
		}

		tcl_file.set_num(1, &tcl_file.xn_V_depth);
		sprintf(tvin_xn_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_xn_V, tvin_xn_V);

		// [[transaction]]
		sprintf(tvin_dn_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_dn_V, tvin_dn_V);

		sc_bv<14> dn_V_tvin_wrapc_buffer;

		// RTL Name: dn_V
		{
			// bitslice(13, 0)
			{
				// celement: dn.V(13, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : dn
						// sub_1st_elem          : 
						// ori_name_1st_elem     : dn
						// regulate_c_name       : dn_V
						// input_type_conversion : (dn).range().to_string(SC_BIN).c_str()
						if (&(dn) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<14> dn_V_tmp_mem;
							dn_V_tmp_mem = (dn).range().to_string(SC_BIN).c_str();
							dn_V_tvin_wrapc_buffer.range(13, 0) = dn_V_tmp_mem.range(13, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_dn_V, "%s\n", (dn_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_dn_V, tvin_dn_V);
		}

		tcl_file.set_num(1, &tcl_file.dn_V_depth);
		sprintf(tvin_dn_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_dn_V, tvin_dn_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		lms(y, xn, dn);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_y_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_y_V, tvout_y_V);

		sc_bv<14>* y_V_tvout_wrapc_buffer = new sc_bv<14>[1];

		// RTL Name: y_V
		{
			// bitslice(13, 0)
			{
				int hls_map_index = 0;
				// celement: y.V(13, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y[0]
						// regulate_c_name       : y_V
						// input_type_conversion : (y[i_0]).range().to_string(SC_BIN).c_str()
						if (&(y[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<14> y_V_tmp_mem;
							y_V_tmp_mem = (y[i_0]).range().to_string(SC_BIN).c_str();
							y_V_tvout_wrapc_buffer[hls_map_index].range(13, 0) = y_V_tmp_mem.range(13, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_y_V, "%s\n", (y_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_y_V, tvout_y_V);
		}

		tcl_file.set_num(1, &tcl_file.y_V_depth);
		sprintf(tvout_y_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_y_V, tvout_y_V);

		// release memory allocation
		delete [] y_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "y_V"
		delete [] tvout_y_V;
		// release memory allocation: "xn_V"
		delete [] tvin_xn_V;
		// release memory allocation: "dn_V"
		delete [] tvin_dn_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

