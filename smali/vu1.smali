.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lqt1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lgu6;

.field public final e:Lzsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvu1;->f:J

    return-void
.end method

.method public constructor <init>(Lqt1;Lw4d;Lmi6;Lzsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu1;->a:Lqt1;

    iput-object p2, p0, Lvu1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvu1;->e:Lzsd;

    iget-object p1, p1, Lqt1;->q:Lgu6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvu1;->d:Lgu6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;
    .locals 4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lys0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lys0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    new-instance v1, Lz8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p1

    invoke-static {p1}, Lm76;->a(Lbm7;)Lm76;

    move-result-object p1

    new-instance v1, Ltu1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltu1;-><init>(Lvu1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvu1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    new-instance v1, Ltu1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ltu1;-><init>(Lvu1;I)V

    invoke-static {p1, v1, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    new-instance v1, Lz8;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3, v0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    new-instance v0, Ltu1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltu1;-><init>(Lvu1;I)V

    invoke-static {p1, v0, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    new-instance v0, Ltu1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltu1;-><init>(Lvu1;I)V

    invoke-static {p1, v0, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    new-instance p1, Lku1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lku1;-><init>(I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v0

    new-instance v1, Lykc;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lykc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lvu1;->a:Lqt1;

    iget-object v1, v0, Lqt1;->h:Lks5;

    iget-object v2, p0, Lvu1;->e:Lzsd;

    iget-object v2, v2, Lzsd;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lxv1;

    invoke-static {v2, v3}, Lqt1;->t(Lxv1;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lqt1;->r(Z)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lks5;->a:Lqt1;

    iget-object v0, v0, Lqt1;->e:Lxv1;

    invoke-static {v0, v3}, Lqt1;->t(Lxv1;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lcw6;->c:Lcw6;

    goto :goto_1

    :cond_2
    new-instance v0, Lme4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lme4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    :goto_1
    new-instance v2, Lec;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lec;-><init>(I)V

    iget-object v3, p0, Lvu1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lks5;->a(ZZ)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    iget-object p0, p0, Lvu1;->d:Lgu6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvt1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmi6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
