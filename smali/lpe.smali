.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lmpe;


# direct methods
.method public constructor <init>(Lmpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->a:Lmpe;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Llpe;->a:Lmpe;

    iput-object p1, p0, Lmpe;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lmpe;->g:Llq1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmpe;->h:Lede;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmpe;->h:Lede;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lmpe;->h:Lede;

    iget-object p0, p0, Lede;->l:Lew6;

    invoke-virtual {p0}, Leg4;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmpe;->n()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Llpe;->a:Lmpe;

    iput-object v0, v1, Lmpe;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lmpe;->g:Llq1;

    if-eqz v0, :cond_0

    new-instance v2, Lj7b;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lj7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lmpe;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Lmpe;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Llpe;->a:Lmpe;

    iget-object p0, p0, Lmpe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Liq1;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
