module fpga_pcie_test (
    output wire [3:0] pcie_tx_p,
    output wire [3:0] pcie_tx_n,
    input  wire [3:0] pcie_rx_p,
    input  wire [3:0] pcie_rx_n,

    input  wire       pcie_mgt_refclk_p,
    input  wire       pcie_mgt_refclk_n,
    input  wire       pcie_reset_n,

    output wire [1:0] led
);