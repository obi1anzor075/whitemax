.class public final Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lab0;

.field public c:Lxo9;

.field public d:Lie6;

.field public e:Lyo9;

.field public f:Llpd;

.field public g:Ldwc;

.field public h:Lcwc;

.field public i:Lzo9;

.field public final j:Lly4;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lzi4;->a:Lly4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Lzi4;->a:Lly4;

    invoke-virtual {v2, v1}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lw4d;

    invoke-direct {v1, p1}, Lw4d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lf7b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf7b;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Lf7b;->j:Lly4;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lly4;->f(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lf7b;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lbb0;)Lnv6;
    .locals 11

    iget-object v0, p1, Lbb0;->a:Lg7b;

    iget-object v1, p0, Lf7b;->c:Lxo9;

    invoke-virtual {v1, p1}, Lxo9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0;

    iget-object v1, p1, Lwa0;->a:Ljava/lang/Object;

    iget v2, p1, Lwa0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Lf7b;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Lf7b;->b:Lab0;

    iget v4, v4, Lab0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lf7b;->d:Lie6;

    iget v0, v0, Lg7b;->d:I

    new-instance v6, Lia0;

    invoke-direct {v6, p1, v0}, Lia0;-><init>(Lwa0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lie6;->x(Lia0;I)Lwa0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lnv6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lie6;->y(Lia0;)Lwa0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lwa0;->d:Landroid/util/Size;

    iget-object v1, p0, Lf7b;->h:Lcwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj68;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lou0;->h(IIII)Lld;

    move-result-object v0

    invoke-direct {v1, v0}, Lj68;-><init>(Lpv6;)V

    iget-object v0, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->a(Lj68;[B)Lnv6;

    move-result-object v3

    invoke-virtual {v1}, Lj68;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lwa0;->b:Lf55;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lwa0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lwa0;->f:I

    iget-object v9, p1, Lwa0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lwa0;->h:Lpv1;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lx06;

    invoke-virtual {p1}, Lx06;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lx06;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lx06;->getFormat()I

    new-instance v2, Lwa0;

    invoke-virtual {p1}, Lx06;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lwa0;-><init>(Ljava/lang/Object;Lf55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Lnv6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lf7b;->g:Ldwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast p0, Lnv6;

    invoke-interface {p0}, Lnv6;->getImageInfo()Lvu6;

    move-result-object v0

    invoke-interface {v0}, Lvu6;->f()Lxhe;

    move-result-object v2

    invoke-interface {p0}, Lnv6;->getImageInfo()Lvu6;

    move-result-object v0

    invoke-interface {v0}, Lvu6;->getTimestamp()J

    move-result-wide v3

    iget v5, p1, Lwa0;->f:I

    iget-object v6, p1, Lwa0;->g:Landroid/graphics/Matrix;

    new-instance v1, Lja0;

    invoke-direct/range {v1 .. v6}, Lja0;-><init>(Lxhe;JILandroid/graphics/Matrix;)V

    new-instance v0, Ljad;

    iget-object v2, p1, Lwa0;->d:Landroid/util/Size;

    invoke-direct {v0, p0, v2, v1}, Ljad;-><init>(Lnv6;Landroid/util/Size;Lvu6;)V

    iget-object p0, p1, Lwa0;->e:Landroid/graphics/Rect;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, v0, Ljad;->Y:I

    iget v1, v0, Ljad;->Z:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object p0, v0, Ljad;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
