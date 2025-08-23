.class public final La18;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, La18;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lez7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La18;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La18;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La18;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La18;

    iget-object p0, p0, La18;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, La18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, La18;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La18;->X:Ljava/lang/Object;

    check-cast p1, Lez7;

    instance-of v1, p1, Lyy7;

    iget-object p0, p0, La18;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lwk7;

    iget-object v1, v1, Lwk7;->f:Lpwc;

    iget-object v1, v1, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljq8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    iget-object p1, p1, Li08;->J0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxc;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Ljxc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    iget-object p1, p1, Li08;->H0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    invoke-virtual {p1}, Li08;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v5, 0x10

    aget-object v1, v1, v5

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    iget-object p1, p1, Li08;->w0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lqz;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    invoke-virtual {p1}, Li08;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p1

    invoke-virtual {p1}, Lz0b;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0b;->setHalfScreen(Li26;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ld18;

    invoke-direct {v1, p0, v0}, Ld18;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    sget-object p1, Lmnc;->R0:Lmnc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxg9;

    invoke-static {p0, p1}, Lxg9;->g(Lxg9;Lmnc;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lvy7;

    if-eqz v1, :cond_8

    check-cast p1, Lvy7;

    iget-boolean p1, p1, Lvy7;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljq8;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz0b;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, p1, Lwy7;

    if-eqz v1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljq8;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v1, p1, Lzy7;

    if-eqz v1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget p1, Lk2a;->B:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object p1

    new-instance v1, Lkc3;

    sget v4, Lk2a;->z:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v0, v5, v0, v3}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljc3;->a([Lkc3;)V

    new-instance v1, Lkc3;

    sget v4, Lk2a;->A:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v3}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljc3;->a([Lkc3;)V

    invoke-virtual {p1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lygc;

    if-eqz v1, :cond_b

    check-cast p1, Lygc;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance p0, Lvgc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Luy7;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Lf56;

    move-result-object p0

    sget-object p1, Lu46;->a:Lu46;

    iget-object p0, p0, Lf56;->o:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lxy7;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Lf56;

    move-result-object p0

    check-cast p1, Lxy7;

    iget-object p1, p1, Lxy7;->a:Lqwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw46;

    invoke-direct {v0, p1}, Lw46;-><init>(Lqwc;)V

    iget-object p0, p0, Lf56;->o:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lbz7;

    if-eqz v0, :cond_10

    check-cast p1, Lbz7;

    iget-object v0, p1, Lbz7;->a:Lqwc;

    iget-object v0, v0, Lqwc;->a:Lyk7;

    invoke-static {v0}, Lkjd;->N(Lyk7;)Ltk7;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    iget p1, p1, Lbz7;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Ltk7;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lcz7;

    if-eqz v0, :cond_11

    sget p1, Li2a;->k:I

    sget v0, Lk2a;->V:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Laz7;

    if-eqz v0, :cond_12

    sget p1, Li2a;->j:I

    sget v0, Lk2a;->U:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Ldz7;

    if-eqz v0, :cond_14

    check-cast p1, Ldz7;

    iget p1, p1, Ldz7;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
