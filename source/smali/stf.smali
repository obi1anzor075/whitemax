.class public final Lstf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf8;
.implements Lho4;
.implements Lm7;
.implements Lhcf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lp22;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lp22;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lstf;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp22;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lp22;-><init>(I)V

    .line 7
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lstf;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp22;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lp22;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lstf;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lp22;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lp22;-><init>(I)V

    .line 13
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lstf;->o:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lstf;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lstf;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lstf;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lstf;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lstf;->b:Ljava/lang/Object;

    .line 41
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 45
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 47
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    iget-object p0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lstf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lstf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lstf;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lstf;->a:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lstf;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lstf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxc;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lnxc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v0, p0, Lstf;->a:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lnxc;->c:Ljava/lang/Object;

    check-cast v0, Le13;

    invoke-static {v0}, Le13;->o(Le13;)Le13;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le13;

    .line 28
    invoke-static {v2}, Le13;->o(Le13;)Le13;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    iput-object v0, p0, Lstf;->o:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lnxc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lstf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILse8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p3, p2}, Lstf;->F(Li78;Lse8;)Li78;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn;->P(Li78;)V

    :cond_0
    return-void
.end method

.method public B(ILse8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lfo4;

    invoke-virtual {p0}, Lfo4;->b()V

    :cond_0
    return-void
.end method

.method public C(ILse8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lfo4;

    invoke-virtual {p0}, Lfo4;->a()V

    :cond_0
    return-void
.end method

.method public D(ILse8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lfo4;

    invoke-virtual {p0}, Lfo4;->f()V

    :cond_0
    return-void
.end method

.method public E(ILse8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p3, p2}, Lstf;->F(Li78;Lse8;)Li78;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn;->o(Li78;)V

    :cond_0
    return-void
.end method

.method public F(Li78;Lse8;)Li78;
    .locals 12

    iget-object p2, p0, Lstf;->o:Ljava/lang/Object;

    check-cast p2, Lv83;

    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    iget-wide v0, p1, Li78;->e:J

    invoke-virtual {p2, v0, v1, p0}, Lv83;->v(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, Li78;->f:J

    invoke-virtual {p2, v2, v3, p0}, Lv83;->v(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Li78;

    iget v4, p1, Li78;->b:I

    iget-object p2, p1, Li78;->g:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxu5;

    iget v3, p1, Li78;->a:I

    iget v6, p1, Li78;->c:I

    iget-object v7, p1, Li78;->d:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Li78;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public G(Lorg/json/JSONArray;Lw2d;)Lnu7;
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "state"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lx87;->K(Lorg/json/JSONObject;)Lge1;

    move-result-object v6

    iget-object v7, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v7, Lke1;

    iget-object v8, v7, Lke1;->a:Lge1;

    invoke-virtual {v6, v8}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v5, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v5, Lb79;

    invoke-virtual {v5, v12, p2}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lke1;->q:Ljava/util/List;

    invoke-static {v12}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v7, Lke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v5, Lqb1;

    const/4 v6, 0x2

    invoke-virtual {v5, p2, v6}, Lqb1;->g(Lw2d;I)Ljava/util/Map;

    move-result-object v8

    const-string v7, "handleConversationParticipants"

    const/4 v9, 0x1

    move-object v6, v12

    move-object v10, p2

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lqb1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLw2d;Lw2d;)V

    goto :goto_1

    :cond_0
    const-string v7, "ACCEPTED"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, v12, p2}, Lstf;->e(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, "CALLED"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6, v12, p2}, Lstf;->j(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v5, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v5, Llv1;

    invoke-virtual {v5, v12}, Llv1;->D(Lorg/json/JSONObject;)Lie1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lnu7;

    invoke-direct {p0, v1, v2}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H()V
    .locals 8

    sget-object v0, Lnze;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0c;

    iget-object v3, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lw0c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lw0c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0c;

    invoke-virtual {p0}, Lstf;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lw0c;->c:Ly0c;

    iget-object v6, v5, Ly0c;->E0:Lqw9;

    iget-object v6, v6, Lqw9;->a:Lstf;

    sget-object v6, Lnze;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ly0c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lw0c;->b:Lnn1;

    invoke-interface {v4, v5, v6}, Lnn1;->r(Ly0c;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Ly0c;->E0:Lqw9;

    iget-object v4, v4, Lqw9;->a:Lstf;

    invoke-virtual {v4, v3}, Lstf;->p(Lw0c;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, v5, Ly0c;->E0:Lqw9;

    iget-object v0, v0, Lqw9;->a:Lstf;

    invoke-virtual {v0, v3}, Lstf;->p(Lw0c;)V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public I(ILqjc;)V
    .locals 2

    iget-object p0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Loyb;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public J(I)Z
    .locals 0

    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqe;

    iget-object p0, p0, Llqe;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lstf;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstf;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Lstf;->v()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    iget-object v1, v1, Lf31;->a:Lxm1;

    iget-object v2, v1, Lxm1;->a:Lw8f;

    sget-object v3, Lw8f;->b:Lw8f;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lxm1;->b:Lge1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Lm80;
    .locals 10

    iget-object v0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    const-string v2, " audioSource"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v4, " sampleRate"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v5, " channelCount"

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v6, " audioFormat"

    if-nez v3, :cond_3

    invoke-static {v0, v6}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lm80;

    iget-object v3, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v3, v7, v8, p0}, Lm80;-><init>(IIII)V

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    move-object v1, v2

    :cond_4
    if-gtz v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-gtz v8, :cond_6

    invoke-static {v1, v5}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-ne p0, v9, :cond_7

    invoke-static {v1, v6}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required settings missing or non-positive:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lme4;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object p0, p0, Lzg9;->c:Lf6c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0c;

    iget-object v1, v1, Lw0c;->c:Ly0c;

    invoke-virtual {v1}, Ly0c;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0c;

    iget-object v1, v1, Lw0c;->c:Ly0c;

    invoke-virtual {v1}, Ly0c;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0c;

    invoke-virtual {v1}, Ly0c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg9;

    iget-object v3, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v3, Lzg9;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lstf;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqb1;

    invoke-virtual {v3, v1}, Lqb1;->h(Lw2d;)Lac9;

    move-result-object v2

    invoke-virtual {v2}, Lac9;->a()Ljava/util/EnumMap;

    move-result-object v7

    const-string v6, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v8, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lqb1;->f(Lorg/json/JSONObject;Lge1;Ljava/lang/String;Ljava/util/Map;Z)Lac9;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lx87;->t(Lorg/json/JSONObject;)Lwia;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lke1;->r:Lwia;

    :cond_0
    invoke-static/range {p2 .. p2}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v6

    new-instance v7, Ldr9;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ldr9;-><init>(I)V

    new-instance v12, Lnfc;

    const/16 v9, 0x16

    invoke-direct {v12, v9, v5}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lnfc;

    const/16 v5, 0x16

    invoke-direct {v13, v5, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v7, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v7, v2, v3}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_1
    move-object v14, v7

    new-instance v15, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v15, v2, v4}, Lnfc;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_2

    new-instance v8, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v8, v2, v6}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v8

    iget-object v0, v0, Lstf;->c:Ljava/lang/Object;

    check-cast v0, Lb79;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpja;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    return-object v0
.end method

.method public f(I)I
    .locals 4

    iget-object v0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v1, Log0;

    iget v2, v1, Log0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Log0;->b:I

    iget-object v1, v1, Log0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v3, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v3, Lzg9;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method

.method public g(ILse8;Lyi7;Li78;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, Lstf;->F(Li78;Lse8;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Ljn;->D(Lyi7;Li78;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public h(Ln7;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lstf;->q(Ln7;)Lw3e;

    move-result-object p1

    new-instance v0, Lyl8;

    iget-object v1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Lb4e;

    invoke-direct {v0, v1, p2}, Lyl8;-><init>(Landroid/content/Context;Lb4e;)V

    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public i(Ln7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstf;->q(Ln7;)Lw3e;

    move-result-object p1

    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public j(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;
    .locals 12

    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqb1;

    invoke-virtual {v1, p3}, Lqb1;->h(Lw2d;)Lac9;

    move-result-object v0

    invoke-virtual {v0}, Lac9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lqb1;->f(Lorg/json/JSONObject;Lge1;Ljava/lang/String;Ljava/util/Map;Z)Lac9;

    move-result-object v0

    invoke-static {p2}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v1

    invoke-static {p2}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v3

    new-instance v6, Ldr9;

    const/16 v4, 0xe

    invoke-direct {v6, v4}, Ldr9;-><init>(I)V

    new-instance v4, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ldr9;-><init>(I)V

    new-instance v5, Ldr9;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Ldr9;-><init>(I)V

    new-instance v7, Lnfc;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v0}, Lnfc;-><init>(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v0, Lnfc;

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v9, Lnfc;

    const/16 v0, 0x16

    invoke-direct {v9, v0, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v0, Lnfc;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v3}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lb79;

    invoke-virtual {p0, p2, p3}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object p0

    new-instance v11, Lnfc;

    const/16 p2, 0x16

    invoke-direct {v11, p2, p0}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lpja;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    return-object p0
.end method

.method public k(Ln7;Lpl8;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lstf;->q(Ln7;)Lw3e;

    move-result-object p1

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Lkgd;

    invoke-virtual {v0, p2}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lkm8;

    iget-object v2, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lkm8;-><init>(Landroid/content/Context;Lpl8;)V

    invoke-virtual {v0, p2, v1}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Ltdc;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Le4e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Le4e;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Laec;->c()V

    :try_start_0
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laec;->l()V

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laec;->l()V

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    throw p1
.end method

.method public declared-synchronized m()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnze;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lpa3;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lpa3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lstf;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ln7;Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lstf;->q(Ln7;)Lw3e;

    move-result-object p1

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Lkgd;

    invoke-virtual {v0, p2}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lkm8;

    iget-object v2, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpl8;

    invoke-direct {v1, v2, v3}, Lkm8;-><init>(Landroid/content/Context;Lpl8;)V

    invoke-virtual {v0, p2, v1}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lstf;->H()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Lw0c;)V
    .locals 1

    iget-object v0, p1, Lw0c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lstf;->o(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ln7;)Lw3e;
    .locals 5

    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lw3e;->b:Ln7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lw3e;

    iget-object p0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lw3e;-><init>(Landroid/content/Context;Ln7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public r(ILse8;Lyi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, Lstf;->F(Li78;Lse8;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn;->y(Lyi7;Li78;)V

    :cond_0
    return-void
.end method

.method public s(ILse8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lfo4;

    invoke-virtual {p0, p3}, Lfo4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public t(ILse8;Lyi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, Lstf;->F(Li78;Lse8;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn;->A(Lyi7;Li78;)V

    :cond_0
    return-void
.end method

.method public u(ILse8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lfo4;

    invoke-virtual {p0, p3}, Lfo4;->d(I)V

    :cond_0
    return-void
.end method

.method public v()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lpa2;->B(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lstf;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lpa2;->B(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v2
.end method

.method public w()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lstf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    iget v2, v2, Llqe;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqe;

    iget v3, v1, Llqe;->b:I

    iget-object v1, v1, Llqe;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public x(ILse8;Lyi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstf;->b:Ljava/lang/Object;

    check-cast p1, Ljn;

    invoke-virtual {p0, p4, p2}, Lstf;->F(Li78;Lse8;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn;->G(Lyi7;Li78;)V

    :cond_0
    return-void
.end method

.method public y(ILse8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstf;->z(ILse8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lfo4;

    invoke-virtual {p0}, Lfo4;->c()V

    :cond_0
    return-void
.end method

.method public z(ILse8;)Z
    .locals 3

    iget-object v0, p0, Lstf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lstf;->o:Ljava/lang/Object;

    check-cast v1, Lv83;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lv83;->u(Ljava/lang/Object;Lse8;)Lse8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lv83;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lstf;->b:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v2, v0, Ljn;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lse8;

    invoke-static {v0, p2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljn;

    iget-object v2, v1, Lzh0;->c:Ljn;

    iget-object v2, v2, Ljn;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, Ljn;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILse8;)V

    iput-object v0, p0, Lstf;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast v0, Lfo4;

    iget v2, v0, Lfo4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lfo4;->b:Lse8;

    invoke-static {v0, p2}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lfo4;

    iget-object v1, v1, Lzh0;->d:Lfo4;

    iget-object v1, v1, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lfo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILse8;)V

    iput-object v0, p0, Lstf;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
