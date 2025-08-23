.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcv1;->a:I

    iput-object p1, p0, Lcv1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcv1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcv1;->b:Ljava/lang/Object;

    iget p0, p0, Lcv1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Ly5c;

    iget-object p0, v2, Ly5c;->W:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    iput p0, v2, Ly5c;->f0:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    iput p0, v2, Ly5c;->f0:I

    :goto_0
    iput-object p1, v2, Ly5c;->W:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ly5c;->H()V

    const/4 p0, 0x0

    check-cast v1, Lsn1;

    invoke-virtual {v1, p0}, Lsn1;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lfm7;

    check-cast v2, Lbe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lfm7;->f:Z

    iget-object p0, v2, Lbe9;->Y:Lmm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mm7"

    const-string v0, "background permissions is not supported yet"

    invoke-static {p0, v0}, Ludd;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lfm7;->g:Z

    return-void

    :pswitch_1
    check-cast p1, Lza0;

    check-cast v2, Lpp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq4e;

    invoke-virtual {v1}, Lq4e;->close()V

    iget-object p0, v2, Lpp4;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lpp4;->a:Lnp4;

    iget-object v1, p1, Lvj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lvj4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lw36;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v0}, Lvj4;->s(Landroid/view/Surface;Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lza0;

    check-cast v2, Lbb4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq4e;

    invoke-virtual {v1}, Lq4e;->close()V

    iget-object p0, v2, Lbb4;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lbb4;->a:Lvj4;

    iget-object v1, p1, Lvj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lvj4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lw36;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v0}, Lvj4;->s(Landroid/view/Surface;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, Lbb0;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
