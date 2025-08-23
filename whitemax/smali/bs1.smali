.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;
.implements Lau;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les1;


# direct methods
.method public synthetic constructor <init>(Les1;I)V
    .locals 0

    iput p2, p0, Lbs1;->a:I

    iput-object p1, p0, Lbs1;->b:Les1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lch7;
    .locals 5

    iget v0, p0, Lbs1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lak0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lak0;-><init>(I)V

    iget-object p0, p0, Lbs1;->b:Les1;

    iget-object v0, p0, Les1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Les1;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Las1;

    invoke-direct {v3, p1}, Las1;-><init>(Lak0;)V

    iget-object p0, p0, Les1;->a:Lzq1;

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
    iget-object p0, p0, Lbs1;->b:Les1;

    iget-object p0, p0, Les1;->a:Lzq1;

    iget-object p0, p0, Lzq1;->h:Lbp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr34;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lr34;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbs1;->b:Les1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbs1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbs1;-><init>(Les1;I)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbs1;->b:Les1;

    iget-object p0, p0, Les1;->a:Lzq1;

    iget-object p0, p0, Lzq1;->h:Lbp5;

    iget-object p1, p0, Lbp5;->a:Lzq1;

    iget-object p1, p1, Lzq1;->e:Let1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lzq1;->t(Let1;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, Las6;->c:Las6;

    goto :goto_0

    :cond_0
    new-instance p1, Leb4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Leb4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lhwf;->f(Ltn1;)Lvn1;

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

.method public z(Lsn1;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbs1;->b:Les1;

    iget-object v0, p0, Les1;->e:Lwwc;

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Let1;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lzq1;->t(Let1;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Les1;->a:Lzq1;

    invoke-virtual {p0, v1}, Lzq1;->r(Z)V

    invoke-virtual {p1, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "EnableTorchInternal"

    return-object p0
.end method
