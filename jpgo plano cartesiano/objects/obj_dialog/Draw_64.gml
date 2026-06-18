// Caixa
draw_set_color(c_black);
draw_rectangle(caixa_x, caixa_y, caixa_x + caixa_l, caixa_y + caixa_a, false);
draw_set_font(fds_font)
// Texto
draw_set_color(c_white);
draw_text(caixa_x + 20, caixa_y + 20, texto);

// Posições dos botões
var btn_sim_x = caixa_x + 100;
var btn_sim_y = caixa_y + caixa_a - 60;

var btn_nao_x = btn_sim_x + btn_l + btn_espaco;
var btn_nao_y = btn_sim_y;

// Botão Sim
draw_rectangle(
    btn_sim_x,
    btn_sim_y,
    btn_sim_x + btn_l,
    btn_sim_y + btn_a,
    false
);

draw_set_color(c_blue);
draw_text(btn_sim_x + 40, btn_sim_y + 12, opcoes[0]);

// Botão Não
draw_set_color(c_white);
draw_rectangle(
    btn_nao_x,
    btn_nao_y,
    btn_nao_x + btn_l,
    btn_nao_y + btn_a,
    false
);
draw_set_color(c_blue);
draw_text(btn_nao_x + 40, btn_nao_y + 12, opcoes[1]);