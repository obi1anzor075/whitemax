.class public final Ljp9;
.super Llp9;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final e:Lqg9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ltkg;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljp9;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljp9;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lox3;Lje7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Llp9;-><init>(Lox3;Lje7;)V

    new-instance p2, Lqg9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqg9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp9;->e:Lqg9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ljp9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Ljp9;->g:Ltkg;

    sget p2, Lat4;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljp9;->h:J

    invoke-virtual {p0}, Llp9;->a()V

    new-instance p2, Lip9;

    invoke-direct {p2, p0, v0}, Lip9;-><init>(Ljp9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Llp9;->c:Ldwd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Ljp9;->e:Lqg9;

    invoke-virtual {p0}, Ljp9;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljp9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lqg9;->d:I

    iget-object v3, p0, Llp9;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->b:Le6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lft4;->b:Lft4;

    invoke-static {v2, v3, v4}, La4f;->G(JLft4;)J

    move-result-wide v2

    iget-wide v4, p0, Ljp9;->h:J

    invoke-static {v2, v3, v4, v5}, Lat4;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Llp9;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lat4;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Ljp9;->h:J

    invoke-static {v0}, Ln1c;->k(Lqg9;)Lqg9;

    move-result-object v2

    invoke-virtual {v0}, Lqg9;->c()V

    iget-object v0, p0, Llp9;->a:Lox3;

    sget-object v3, Lrx3;->b:Lrx3;

    new-instance v4, Lhp9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lhp9;-><init>(Ljp9;Lqg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iget-object v2, p0, Ljp9;->g:Ltkg;

    sget-object v3, Ljp9;->i:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Llp9;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lat4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Llp9;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
