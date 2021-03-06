	board u0 (
		.host_kernel_irq_irq                  (_connected_to_host_kernel_irq_irq_),                  //  output,    width = 1,        host_kernel_irq.irq
		.clk_200_clk                          (_connected_to_clk_200_clk_),                          //   input,    width = 1,                clk_200.clk
		.emif_ddr4a_clk_clk                   (_connected_to_emif_ddr4a_clk_clk_),                   //   input,    width = 1,         emif_ddr4a_clk.clk
		.emif_ddr4b_clk_clk                   (_connected_to_emif_ddr4b_clk_clk_),                   //   input,    width = 1,         emif_ddr4b_clk.clk
		.global_reset_reset                   (_connected_to_global_reset_reset_),                   //   input,    width = 1,           global_reset.reset
		.kernel_clk_clk                       (_connected_to_kernel_clk_clk_),                       //  output,    width = 1,             kernel_clk.clk
		.kernel_reset_reset_n                 (_connected_to_kernel_reset_reset_n_),                 //  output,    width = 1,           kernel_reset.reset_n
		.kernel_clk_in_clk                    (_connected_to_kernel_clk_in_clk_),                    //   input,    width = 1,          kernel_clk_in.clk
		.kernel_cra_waitrequest               (_connected_to_kernel_cra_waitrequest_),               //   input,    width = 1,             kernel_cra.waitrequest
		.kernel_cra_readdata                  (_connected_to_kernel_cra_readdata_),                  //   input,   width = 64,                       .readdata
		.kernel_cra_readdatavalid             (_connected_to_kernel_cra_readdatavalid_),             //   input,    width = 1,                       .readdatavalid
		.kernel_cra_burstcount                (_connected_to_kernel_cra_burstcount_),                //  output,    width = 1,                       .burstcount
		.kernel_cra_writedata                 (_connected_to_kernel_cra_writedata_),                 //  output,   width = 64,                       .writedata
		.kernel_cra_address                   (_connected_to_kernel_cra_address_),                   //  output,   width = 30,                       .address
		.kernel_cra_write                     (_connected_to_kernel_cra_write_),                     //  output,    width = 1,                       .write
		.kernel_cra_read                      (_connected_to_kernel_cra_read_),                      //  output,    width = 1,                       .read
		.kernel_cra_byteenable                (_connected_to_kernel_cra_byteenable_),                //  output,    width = 8,                       .byteenable
		.kernel_cra_debugaccess               (_connected_to_kernel_cra_debugaccess_),               //  output,    width = 1,                       .debugaccess
		.kernel_irq_irq                       (_connected_to_kernel_irq_irq_),                       //   input,    width = 1,             kernel_irq.irq
		.ccip_avmm_requestor_rd_waitrequest   (_connected_to_ccip_avmm_requestor_rd_waitrequest_),   //   input,    width = 1, ccip_avmm_requestor_rd.waitrequest
		.ccip_avmm_requestor_rd_readdata      (_connected_to_ccip_avmm_requestor_rd_readdata_),      //   input,  width = 512,                       .readdata
		.ccip_avmm_requestor_rd_readdatavalid (_connected_to_ccip_avmm_requestor_rd_readdatavalid_), //   input,    width = 1,                       .readdatavalid
		.ccip_avmm_requestor_rd_burstcount    (_connected_to_ccip_avmm_requestor_rd_burstcount_),    //  output,    width = 3,                       .burstcount
		.ccip_avmm_requestor_rd_writedata     (_connected_to_ccip_avmm_requestor_rd_writedata_),     //  output,  width = 512,                       .writedata
		.ccip_avmm_requestor_rd_address       (_connected_to_ccip_avmm_requestor_rd_address_),       //  output,   width = 48,                       .address
		.ccip_avmm_requestor_rd_write         (_connected_to_ccip_avmm_requestor_rd_write_),         //  output,    width = 1,                       .write
		.ccip_avmm_requestor_rd_read          (_connected_to_ccip_avmm_requestor_rd_read_),          //  output,    width = 1,                       .read
		.ccip_avmm_requestor_rd_byteenable    (_connected_to_ccip_avmm_requestor_rd_byteenable_),    //  output,   width = 64,                       .byteenable
		.ccip_avmm_requestor_rd_debugaccess   (_connected_to_ccip_avmm_requestor_rd_debugaccess_),   //  output,    width = 1,                       .debugaccess
		.ccip_avmm_requestor_wr_waitrequest   (_connected_to_ccip_avmm_requestor_wr_waitrequest_),   //   input,    width = 1, ccip_avmm_requestor_wr.waitrequest
		.ccip_avmm_requestor_wr_readdata      (_connected_to_ccip_avmm_requestor_wr_readdata_),      //   input,  width = 512,                       .readdata
		.ccip_avmm_requestor_wr_readdatavalid (_connected_to_ccip_avmm_requestor_wr_readdatavalid_), //   input,    width = 1,                       .readdatavalid
		.ccip_avmm_requestor_wr_burstcount    (_connected_to_ccip_avmm_requestor_wr_burstcount_),    //  output,    width = 3,                       .burstcount
		.ccip_avmm_requestor_wr_writedata     (_connected_to_ccip_avmm_requestor_wr_writedata_),     //  output,  width = 512,                       .writedata
		.ccip_avmm_requestor_wr_address       (_connected_to_ccip_avmm_requestor_wr_address_),       //  output,   width = 48,                       .address
		.ccip_avmm_requestor_wr_write         (_connected_to_ccip_avmm_requestor_wr_write_),         //  output,    width = 1,                       .write
		.ccip_avmm_requestor_wr_read          (_connected_to_ccip_avmm_requestor_wr_read_),          //  output,    width = 1,                       .read
		.ccip_avmm_requestor_wr_byteenable    (_connected_to_ccip_avmm_requestor_wr_byteenable_),    //  output,   width = 64,                       .byteenable
		.ccip_avmm_requestor_wr_debugaccess   (_connected_to_ccip_avmm_requestor_wr_debugaccess_),   //  output,    width = 1,                       .debugaccess
		.ccip_avmm_mmio_waitrequest           (_connected_to_ccip_avmm_mmio_waitrequest_),           //  output,    width = 1,         ccip_avmm_mmio.waitrequest
		.ccip_avmm_mmio_readdata              (_connected_to_ccip_avmm_mmio_readdata_),              //  output,   width = 64,                       .readdata
		.ccip_avmm_mmio_readdatavalid         (_connected_to_ccip_avmm_mmio_readdatavalid_),         //  output,    width = 1,                       .readdatavalid
		.ccip_avmm_mmio_burstcount            (_connected_to_ccip_avmm_mmio_burstcount_),            //   input,    width = 1,                       .burstcount
		.ccip_avmm_mmio_writedata             (_connected_to_ccip_avmm_mmio_writedata_),             //   input,   width = 64,                       .writedata
		.ccip_avmm_mmio_address               (_connected_to_ccip_avmm_mmio_address_),               //   input,   width = 18,                       .address
		.ccip_avmm_mmio_write                 (_connected_to_ccip_avmm_mmio_write_),                 //   input,    width = 1,                       .write
		.ccip_avmm_mmio_read                  (_connected_to_ccip_avmm_mmio_read_),                  //   input,    width = 1,                       .read
		.ccip_avmm_mmio_byteenable            (_connected_to_ccip_avmm_mmio_byteenable_),            //   input,    width = 8,                       .byteenable
		.ccip_avmm_mmio_debugaccess           (_connected_to_ccip_avmm_mmio_debugaccess_),           //   input,    width = 1,                       .debugaccess
		.kernel_ddr4a_waitrequest             (_connected_to_kernel_ddr4a_waitrequest_),             //  output,    width = 1,           kernel_ddr4a.waitrequest
		.kernel_ddr4a_readdata                (_connected_to_kernel_ddr4a_readdata_),                //  output,  width = 512,                       .readdata
		.kernel_ddr4a_readdatavalid           (_connected_to_kernel_ddr4a_readdatavalid_),           //  output,    width = 1,                       .readdatavalid
		.kernel_ddr4a_burstcount              (_connected_to_kernel_ddr4a_burstcount_),              //   input,    width = 5,                       .burstcount
		.kernel_ddr4a_writedata               (_connected_to_kernel_ddr4a_writedata_),               //   input,  width = 512,                       .writedata
		.kernel_ddr4a_address                 (_connected_to_kernel_ddr4a_address_),                 //   input,   width = 32,                       .address
		.kernel_ddr4a_write                   (_connected_to_kernel_ddr4a_write_),                   //   input,    width = 1,                       .write
		.kernel_ddr4a_read                    (_connected_to_kernel_ddr4a_read_),                    //   input,    width = 1,                       .read
		.kernel_ddr4a_byteenable              (_connected_to_kernel_ddr4a_byteenable_),              //   input,   width = 64,                       .byteenable
		.kernel_ddr4a_debugaccess             (_connected_to_kernel_ddr4a_debugaccess_),             //   input,    width = 1,                       .debugaccess
		.emif_ddr4a_waitrequest               (_connected_to_emif_ddr4a_waitrequest_),               //   input,    width = 1,             emif_ddr4a.waitrequest
		.emif_ddr4a_readdata                  (_connected_to_emif_ddr4a_readdata_),                  //   input,  width = 512,                       .readdata
		.emif_ddr4a_readdatavalid             (_connected_to_emif_ddr4a_readdatavalid_),             //   input,    width = 1,                       .readdatavalid
		.emif_ddr4a_burstcount                (_connected_to_emif_ddr4a_burstcount_),                //  output,    width = 7,                       .burstcount
		.emif_ddr4a_writedata                 (_connected_to_emif_ddr4a_writedata_),                 //  output,  width = 512,                       .writedata
		.emif_ddr4a_address                   (_connected_to_emif_ddr4a_address_),                   //  output,   width = 32,                       .address
		.emif_ddr4a_write                     (_connected_to_emif_ddr4a_write_),                     //  output,    width = 1,                       .write
		.emif_ddr4a_read                      (_connected_to_emif_ddr4a_read_),                      //  output,    width = 1,                       .read
		.emif_ddr4a_byteenable                (_connected_to_emif_ddr4a_byteenable_),                //  output,   width = 64,                       .byteenable
		.emif_ddr4a_debugaccess               (_connected_to_emif_ddr4a_debugaccess_),               //  output,    width = 1,                       .debugaccess
		.kernel_ddr4b_waitrequest             (_connected_to_kernel_ddr4b_waitrequest_),             //  output,    width = 1,           kernel_ddr4b.waitrequest
		.kernel_ddr4b_readdata                (_connected_to_kernel_ddr4b_readdata_),                //  output,  width = 512,                       .readdata
		.kernel_ddr4b_readdatavalid           (_connected_to_kernel_ddr4b_readdatavalid_),           //  output,    width = 1,                       .readdatavalid
		.kernel_ddr4b_burstcount              (_connected_to_kernel_ddr4b_burstcount_),              //   input,    width = 5,                       .burstcount
		.kernel_ddr4b_writedata               (_connected_to_kernel_ddr4b_writedata_),               //   input,  width = 512,                       .writedata
		.kernel_ddr4b_address                 (_connected_to_kernel_ddr4b_address_),                 //   input,   width = 32,                       .address
		.kernel_ddr4b_write                   (_connected_to_kernel_ddr4b_write_),                   //   input,    width = 1,                       .write
		.kernel_ddr4b_read                    (_connected_to_kernel_ddr4b_read_),                    //   input,    width = 1,                       .read
		.kernel_ddr4b_byteenable              (_connected_to_kernel_ddr4b_byteenable_),              //   input,   width = 64,                       .byteenable
		.kernel_ddr4b_debugaccess             (_connected_to_kernel_ddr4b_debugaccess_),             //   input,    width = 1,                       .debugaccess
		.emif_ddr4b_waitrequest               (_connected_to_emif_ddr4b_waitrequest_),               //   input,    width = 1,             emif_ddr4b.waitrequest
		.emif_ddr4b_readdata                  (_connected_to_emif_ddr4b_readdata_),                  //   input,  width = 512,                       .readdata
		.emif_ddr4b_readdatavalid             (_connected_to_emif_ddr4b_readdatavalid_),             //   input,    width = 1,                       .readdatavalid
		.emif_ddr4b_burstcount                (_connected_to_emif_ddr4b_burstcount_),                //  output,    width = 7,                       .burstcount
		.emif_ddr4b_writedata                 (_connected_to_emif_ddr4b_writedata_),                 //  output,  width = 512,                       .writedata
		.emif_ddr4b_address                   (_connected_to_emif_ddr4b_address_),                   //  output,   width = 32,                       .address
		.emif_ddr4b_write                     (_connected_to_emif_ddr4b_write_),                     //  output,    width = 1,                       .write
		.emif_ddr4b_read                      (_connected_to_emif_ddr4b_read_),                      //  output,    width = 1,                       .read
		.emif_ddr4b_byteenable                (_connected_to_emif_ddr4b_byteenable_),                //  output,   width = 64,                       .byteenable
		.emif_ddr4b_debugaccess               (_connected_to_emif_ddr4b_debugaccess_),               //  output,    width = 1,                       .debugaccess
		.acl_internal_snoop_data              (_connected_to_acl_internal_snoop_data_),              //  output,   width = 33,     acl_internal_snoop.data
		.acl_internal_snoop_valid             (_connected_to_acl_internal_snoop_valid_),             //  output,    width = 1,                       .valid
		.acl_internal_snoop_ready             (_connected_to_acl_internal_snoop_ready_),             //   input,    width = 1,                       .ready
		.msgdma_bbb_0_dma_irq_irq             (_connected_to_msgdma_bbb_0_dma_irq_irq_),             //  output,    width = 1,   msgdma_bbb_0_dma_irq.irq
		.msgdma_bbb_1_dma_irq_irq             (_connected_to_msgdma_bbb_1_dma_irq_irq_)              //  output,    width = 1,   msgdma_bbb_1_dma_irq.irq
	);

