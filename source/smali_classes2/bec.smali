.class public abstract Lbec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:[Ljava/lang/Object;

.field public final Y:Lr7e;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final o:Lx4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Landroid/content/Context;

    const-class p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iput-object p1, p0, Lbec;->b:Ljava/lang/Class;

    const-string p1, "cache.db"

    iput-object p1, p0, Lbec;->c:Ljava/lang/String;

    iput-object p2, p0, Lbec;->o:Lx4a;

    iput-object p3, p0, Lbec;->X:[Ljava/lang/Object;

    new-instance p1, Lu5b;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lbec;->Y:Lr7e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbec;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbec;->Y:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laec;

    iget-object v0, p0, Laec;->a:Lsz5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsz5;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laec;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Laec;->e:Lq07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laec;->h()Ld4e;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Laec;
    .locals 0

    iget-object p0, p0, Lbec;->Y:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laec;

    return-object p0
.end method

.method public final n()Lmv9;
    .locals 2

    new-instance v0, Lm5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
