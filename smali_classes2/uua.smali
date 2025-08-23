.class public final synthetic Luua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Luua;->a:I

    iput-object p1, p0, Luua;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Luua;->b:Lone/me/pinbars/PinBarsWidget;

    iget p0, p0, Luua;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object p0, p0, Lsua;->o:Loue;

    if-eqz p0, :cond_0

    iget-object p1, p0, Loue;->i:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llue;

    if-eqz p1, :cond_0

    iget-object v1, p0, Loue;->c:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lnue;

    iget-wide v4, p1, Llue;->a:J

    invoke-direct {v3, p0, v4, v5, v2}, Lnue;-><init>(Loue;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Loue;->a:Lou3;

    invoke-static {p1, v1, v2, v3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object p0, p0, Loue;->h:Lgrd;

    invoke-virtual {p0, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    instance-of v3, p1, Lvua;

    if-eqz v3, :cond_1

    check-cast p1, Lvua;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object p0, p0, Lsua;->o:Loue;

    if-eqz p0, :cond_3

    iget-object v3, p0, Loue;->i:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llue;

    if-eqz v3, :cond_3

    iget-object v4, p0, Loue;->c:Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    new-instance v5, Lmue;

    iget-wide v6, v3, Llue;->a:J

    invoke-direct {v5, p0, v6, v7, v2}, Lmue;-><init>(Loue;JLkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Loue;->a:Lou3;

    invoke-static {v3, v4, v2, v5, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v0, p0, Loue;->h:Lgrd;

    invoke-virtual {v0, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Loue;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    new-instance v0, Lpba;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lpba;-><init>(III)V

    invoke-virtual {p0, v0}, Lhba;->c(Lpba;)V

    new-instance p1, Lvba;

    sget v0, Lphc;->A:I

    invoke-direct {p1, v0}, Lvba;-><init>(I)V

    invoke-virtual {p0, p1}, Lhba;->f(Lzba;)V

    sget p1, Lb8a;->h:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->h(Lmge;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    :cond_3
    return-void

    :pswitch_1
    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object v0, p0, Lsua;->b:Lrua;

    iget-object v3, v0, Lrua;->c:Ljava/lang/Long;

    iget v0, v0, Lrua;->o:I

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v0, p0, Lsua;->A0:Lrya;

    iget-object v0, v0, Lrya;->b:Lva9;

    check-cast v0, Lnb9;

    invoke-virtual {v0}, Lnb9;->n()Lua9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lua9;->c:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v3, :cond_8

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Liva;->c:Liva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4, v5, p1}, Liva;->Z1(JJZ)La34;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v0, Liva;->c:Liva;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, v5, p1}, Liva;->Z1(JJZ)La34;

    move-result-object v2

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    iget-object p0, p0, Lsua;->D0:Ll05;

    invoke-static {p0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object p0, p0, Lsua;->A0:Lrya;

    iget-object p1, p0, Lrya;->b:Lva9;

    check-cast p1, Lnb9;

    iget-boolean v0, p1, Lnb9;->x:Z

    iget-object p0, p0, Lrya;->a:Lv40;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lv40;->a:Lva9;

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Lnb9;->q()V

    goto :goto_6

    :cond_b
    iget-boolean p1, p1, Lnb9;->w:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lv40;->a:Lva9;

    check-cast p0, Lnb9;

    invoke-virtual {p0}, Lnb9;->r()V

    :cond_c
    :goto_6
    return-void

    :pswitch_3
    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object p1, p0, Lsua;->A0:Lrya;

    iget-object p1, p1, Lrya;->b:Lva9;

    check-cast p1, Lnb9;

    invoke-virtual {p1}, Lnb9;->t()V

    iget-object p0, p0, Lsua;->Y:Lk40;

    invoke-virtual {p0}, Lk40;->h()V

    iget-object p0, v3, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljme;->dismiss()V

    :cond_d
    iput-object v2, v3, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    return-void

    :pswitch_4
    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object v0, p0, Lsua;->b:Lrua;

    iget-object v3, v0, Lrua;->c:Ljava/lang/Long;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, p0, Lsua;->c:Ltva;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v0, Lrua;->o:I

    if-ne v0, p1, :cond_f

    goto :goto_7

    :cond_f
    move p1, v1

    :goto_7
    iget-object v0, v4, Ltva;->h:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxva;

    if-eqz v1, :cond_10

    check-cast v0, Lxva;

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_11

    sget-object v1, Liva;->c:Liva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lxva;->a:J

    invoke-static {v5, v6, v0, v1, p1}, Liva;->Z1(JJZ)La34;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    iget-object p0, p0, Lsua;->D0:Ll05;

    invoke-static {p0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return-void

    :pswitch_5
    sget p0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    instance-of v4, v3, Lvua;

    if-eqz v4, :cond_13

    check-cast v3, Lvua;

    goto :goto_a

    :cond_13
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_14

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_14
    iget-object p0, p0, Lsua;->c:Ltva;

    if-eqz p0, :cond_16

    iget-object v3, p0, Ltva;->g:Lqod;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3

    if-ne v3, p1, :cond_15

    goto :goto_b

    :cond_15
    iget-object p1, p0, Ltva;->b:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v3, Lsva;

    invoke-direct {v3, p0, v1, v2}, Lsva;-><init>(Ltva;ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltva;->d:Lou3;

    invoke-static {v1, p1, v2, v3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Ltva;->g:Lqod;

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
