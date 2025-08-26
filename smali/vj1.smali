.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvj1;->a:I

    iput-object p1, p0, Lvj1;->c:Ljava/lang/Object;

    iput p2, p0, Lvj1;->b:I

    iput-object p3, p0, Lvj1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lvj1;->a:I

    iput-object p1, p0, Lvj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvj1;->o:Ljava/lang/Object;

    iput p3, p0, Lvj1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkw5;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lvj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->c:Ljava/lang/Object;

    iput p3, p0, Lvj1;->b:I

    iput-object p4, p0, Lvj1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lvj1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, Lvj1;->b:I

    iget-object v6, p0, Lvj1;->o:Ljava/lang/Object;

    iget-object p0, p0, Lvj1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqp4;

    check-cast v6, [B

    iget-object v0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmc;

    :try_start_1
    invoke-interface {v1, v5, v6}, Lsmc;->a(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v2, Ls1c;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.datareceived"

    invoke-interface {v2, v3, v4, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Ljava/lang/Runnable;

    add-int/2addr v5, v4

    invoke-static {p0, v5, v6}, Ltzd;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lkkc;

    check-cast v6, Landroid/util/Pair;

    iget-object p0, p0, Lkkc;->c:Ljava/lang/Object;

    check-cast p0, Lbk8;

    iget-object p0, p0, Lbk8;->j:Ljava/lang/Object;

    check-cast p0, Lv74;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-virtual {p0, v0, v1, v5}, Lv74;->w(ILfj8;I)V

    return-void

    :pswitch_3
    check-cast p0, Lj98;

    check-cast v6, Ldw6;

    :try_start_2
    iget-object v0, v6, Ldw6;->a:Ljava/lang/Object;

    check-cast v0, Lx8d;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v1, "Session operation failed"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx8d;

    invoke-direct {v0, v3}, Lx8d;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v1, "Session operation cancelled"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx8d;

    invoke-direct {v0, v4}, Lx8d;-><init>(I)V

    :goto_4
    iget-object v1, p0, Lj98;->u:Ltr6;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-virtual {v0}, Lx8d;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p0, v5, v0}, Ltr6;->a(Lnr6;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const-string p0, "Error in sending"

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lkm7;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom7;

    iget-boolean v1, v0, Lom7;->d:Z

    if-nez v1, :cond_2

    if-eq v5, v3, :cond_3

    iget-object v1, v0, Lom7;->b:Ldm5;

    invoke-virtual {v1, v5}, Ldm5;->a(I)V

    :cond_3
    iput-boolean v4, v0, Lom7;->c:Z

    iget-object v0, v0, Lom7;->a:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lkm7;->invoke(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    return-void

    :pswitch_5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Ljm7;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm7;

    if-eq v5, v3, :cond_5

    iget-object v1, v0, Lnm7;->b:Ldm5;

    invoke-virtual {v1, v5}, Ldm5;->a(I)V

    :cond_5
    iput-boolean v4, v0, Lnm7;->c:Z

    iget-object v0, v0, Lnm7;->a:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljm7;->invoke(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    return-void

    :pswitch_6
    check-cast p0, Lu26;

    check-cast v6, Lorg/webrtc/Size;

    add-int/2addr v5, v4

    invoke-virtual {p0, v6, v5}, Lu26;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_7
    check-cast p0, Lkw5;

    check-cast v6, Ljava/util/ArrayList;

    iget-object p0, p0, Lkw5;->Z:Lykc;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->p0()Ltw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9f;

    iget-object v0, v0, Lx9f;->a:Lns5;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lns5;->a:Ljava/lang/String;

    :cond_7
    iput-object v2, p0, Ltw5;->q0:Ljava/lang/String;

    return-void

    :pswitch_8
    check-cast p0, Lir4;

    iget v0, p0, Lir4;->a:I

    iget-object p0, p0, Lir4;->b:Lfj8;

    invoke-interface {v6, v0, p0, v5}, Lkr4;->w(ILfj8;I)V

    return-void

    :pswitch_9
    check-cast p0, Lru3;

    iget-object p0, p0, Lru3;->c:Ljava/lang/Object;

    check-cast p0, Lqeb;

    invoke-interface {p0, v5, v6}, Lqeb;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lg64;

    check-cast v6, Lorg/webrtc/EncodedImage;

    iget-object v0, p0, Lg64;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v6, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg64;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v5, v1, :cond_8

    iget-object v1, p0, Lg64;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object p0, p0, Lg64;->v0:Lycg;

    iget-object v1, p0, Lycg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lycg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_b
    check-cast p0, Lla3;

    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, Lla3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_c
    check-cast p0, Lla3;

    check-cast v6, Lrag;

    iget-object v0, v6, Lrag;->b:Ljava/lang/Object;

    iget-object v1, p0, Lla3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lla3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lc8;->a:La8;

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, p0, Lla3;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lla3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v2, v3, Lc8;->a:La8;

    iget-object p0, p0, Lla3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v2, v0}, La8;->q(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_d
    check-cast p0, Liv1;

    check-cast v6, Lpv1;

    invoke-virtual {p0, v5, v6}, Liv1;->b(ILpv1;)V

    return-void

    :pswitch_e
    check-cast p0, Liv1;

    check-cast v6, Luj6;

    invoke-virtual {p0, v5, v6}, Liv1;->c(ILuj6;)V

    return-void

    :pswitch_f
    check-cast p0, Lhcc;

    check-cast v6, Lxj1;

    iget-boolean v0, p0, Lhcc;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "submitList"

    invoke-virtual {v6, v5, v0}, Lxj1;->y(ILjava/lang/String;)Z

    iput-boolean v1, p0, Lhcc;->a:Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
