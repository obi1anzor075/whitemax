.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lay1;->a:I

    iput-object p2, p0, Lay1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lay1;->a:I

    const-string v1, "onVideoTaken"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lay1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lljf;

    check-cast p1, Lolf;

    instance-of v0, p1, Lmlf;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lljf;->y0:Lnzc;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lljf;->p0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lrx3;->b:Lrx3;

    new-instance v1, Lijf;

    invoke-direct {v1, p0, v4}, Lijf;-><init>(Lljf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lljf;->J0:Ltkg;

    sget-object v1, Lljf;->L0:[Lbc7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    instance-of v0, p1, Ljlf;

    if-eqz v0, :cond_6

    check-cast p1, Ljlf;

    iget v0, p1, Ljlf;->b:I

    const-class v2, Lljf;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljlf;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const-string v2, "onCameraError: "

    invoke-static {v2, v1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ljlf;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lljf;->r0:Lha8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzh5;->a:Lzh5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lha8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-interface {v0, v2, p1, v1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lljf;->r0:Lha8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lai5;->a:Lai5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lha8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    :goto_2
    iput-object v4, p0, Lljf;->r0:Lha8;

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lbn4;

    check-cast p1, Ltb0;

    iget-object v0, p1, Ltb0;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p1, Ltb0;->b:Landroid/view/Surface;

    iget-object v0, p0, Lbn4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne p1, v0, :cond_7

    iput-object v4, p0, Lbn4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast p1, Liq1;

    iget-object v0, p0, Lbn4;->f:Ljava/lang/Object;

    check-cast v0, Lw05;

    invoke-virtual {p1, v0}, Liq1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbn4;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Liq1;

    check-cast p1, Ltb0;

    invoke-virtual {p0, p1}, Liq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Lj00;

    check-cast p1, Ltb0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lj00;->l()V

    :cond_8
    return-void

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lub0;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lub0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua0;

    iget v2, v2, Lua0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua0;

    iget-boolean v2, v2, Lua0;->g:Z

    if-eqz v2, :cond_9

    neg-int v1, v1

    :cond_9
    invoke-static {v1}, Lgze;->h(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lat0;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Lat0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lp6g;->w(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    return-void

    :pswitch_4
    check-cast p0, Lzac;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lzac;->I:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p0, Lwj9;

    check-cast p1, Lsj9;

    iget-object p0, p0, Lwj9;->o0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result p0

    sget v0, Lpvb;->layout_send_location__duration_20m:I

    if-ne p0, v0, :cond_b

    sget-object p0, Ldr7;->c:Ldr7;

    goto :goto_6

    :cond_b
    sget v0, Lpvb;->layout_send_location__duration_1h:I

    if-ne p0, v0, :cond_c

    sget-object p0, Ldr7;->o:Ldr7;

    goto :goto_6

    :cond_c
    sget v0, Lpvb;->layout_send_location__duration_3h:I

    if-ne p0, v0, :cond_d

    sget-object p0, Ldr7;->X:Ldr7;

    goto :goto_6

    :cond_d
    sget v0, Lpvb;->layout_send_location__duration_24h:I

    if-ne p0, v0, :cond_e

    sget-object p0, Ldr7;->Y:Ldr7;

    goto :goto_6

    :cond_e
    sget v0, Lpvb;->layout_send_location__duration_no_limit:I

    if-ne p0, v0, :cond_f

    sget-object p0, Ldr7;->Z:Ldr7;

    goto :goto_6

    :cond_f
    sget-object p0, Ldr7;->X:Ldr7;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lay1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lti9;->V0(Lmj3;)V

    goto :goto_7

    :cond_10
    return-void

    :pswitch_6
    check-cast p0, Ldr7;

    check-cast p1, Lcr7;

    iput-object p0, p1, Lcr7;->e:Ldr7;

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lcr7;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcr7;->b:Z

    iput-boolean v3, p1, Lcr7;->a:Z

    return-void

    :pswitch_8
    check-cast p0, Lti9;

    check-cast p1, Lcr7;

    iget-object p0, p0, Lti9;->y0:Ler7;

    iget p0, p0, Ler7;->c:I

    iput p0, p1, Lcr7;->d:I

    iput-boolean v2, p1, Lcr7;->b:Z

    return-void

    :pswitch_9
    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lolf;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:I

    instance-of v0, p1, Ljlf;

    if-eqz v0, :cond_13

    check-cast p1, Ljlf;

    iget v0, p1, Ljlf;->b:I

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz p0, :cond_13

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Ljlf;->c:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcy1;

    invoke-virtual {p0, v0}, Lcy1;->x(Lpw1;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz p0, :cond_13

    iget-object p1, p1, Lolf;->a:Loh5;

    iget-object p1, p1, Loh5;->b:Lea0;

    iget-object p1, p1, Lea0;->c:Ljava/io/File;

    check-cast p0, Lcy1;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lgpb;

    iget-object p0, p0, Lgpb;->o:Ljpb;

    if-nez p0, :cond_12

    move-object p0, v4

    :cond_12
    iget-object v0, p0, Ljpb;->o0:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lipb;

    invoke-direct {v1, p0, p1, v4}, Lipb;-><init>(Ljpb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_13
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
