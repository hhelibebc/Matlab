h = Map;
h.main.SetParam('Padding',20,'Spacing',10);
L0 = VBox(h.main);
L11 = HBox(L0);
Empty(L0);
L12 = HBox(L0);
L0.SetVertical([-1,100,-4]);
L21 = L11.AddControl('style','text','string','QQ');
Empty(L11);
L22 = L11.AddControl('style','pushbutton','string','Set');
L23 = L11.AddControl('style','pushbutton','string','Min');
L24 = L11.AddControl('style','pushbutton','string','Close');
L11.SetHorizontal([-2,-6,-1,-1,-1]);
Empty(L12);
L25 = VBox(L12);
Empty(L12);
L12.SetHorizontal([-1,-3,-1]);
L25.AddControl('style','edit','string','1234567890');
L25.AddControl('style','edit','string','**********');
L31 = HBox(L25);
L25.AddControl('style','pushbutton','string','Login');
L25.SetVertical([-1,100,-1,150]);
L31.AddControl('style','check','string','AutoLogin');
L31.AddControl('style','check','string','RememberPassword');
L31.AddControl('style','text','string','ResetPassword');
L31.SetHorizontal([-1,-1,-1]);
h.main.Update();
