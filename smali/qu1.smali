.class public final Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqt1;

.field public final e:Ljq0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lou1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lqu1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqu1;->k:J

    return-void
.end method

.method public constructor <init>(ILw4d;Lmi6;Lqt1;ZLjq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lqu1;->j:J

    iput-wide v0, p0, Lqu1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqu1;->h:Ljava/util/ArrayList;

    new-instance v0, Lou1;

    invoke-direct {v0, p0}, Lou1;-><init>(Lqu1;)V

    iput-object v0, p0, Lqu1;->i:Lou1;

    iput p1, p0, Lqu1;->a:I

    iput-object p2, p0, Lqu1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lqu1;->d:Lqt1;

    iput-boolean p5, p0, Lqu1;->f:Z

    iput-object p6, p0, Lqu1;->e:Ljq0;

    return-void
.end method


# virtual methods
.method public final a(I)Lbm7;
    .locals 4

    iget-object v0, p0, Lqu1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lcw6;->c:Lcw6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqu1;->i:Lou1;

    invoke-virtual {v0}, Lou1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu1;-><init>(Lxp0;)V

    iget-object v1, p0, Lqu1;->d:Lqt1;

    invoke-virtual {v1, v0}, Lqt1;->p(Lpt1;)V

    new-instance v2, Lut1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lqt1;->c:Lw4d;

    iget-object v0, v0, Lsu1;->b:Llq1;

    iget-object v3, v0, Llq1;->b:Lkq1;

    invoke-virtual {v3, v2, v1}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v0

    new-instance v1, Lzc0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lzc0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqu1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v0

    new-instance v1, Lbmc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
