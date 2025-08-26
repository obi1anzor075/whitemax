.class public final Lswe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lzwe;

.field public final b:Lz22;

.field public final c:Ly7a;

.field public final d:Lj7b;

.field public final e:Ljo7;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lswe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lzwe;)V
    .locals 5

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Lzwe;

    iput-object v0, p0, Lswe;->b:Lz22;

    new-instance v0, Ly7a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ly7a;-><init>(I)V

    iput-object v0, p0, Lswe;->c:Ly7a;

    iget-object v0, p1, Lzwe;->k:Lj7b;

    iput-object v0, p0, Lswe;->d:Lj7b;

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ljo7;->a:Ljava/lang/Object;

    iget-object v2, p1, Lzwe;->i:Lo9g;

    iput-object v2, v1, Ljo7;->b:Ljava/lang/Object;

    new-instance v2, Lzvd;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzvd;-><init>(IZ)V

    iput-object v0, v2, Lzvd;->b:Ljava/lang/Object;

    new-instance v0, Lrag;

    invoke-direct {v0, v2}, Lrag;-><init>(Lzvd;)V

    iput-object v0, v1, Ljo7;->c:Ljava/lang/Object;

    iput-object v1, p0, Lswe;->e:Ljo7;

    new-instance v0, Lae;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lae;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lswe;->g:Ljava/lang/Object;

    iget-object p1, p1, Lzwe;->a:Ljava/lang/String;

    sget-object v0, Lswe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lswe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lswe;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lswe;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lswe;->d:Lj7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lj7b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "system.shutdown.until.ts"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj7b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lswe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lswe;->a:Lzwe;

    iget-object p1, p1, Lzwe;->j:Lq7e;

    iget-object p1, p1, Lq7e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lgje;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lgje;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lswe;->a:Lzwe;

    iget-object v0, v0, Lzwe;->j:Lq7e;

    iget-object v0, v0, Lq7e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lojc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
