.class public final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Z

.field public final synthetic b:Lxif;


# direct methods
.method public constructor <init>(Lxif;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltif;->b:Lxif;

    iput-boolean p2, p0, Ltif;->a:Z

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Ltif;->b:Lxif;

    iget-object p0, p0, Lxif;->a:Ljava/lang/String;

    const-string p1, "onFrameAvailable, surface texture is null!"

    invoke-static {p0, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Ltif;->b:Lxif;

    iget-boolean v2, v1, Lxif;->r0:Z

    if-nez v2, :cond_9

    iget-object v1, v1, Lxif;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ltif;->b:Lxif;

    iget-object v2, v1, Lxif;->q0:Lmjf;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lxif;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxce;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget v9, v8, Lxce;->c:I

    const/16 v10, 0x22

    if-ne v9, v10, :cond_3

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v5, v1, Lxif;->o0:[F

    invoke-virtual {p1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move v5, v7

    :cond_2
    iget-object v9, v1, Lxif;->p0:[F

    iget-object v10, v1, Lxif;->o0:[F

    invoke-virtual {v8, v9, v10}, Lxce;->n([F[F)V

    :try_start_0
    iget-object v8, v1, Lxif;->p0:[F

    iget-boolean v9, p0, Ltif;->a:Z

    invoke-virtual {v2, p1, v6, v8, v9}, Lmjf;->w(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception v6

    iget-object v7, v1, Lxif;->a:Ljava/lang/String;

    const-string v8, "failed to render with GL renderer"

    invoke-static {v7, v8, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lxif;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "onFrameAvailable, unsupported format="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for surfaceOutput="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    iget-object p0, p0, Ltif;->b:Lxif;

    iget-boolean p1, p0, Lxif;->t0:Z

    if-nez p1, :cond_7

    iput-boolean v7, p0, Lxif;->t0:Z

    iget-object p1, p0, Lxif;->a:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v3, p0, Lxif;->c:Luif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Luif;->c:J

    sub-long/2addr v4, v6

    const-string v3, "notifyFirstFrameRendered, in "

    const-string v6, " ms after video message processor started"

    invoke-static {v4, v5, v3, v6}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lxif;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyif;

    invoke-virtual {p1}, Lyif;->c()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iget-object p0, p0, Ltif;->b:Lxif;

    iget-object p0, p0, Lxif;->a:Ljava/lang/String;

    const-string p1, "onFrameAvailable, called in released state"

    invoke-static {p0, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
