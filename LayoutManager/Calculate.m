h = Map;
h.main.SetParam('Padding',5,'Spacing',5);
L0 = HBox(h.main);
L11 = VBox(L0);
L12 = VBox(L0);
L0.SetHorizontal([-2,-1]);
L21 = L11.AddControl('style','edit','string','0');
L22 = HBox(L11);
L23 = Grid(L11);
L11.SetVertical([-1,30,-3]);
L24 = HBox(L12);
L25 = L12.AddControl('style','edit','string','1');
L12.SetVertical([40,-3]);
L22.AddControl('style','pushbutton','string','MC');
L22.AddControl('style','pushbutton','string','MR');
L22.AddControl('style','pushbutton','string','M+');
L22.AddControl('style','pushbutton','string','M-');
L22.AddControl('style','pushbutton','string','MS');
Empty(L22);
L22.SetHorizontal([-1,-1,-1,-1,-1,-5]);
L23.AddControl('style','pushbutton','string','%');
L23.AddControl('style','pushbutton','string','1/x');
L23.AddControl('style','pushbutton','string','7');
L23.AddControl('style','pushbutton','string','4');
L23.AddControl('style','pushbutton','string','1');
L23.AddControl('style','pushbutton','string','+/-');

L23.AddControl('style','pushbutton','string','CE');
L23.AddControl('style','pushbutton','string','pow2');
L23.AddControl('style','pushbutton','string','8');
L23.AddControl('style','pushbutton','string','5');
L23.AddControl('style','pushbutton','string','2');
L23.AddControl('style','pushbutton','string','0');

L23.AddControl('style','pushbutton','string','C');
L23.AddControl('style','pushbutton','string','sqrt');
L23.AddControl('style','pushbutton','string','9');
L23.AddControl('style','pushbutton','string','6');
L23.AddControl('style','pushbutton','string','3');
L23.AddControl('style','pushbutton','string','.');

L23.AddControl('style','pushbutton','string','<-');
L23.AddControl('style','pushbutton','string','div');
L23.AddControl('style','pushbutton','string','mul');
L23.AddControl('style','pushbutton','string','sub');
L23.AddControl('style','pushbutton','string','+');
L23.AddControl('style','pushbutton','string','=');
L23.SetVertical([-1,-1,-1,100,-1,-1]);
L23.SetHorizontal([-1,200,-1,-1]);
L24.AddControl('style','pushbutton','string','History');
L24.AddControl('style','pushbutton','string','Memory');
Empty(L24);
L24.SetHorizontal([100,100,-1.5]);
h.main.Update();