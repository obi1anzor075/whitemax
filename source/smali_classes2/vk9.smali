.class public final Lvk9;
.super Lxk9;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lk77;


# instance fields
.field public final e:Lzb9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Le3;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lvk9;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvk9;->i:[Lk77;

    return-void
.end method

.method public constructor <init>(Lou3;Lt97;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lxk9;-><init>(Lou3;Lt97;)V

    new-instance p2, Lzb9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzb9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvk9;->e:Lzb9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lvk9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Lvk9;->g:Le3;

    sget p2, Lzp4;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvk9;->h:J

    invoke-virtual {p0}, Lxk9;->a()V

    new-instance p2, Luk9;

    invoke-direct {p2, p0, v0}, Luk9;-><init>(Lvk9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lxk9;->c:Lg37;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lvk9;->e:Lzb9;

    invoke-virtual {p0}, Lvk9;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvk9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lzb9;->d:I

    iget-object v3, p0, Lxk9;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2b;

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->b:Lyzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Leq4;->b:Leq4;

    invoke-static {v2, v3, v4}, Lmt0;->Q(JLeq4;)J

    move-result-wide v2

    iget-wide v4, p0, Lvk9;->h:J

    invoke-static {v2, v3, v4, v5}, Lzp4;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lxk9;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lzp4;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lvk9;->h:J

    invoke-static {v0}, Llp;->h(Lzb9;)Lzb9;

    move-result-object v2

    invoke-virtual {v0}, Lzb9;->c()V

    iget-object v0, p0, Lxk9;->a:Lou3;

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Ltk9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Ltk9;-><init>(Lvk9;Lzb9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iget-object v2, p0, Lvk9;->g:Le3;

    sget-object v3, Lvk9;->i:[Lk77;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lxk9;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lzp4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lxk9;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->b:Lyzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
