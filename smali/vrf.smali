.class public final synthetic Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvrf;->a:I

    iput-object p2, p0, Lvrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvrf;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lvrf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v0, v0}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lq37;->a(Lfmc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls0g;

    invoke-direct {p1, p0, v0}, Ls0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v0, p0, La1g;->y0:Ltkg;

    sget-object v1, La1g;->R0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lctf;

    iget-object p0, p0, Lctf;->c:Lzsf;

    if-eqz p0, :cond_0

    check-cast p0, Lhd7;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p0

    invoke-virtual {p0}, Lb9c;->u()Lam7;

    move-result-object p0

    invoke-interface {p0}, Lam7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurf;

    iget-object p0, p0, Lurf;->b:Lfr1;

    sget-object p1, Lv9f;->c:Lv9f;

    invoke-virtual {p0, p1}, Lfr1;->o(Lv9f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
