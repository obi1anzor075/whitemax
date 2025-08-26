.class public final Lddg;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee1;

.field public final synthetic c:Lde1;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde1;Ljava/lang/Object;Lee1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lddg;->a:I

    .line 1
    iput-object p1, p0, Lddg;->c:Lde1;

    iput-object p2, p0, Lddg;->o:Ljava/lang/Object;

    iput-object p3, p0, Lddg;->b:Lee1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lee1;Lde1;Lv56;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lddg;->a:I

    .line 2
    iput-object p1, p0, Lddg;->b:Lee1;

    iput-object p2, p0, Lddg;->c:Lde1;

    iput-object p3, p0, Lddg;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lddg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lddg;->o:Ljava/lang/Object;

    check-cast v0, Lv56;

    check-cast p1, Lce1;

    :try_start_0
    iget-object v1, p0, Lddg;->b:Lee1;

    iget-object p0, p0, Lddg;->c:Lde1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lde1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lde1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lce1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_1
    throw p0

    :pswitch_0
    check-cast p1, Lce1;

    iget-object p1, p0, Lddg;->c:Lde1;

    move-object v0, p1

    check-cast v0, Lap1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lddg;->o:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object v1, v0, Lap1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, v0, Lap1;->l:Lbp1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lbp1;->g:J

    const/4 v2, 0x0

    iput v2, v1, Lbp1;->f:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lbp1;->h:J

    iput-wide v3, v1, Lbp1;->i:J

    iget-object v3, v1, Lbp1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lbp1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lap1;->g:Lee1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lee1;->a:Ls1c;

    if-eqz v1, :cond_2

    sget-object v2, Lap1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v0, Lap1;->j:Ljava/lang/String;

    iget-object v0, v0, Lap1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instance "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initialized. Total count is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lddg;->b:Lee1;

    iget-object p0, p0, Lee1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string p1, "Render is missing inside onInitialize() callback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
