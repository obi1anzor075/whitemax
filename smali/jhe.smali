.class public final Ljhe;
.super Lio9;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lvn1;

.field public h:Ly4e;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lxz;


# virtual methods
.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljhe;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ljhe;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljhe;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Ljhe;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhe;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhe;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ljhe;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljhe;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljhe;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhe;->i:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhe;->i:Z

    return-void
.end method

.method public final l(Ly4e;Lxz;)V
    .locals 4

    iget-object v0, p1, Ly4e;->b:Landroid/util/Size;

    iput-object v0, p0, Lio9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhe;->l:Lxz;

    iget-object p2, p0, Lio9;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljhe;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lio9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljhe;->e:Landroid/view/TextureView;

    new-instance v1, Lihe;

    invoke-direct {v1, p0}, Lihe;-><init>(Ljhe;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ljhe;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ljhe;->h:Ly4e;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly4e;->d()V

    :cond_0
    iput-object p1, p0, Ljhe;->h:Ly4e;

    iget-object p2, p0, Ljhe;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lzbe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ly4e;->k:Lsn1;

    invoke-virtual {p1, v0, p2}, Lsn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ljhe;->p()V

    return-void
.end method

.method public final o()Lch7;
    .locals 2

    new-instance v0, Lsic;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lio9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljhe;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljhe;->h:Ly4e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lio9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Ljhe;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Ljhe;->h:Ly4e;

    new-instance v0, Ljoc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v5}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v0

    iput-object v0, p0, Ljhe;->g:Lvn1;

    new-instance v1, Lwc3;

    const/16 v8, 0x10

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Ljhe;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lvn1;->b:Lun1;

    invoke-virtual {v0, v1, v2}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio9;->a:Z

    invoke-virtual {p0}, Lio9;->m()V

    :cond_1
    :goto_0
    return-void
.end method
