.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lzq1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laq6;

.field public final e:Lwwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Les1;->f:J

    return-void
.end method

.method public constructor <init>(Lzq1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les1;->a:Lzq1;

    iput-object p2, p0, Les1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Les1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Les1;->e:Lwwc;

    iget-object p1, p1, Lzq1;->q:Laq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Les1;->d:Laq6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lch7;
    .locals 4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lyr0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyr0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    new-instance v1, Lj9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p1

    invoke-static {p1}, Lj36;->a(Lch7;)Lj36;

    move-result-object p1

    new-instance v1, Lbs1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbs1;-><init>(Les1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Les1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    new-instance v1, Lbs1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lbs1;-><init>(Les1;I)V

    invoke-static {p1, v1, v2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    new-instance v1, Lj9;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3, v0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    new-instance v0, Lbs1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbs1;-><init>(Les1;I)V

    invoke-static {p1, v0, v2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    new-instance v0, Lbs1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbs1;-><init>(Les1;I)V

    invoke-static {p1, v0, v2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    new-instance p1, Lsr1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsr1;-><init>(I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v0

    new-instance v1, Le3;

    invoke-direct {v1, p1}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Les1;->e:Lwwc;

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Let1;

    invoke-static {v0, v2}, Lzq1;->t(Let1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Les1;->a:Lzq1;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lzq1;->r(Z)V

    :cond_2
    iget-object v0, v4, Lzq1;->h:Lbp5;

    iget-object v5, v0, Lbp5;->a:Lzq1;

    iget-object v5, v5, Lzq1;->e:Let1;

    invoke-static {v5, v2}, Lzq1;->t(Let1;I)I

    move-result v5

    if-eq v5, v2, :cond_3

    sget-object v0, Las6;->c:Las6;

    goto :goto_2

    :cond_3
    new-instance v2, Leb4;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v5}, Leb4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    :goto_2
    new-instance v2, Llc;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Llc;-><init>(I)V

    iget-object v5, p0, Les1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v5}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lzq1;->h:Lbp5;

    invoke-virtual {v0, v3, v1}, Lbp5;->a(ZZ)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    iget-object p0, p0, Les1;->d:Laq6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lds1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvd6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
