.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;
.implements Lau;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs1;


# direct methods
.method public synthetic constructor <init>(Lgs1;I)V
    .locals 0

    iput p2, p0, Lfs1;->a:I

    iput-object p1, p0, Lfs1;->b:Lgs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lch7;
    .locals 5

    iget v0, p0, Lfs1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lak0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lak0;-><init>(I)V

    iget-object p0, p0, Lfs1;->b:Lgs1;

    iget-object v0, p0, Lgs1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Lgs1;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Las1;

    invoke-direct {v3, p1}, Las1;-><init>(Lak0;)V

    iget-object p0, p0, Lgs1;->a:Lzq1;

    invoke-virtual {p0, v3}, Lzq1;->p(Lyq1;)V

    new-instance p1, Ldr1;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v4, v3}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, Las1;->b:Lvn1;

    iget-object v4, v3, Lvn1;->b:Lun1;

    iget-object p0, p0, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p1, p0}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lvd4;

    invoke-direct {p0, v3, v0, v1, v2}, Lvd4;-><init>(Lvn1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {p0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfs1;->b:Lgs1;

    iget-boolean p1, p0, Lgs1;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgs1;->a:Lzq1;

    iget-object p0, p0, Lzq1;->h:Lbp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr34;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lr34;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Las6;->c:Las6;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lfs1;->b:Lgs1;

    iget-object p0, p0, Lgs1;->a:Lzq1;

    iget-object p0, p0, Lzq1;->j:Lene;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lene;->a(Lsn1;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method
