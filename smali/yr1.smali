.class public final Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lzq1;

.field public final e:Lkp0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lwr1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lyr1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lyr1;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lzq1;ZLkp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lyr1;->j:J

    iput-wide v0, p0, Lyr1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyr1;->h:Ljava/util/ArrayList;

    new-instance v0, Lwr1;

    invoke-direct {v0, p0}, Lwr1;-><init>(Lyr1;)V

    iput-object v0, p0, Lyr1;->i:Lwr1;

    iput p1, p0, Lyr1;->a:I

    iput-object p2, p0, Lyr1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyr1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lyr1;->d:Lzq1;

    iput-boolean p5, p0, Lyr1;->f:Z

    iput-object p6, p0, Lyr1;->e:Lkp0;

    return-void
.end method


# virtual methods
.method public final a(I)Lch7;
    .locals 4

    sget-object v0, Las6;->c:Las6;

    iget-object v1, p0, Lyr1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyr1;->i:Lwr1;

    invoke-virtual {v1}, Lwr1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Las1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las1;-><init>(Lak0;)V

    iget-object v1, p0, Lyr1;->d:Lzq1;

    invoke-virtual {v1, v0}, Lzq1;->p(Lyq1;)V

    new-instance v2, Ldr1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Las1;->b:Lvn1;

    iget-object v3, v0, Lvn1;->b:Lun1;

    iget-object v1, v1, Lzq1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, Lj36;->a(Lch7;)Lj36;

    move-result-object v0

    new-instance v1, Lhc0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lhc0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyr1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v0

    new-instance v1, Lrgc;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v0

    :cond_1
    return-object v0
.end method
