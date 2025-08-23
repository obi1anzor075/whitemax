.class public final Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn0;


# instance fields
.field public X:I

.field public final a:Lnu7;

.field public final b:I

.field public final c:I

.field public final o:Li0b;


# direct methods
.method public constructor <init>(ILmk9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnu7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnu7;-><init>(IZ)V

    iput-object v0, p0, Ljr7;->a:Lnu7;

    const/4 v0, 0x0

    iput v0, p0, Ljr7;->b:I

    iput p1, p0, Ljr7;->c:I

    iput-object p2, p0, Ljr7;->o:Li0b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ljr7;->X:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ljr7;->a:Lnu7;

    invoke-virtual {v0}, Lnu7;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljr7;->a:Lnu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmn0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ljr7;->X:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljr7;->X:I

    iget-object v0, p0, Ljr7;->o:Li0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljr7;->a:Lnu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmn0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ljr7;->c:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Ljr7;->o:Li0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljr7;->a:Lnu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnu7;->v(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lnu7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lnu7;->b:Ljava/lang/Object;

    check-cast v1, Ljj7;

    invoke-static {p1}, Lmn0;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Ljj7;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr0;

    if-nez v3, :cond_0

    new-instance v3, Llr0;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Llr0;->a:Llr0;

    iput v2, v3, Llr0;->b:I

    iput-object v4, v3, Llr0;->c:Ljava/util/LinkedList;

    iput-object v5, v3, Llr0;->d:Llr0;

    iget-object v4, v1, Ljj7;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v3, Llr0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, v1, Ljj7;->b:Ljava/lang/Object;

    check-cast p1, Llr0;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljj7;->E(Llr0;)V

    iget-object p1, v1, Ljj7;->b:Ljava/lang/Object;

    check-cast p1, Llr0;

    if-nez p1, :cond_2

    iput-object v3, v1, Ljj7;->b:Ljava/lang/Object;

    iput-object v3, v1, Ljj7;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v3, Llr0;->d:Llr0;

    iput-object v3, p1, Llr0;->a:Llr0;

    iput-object v3, v1, Ljj7;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    monitor-enter p0

    :try_start_4
    iget p1, p0, Ljr7;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Ljr7;->X:I

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljr7;->X:I

    iget v1, p0, Ljr7;->b:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljr7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ljr7;->a:Lnu7;

    invoke-virtual {v0, p1}, Lnu7;->r(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljr7;->a:Lnu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmn0;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v1, p0, Ljr7;->X:I

    sub-int/2addr v1, p1

    iput v1, p0, Ljr7;->X:I

    iget-object p1, p0, Ljr7;->o:Li0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljr7;->o:Li0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
