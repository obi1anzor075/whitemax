.class public final synthetic Loxa;
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

    iput p2, p0, Loxa;->a:I

    iput-object p1, p0, Loxa;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Loxa;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Loxa;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p0

    iget-object p0, p0, Lmxa;->o:Lj5f;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lj5f;->i:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5f;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lg5f;->a:J

    iget-object p1, p0, Lj5f;->a:Lox3;

    iget-object v0, p0, Lj5f;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Li5f;

    invoke-direct {v2, p0, v4, v5, v3}, Li5f;-><init>(Lj5f;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object p0, p0, Lj5f;->h:Lazd;

    invoke-virtual {p0, v3}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p1

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    instance-of v0, p0, Lpxa;

    if-eqz v0, :cond_1

    check-cast p0, Lpxa;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    iget-object p1, p1, Lmxa;->o:Lj5f;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj5f;->i:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5f;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lg5f;->a:J

    iget-object v0, p1, Lj5f;->a:Lox3;

    iget-object v6, p1, Lj5f;->c:Lrie;

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->b()Ljx3;

    move-result-object v6

    new-instance v7, Lh5f;

    invoke-direct {v7, p1, v4, v5, v3}, Lh5f;-><init>(Lj5f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v0, p1, Lj5f;->h:Lazd;

    invoke-virtual {v0, v3}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lj5f;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance v0, Lufa;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, p0, v1}, Lufa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lmfa;->c(Lufa;)V

    new-instance p0, Laga;

    sget v0, Lanc;->z:I

    invoke-direct {p0, v0}, Laga;-><init>(I)V

    invoke-virtual {p1, p0}, Lmfa;->e(Lega;)V

    sget p0, Lfca;->h:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p0

    iget-object p1, p0, Lmxa;->s0:Lw84;

    iget-object v1, p0, Lmxa;->b:Llxa;

    iget-object v3, v1, Llxa;->c:Ljava/lang/Long;

    iget v1, v1, Llxa;->o:I

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p1, p1, Lw84;->c:Ljava/lang/Object;

    check-cast p1, Ll1b;

    invoke-interface {p1, v3, v0}, Ll1b;->d(Ljava/lang/Long;Z)Lp64;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmxa;->v0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p0

    iget-object p0, p0, Lmxa;->s0:Lw84;

    invoke-virtual {p0}, Lw84;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p1

    iget-object v0, p1, Lmxa;->s0:Lw84;

    invoke-virtual {v0}, Lw84;->b()V

    iget-object p1, p1, Lmxa;->Y:Lu40;

    invoke-virtual {p1}, Lu40;->q()V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lave;->dismiss()V

    :cond_6
    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p0

    iget-object p1, p0, Lmxa;->b:Llxa;

    iget-object v1, p1, Llxa;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lmxa;->c:Lnya;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget p1, p1, Llxa;->o:I

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object p1, v4, Lnya;->h:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lrya;

    if-eqz v1, :cond_9

    check-cast p1, Lrya;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    iget-wide v1, p1, Lrya;->a:J

    sget-object p1, Lcya;->c:Lcya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2, v0}, Lcya;->T0(JJZ)Lp64;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lmxa;->v0:Lj35;

    invoke-static {p0, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p1

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    instance-of v4, p0, Lpxa;

    if-eqz v4, :cond_c

    check-cast p0, Lpxa;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_d

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()I

    move-result v2

    :cond_d
    iget-object p0, p1, Lmxa;->c:Lnya;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lnya;->g:Ldwd;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lnya;->d:Lox3;

    iget-object v0, p0, Lnya;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v4, Lmya;

    invoke-direct {v4, p0, v2, v3}, Lmya;-><init>(Lnya;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lnya;->g:Ldwd;

    :cond_f
    :goto_7
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
