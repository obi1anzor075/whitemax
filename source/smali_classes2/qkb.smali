.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvkb;


# direct methods
.method public synthetic constructor <init>(Lvkb;I)V
    .locals 0

    iput p2, p0, Lqkb;->a:I

    iput-object p1, p0, Lqkb;->b:Lvkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lkkb;->a:Lkkb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqkb;->b:Lvkb;

    iget p0, p0, Lqkb;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lvkb;->o:Lykb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lykb;->x0:Lgrd;

    :cond_1
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llkb;

    instance-of v2, v1, Lhkb;

    if-eqz v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lkkb;

    if-eqz v2, :cond_3

    sget-object v1, Lhkb;->a:Lhkb;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljkb;

    if-nez v2, :cond_5

    instance-of v2, v1, Likb;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lvkb;->getCameraApi()Los1;

    move-result-object p0

    invoke-virtual {v2}, Lvkb;->getCameraApi()Los1;

    move-result-object p1

    invoke-interface {p1}, Los1;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Los1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, v2, Lvkb;->o:Lykb;

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QuickCameraViewModel"

    const-string v2, "onClickTake()"

    invoke-static {v0, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lykb;->x0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkb;

    instance-of v3, v2, Lhkb;

    iget-object v4, p0, Lykb;->z0:Ll05;

    if-eqz v3, :cond_7

    sget-object p0, Likb;->a:Likb;

    invoke-virtual {v0, v1, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lekb;->a:Lekb;

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v3, v2, Likb;

    if-nez v3, :cond_b

    instance-of v3, v2, Lkkb;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lykb;->B0:Lpna;

    invoke-virtual {p1}, Lpna;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljkb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljkb;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lykb;->Y:Lknc;

    invoke-interface {p1}, Lknc;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lykb;->X:Lbf5;

    check-cast p0, Lmg5;

    invoke-virtual {p0, p1}, Lmg5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lckb;

    invoke-direct {p1, p0}, Lckb;-><init>(Ljava/io/File;)V

    invoke-static {v4, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lnkb;->a:Lnkb;

    iget-object p0, p0, Lykb;->A0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v2, Ljkb;

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ldkb;->a:Ldkb;

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, v2, Lvkb;->o:Lykb;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lykb;->y0:Lgrd;

    :cond_d
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lns1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    sget-object v2, Lns1;->a:Lns1;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v2, Lns1;->c:Lns1;

    goto :goto_4

    :cond_10
    sget-object v2, Lns1;->b:Lns1;

    :cond_11
    :goto_4
    invoke-virtual {p0, p1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :pswitch_3
    iget-object p0, v2, Lvkb;->x0:Le3;

    if-eqz p0, :cond_12

    sget p1, Llt1;->E0:I

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Llt1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Llt1;->a(ZZ)V

    invoke-virtual {p0}, Llt1;->getListener()Lkt1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lmnc;->R0:Lmnc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxg9;

    invoke-static {p0, p1}, Lxg9;->g(Lxg9;Lmnc;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
