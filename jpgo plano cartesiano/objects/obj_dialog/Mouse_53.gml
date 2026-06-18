var mx = mouse_x;
var my = mouse_y;

var btn_sim_x = caixa_x + 100;
var btn_sim_y = caixa_y + caixa_a - 60;

var btn_nao_x = btn_sim_x + btn_l + btn_espaco;
var btn_nao_y = btn_sim_y;

if (point_in_rectangle(
    mx, my,
    btn_sim_x,
    btn_sim_y,
    btn_sim_x + btn_l,
    btn_sim_y + btn_a))
{
    show_debug_message("SIM");
	persona.acertou = true;
	instance_destroy();
}

if (point_in_rectangle(
    mx, my,
    btn_nao_x,
    btn_nao_y,
    btn_nao_x + btn_l,
    btn_nao_y + btn_a))
{
    show_debug_message("Errou");
}