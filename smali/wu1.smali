.class public final synthetic Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu1;


# direct methods
.method public synthetic constructor <init>(Lxu1;I)V
    .locals 0

    iput p2, p0, Lwu1;->a:I

    iput-object p1, p0, Lwu1;->b:Lxu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwu1;->b:Lxu1;

    iget-object p0, p0, Lxu1;->a:Lqt1;

    iget-object p0, p0, Lqt1;->j:Ldwe;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldwe;->a(Liq1;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 8

    iget v0, p0, Lwu1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lxu1;->g:J

    iget-object p0, p0, Lwu1;->b:Lxu1;

    iget-object v4, p0, Lxu1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lxu1;->a:Lqt1;

    new-instance p1, Lxp0;

    const/16 v2, 0xc

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
    iget-object p0, p0, Lwu1;->b:Lxu1;

    iget-boolean p1, p0, Lxu1;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxu1;->a:Lqt1;

    iget-object p0, p0, Lqt1;->h:Lks5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld74;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcw6;->c:Lcw6;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
