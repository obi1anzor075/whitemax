.class public final synthetic Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpb;


# direct methods
.method public synthetic constructor <init>(Lgpb;I)V
    .locals 0

    iput p2, p0, Lbpb;->a:I

    iput-object p1, p0, Lbpb;->b:Lgpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lbpb;->a:I

    sget-object v0, Lvob;->a:Lvob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lbpb;->b:Lgpb;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgpb;->o:Ljpb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Ljpb;->p0:Lazd;

    :cond_1
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwob;

    instance-of v2, v1, Lsob;

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lvob;

    if-eqz v2, :cond_3

    sget-object v1, Lsob;->a:Lsob;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Luob;

    if-nez v2, :cond_5

    instance-of v2, v1, Ltob;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, p0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgpb;->getCameraApi()Lhv1;

    move-result-object p1

    invoke-virtual {p0}, Lgpb;->getCameraApi()Lhv1;

    move-result-object p0

    invoke-interface {p0}, Lhv1;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lhv1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgpb;->o:Ljpb;

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    iget-object p1, p0, Ljpb;->r0:Lj35;

    const-string v1, "QuickCameraViewModel"

    const-string v3, "onClickTake()"

    invoke-static {v1, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljpb;->p0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwob;

    instance-of v4, v3, Lsob;

    if-eqz v4, :cond_7

    sget-object p0, Ltob;->a:Ltob;

    invoke-virtual {v1, v2, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lpob;->a:Lpob;

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Ltob;

    if-nez v4, :cond_b

    instance-of v4, v3, Lvob;

    if-eqz v4, :cond_9

    iget-object v0, p0, Ljpb;->t0:Ltra;

    invoke-virtual {v0}, Ltra;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Luob;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Luob;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljpb;->X:Lhi5;

    iget-object p0, p0, Ljpb;->Y:Lbtc;

    invoke-interface {p0}, Lbtc;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lvj5;

    invoke-virtual {v0, p0}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lnob;

    invoke-direct {v0, p0}, Lnob;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Ljpb;->s0:Lj35;

    sget-object p1, Lyob;->a:Lyob;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v3, Luob;

    if-eqz p0, :cond_a

    invoke-virtual {v1, v2, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Loob;->a:Loob;

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lgpb;->o:Ljpb;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, p0

    :goto_3
    iget-object p1, v2, Ljpb;->q0:Lazd;

    :cond_d
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgv1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    sget-object v3, Lgv1;->a:Lgv1;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v3, Lgv1;->c:Lgv1;

    goto :goto_4

    :cond_10
    sget-object v3, Lgv1;->b:Lgv1;

    :cond_11
    :goto_4
    invoke-virtual {p1, p0, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :pswitch_3
    iget-object p0, p0, Lgpb;->p0:Ly7a;

    if-eqz p0, :cond_12

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lew1;

    sget p1, Lew1;->w0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lew1;->a(ZZ)V

    invoke-virtual {p0}, Lew1;->getListener()Ldw1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lpl9;

    sget-object p1, Ldtc;->J0:Ldtc;

    invoke-static {p0, p1}, Lpl9;->g(Lpl9;Ldtc;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
