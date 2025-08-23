.class public abstract Le13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Ljk9;

.field public static final Y:Lkk9;


# instance fields
.field public a:Z

.field public final b:Lrcd;

.field public final c:Ld13;

.field public final o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le13;->X:Ljk9;

    new-instance v0, Lkk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le13;->Y:Lkk9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnbc;Ld13;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Le13;->a:Z

    .line 17
    new-instance v0, Lrcd;

    invoke-direct {v0, p1, p2, p5}, Lrcd;-><init>(Ljava/lang/Object;Lnbc;Z)V

    iput-object v0, p0, Le13;->b:Lrcd;

    .line 18
    iput-object p3, p0, Le13;->c:Ld13;

    .line 19
    iput-object p4, p0, Le13;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lrcd;Ld13;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le13;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Le13;->b:Lrcd;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p1, Lrcd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_1

    add-int/2addr v1, v2

    .line 8
    iput v1, p1, Lrcd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    iput-object p2, p0, Le13;->c:Ld13;

    .line 11
    iput-object p3, p0, Le13;->o:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    new-instance p0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static S(Le13;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le13;->close()V

    :cond_0
    return-void
.end method

.method public static U(Ljava/lang/Iterable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13;

    invoke-static {v0}, Le13;->S(Le13;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n0(Le13;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le13;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Le13;)Le13;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le13;->n()Le13;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static o0(Ljava/io/Closeable;)Lt54;
    .locals 2

    sget-object v0, Le13;->X:Ljk9;

    sget-object v1, Le13;->Y:Lkk9;

    invoke-static {p0, v0, v1}, Le13;->p0(Ljava/lang/Object;Lnbc;Ld13;)Lt54;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Object;Lnbc;Ld13;)Lt54;
    .locals 7

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Ld13;->j()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lb13;

    :cond_1
    new-instance v6, Lt54;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le13;-><init>(Ljava/lang/Object;Lnbc;Ld13;Ljava/lang/Throwable;Z)V

    return-object v6
.end method


# virtual methods
.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le13;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le13;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Le13;->b:Lrcd;

    invoke-virtual {p0}, Lrcd;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e0()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le13;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lez3;->o(Z)V

    iget-object v0, p0, Le13;->b:Lrcd;

    invoke-virtual {v0}, Lrcd;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract m()Le13;
.end method

.method public declared-synchronized m0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le13;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()Le13;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le13;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le13;->m()Le13;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
