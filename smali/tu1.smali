.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu1;


# direct methods
.method public synthetic constructor <init>(Lvu1;I)V
    .locals 0

    iput p2, p0, Ltu1;->a:I

    iput-object p1, p0, Ltu1;->b:Lvu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ltu1;->b:Lvu1;

    iget-object v0, p0, Lvu1;->e:Lzsd;

    iget-object v0, v0, Lzsd;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lxv1;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lqt1;->t(Lxv1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvu1;->a:Lqt1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqt1;->r(Z)V

    invoke-virtual {p1, v1}, Liq1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Liq1;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 8

    iget v0, p0, Ltu1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lvu1;->f:J

    iget-object p0, p0, Ltu1;->b:Lvu1;

    iget-object v4, p0, Lvu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lvu1;->a:Lqt1;

    new-instance p1, Lxp0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lxp0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lsu1;

    invoke-direct {v0, p1}, Lsu1;-><init>(Lxp0;)V

    invoke-virtual {p0, v0}, Lqt1;->p(Lpt1;)V

    new-instance p1, Lut1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqt1;->c:Lw4d;

    iget-object v3, v0, Lsu1;->b:Llq1;

    iget-object v0, v3, Llq1;->b:Lkq1;

    invoke-virtual {v0, p1, p0}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lt72;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltu1;->b:Lvu1;

    iget-object p0, p0, Lvu1;->a:Lqt1;

    iget-object p0, p0, Lqt1;->h:Lks5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld74;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Ltu1;

    const/4 v0, 0x0

    iget-object p0, p0, Ltu1;->b:Lvu1;

    invoke-direct {p1, p0, v0}, Ltu1;-><init>(Lvu1;I)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltu1;->b:Lvu1;

    iget-object p0, p0, Lvu1;->a:Lqt1;

    iget-object p0, p0, Lqt1;->h:Lks5;

    iget-object p1, p0, Lks5;->a:Lqt1;

    iget-object p1, p1, Lqt1;->e:Lxv1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lqt1;->t(Lxv1;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, Lcw6;->c:Lcw6;

    goto :goto_0

    :cond_0
    new-instance p1, Lme4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lme4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
