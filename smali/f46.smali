.class public final Lf46;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf46;->b:I

    iput-object p2, p0, Lf46;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf46;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj23;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lf46;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj4;

    const-class v3, Lth5;

    invoke-virtual {p1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth5;

    invoke-direct {v0, v2, p1}, Lmwc;-><init>(Landroid/content/Context;Lth5;)V

    iput-object v1, v0, Lj23;->l:Ljava/lang/Boolean;

    iput-object p0, v0, Lmwc;->j:Lfj4;

    return-object v0

    :pswitch_0
    new-instance v0, Lco0;

    iget-object p0, p0, Lf46;->c:Ljava/lang/Object;

    check-cast p0, Ly7a;

    const-class v1, Liv6;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Llv6;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lco0;-><init>(Ly7a;Lje7;Lje7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lx4b;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4b;

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    const-string v3, "app.debug.fresco"

    iget-object v2, v2, Le3;->g:Lme7;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lm46;->b:Lm46;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lkv6;

    invoke-virtual {p1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv6;

    const-class v6, La9a;

    invoke-virtual {p1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9a;

    iget-object p0, p0, Lf46;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lbp7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lj46;

    invoke-direct {v7}, Lj46;-><init>()V

    sput-object v7, Lda5;->a:Lct7;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v9, Lda5;->a:Lct7;

    invoke-interface {v9, v7}, Lct7;->i(I)V

    new-instance v7, Lxo3;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lxo3;-><init>(I)V

    sput-object v7, Lq46;->a:Lp46;

    new-instance v7, Lua3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljab;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk46;

    invoke-direct {v10, p0}, Lk46;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v10, v9, Ljab;->b:Ljava/lang/Object;

    iput-object v7, v9, Ljab;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcq4;

    iget-object v11, v9, Ljab;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, Ljab;->a:Ljava/lang/Object;

    :cond_1
    iget-object v11, v9, Ljab;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lod;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v10, v9, Ljab;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    new-instance v11, Llz;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    iput-object v11, v6, Lod;->a:Ljava/lang/Object;

    iget-object v10, v9, Ljab;->b:Ljava/lang/Object;

    check-cast v10, Lk46;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Luk4;

    invoke-direct {v11, v8, v10}, Luk4;-><init>(ILjava/lang/Object;)V

    move-object v10, v11

    :goto_3
    iput-object v10, v6, Lod;->c:Ljava/lang/Object;

    iget-object v8, v9, Ljab;->c:Ljava/lang/Object;

    check-cast v8, Lua3;

    iput-object v8, v6, Lod;->b:Ljava/lang/Object;

    invoke-static {}, Lq46;->x()Lp46;

    sget-boolean v8, Ld46;->b:Z

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const-class v8, Ld46;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lda5;->a:Lct7;

    invoke-interface {v12, v9}, Lct7;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lda5;->a:Lct7;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v11}, Lct7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v10, Ld46;->b:Z

    :cond_6
    :goto_4
    const-class v8, Lvk9;

    monitor-enter v8

    :try_start_0
    sget-object v11, Lvk9;->a:Lwk9;

    if-eqz v11, :cond_7

    move v4, v10

    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_8

    invoke-static {}, Lq46;->x()Lp46;

    const/16 v4, 0x10

    :try_start_1
    const-string v8, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "init"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, Lq46;->x()Lp46;

    goto :goto_6

    :catch_0
    :try_start_2
    new-instance v1, Lzo9;

    invoke-direct {v1, v4}, Lzo9;-><init>(I)V

    invoke-static {v1}, Lvk9;->p(Lwk9;)V

    goto :goto_5

    :catch_1
    new-instance v1, Lzo9;

    invoke-direct {v1, v4}, Lzo9;-><init>(I)V

    invoke-static {v1}, Lvk9;->p(Lwk9;)V

    goto :goto_5

    :catch_2
    new-instance v1, Lzo9;

    invoke-direct {v1, v4}, Lzo9;-><init>(I)V

    invoke-static {v1}, Lvk9;->p(Lwk9;)V

    goto :goto_5

    :catch_3
    new-instance v1, Lzo9;

    invoke-direct {v1, v4}, Lzo9;-><init>(I)V

    invoke-static {v1}, Lvk9;->p(Lwk9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0

    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llv6;

    monitor-enter v2

    :try_start_3
    sget-object v4, Llv6;->p:Llv6;

    if-eqz v4, :cond_9

    const-class v4, Llv6;

    const-string v8, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v10, Lda5;->a:Lct7;

    invoke-interface {v10, v9}, Lct7;->h(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lda5;->a:Lct7;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v8}, Lct7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v4, Llv6;

    invoke-direct {v4, v5}, Llv6;-><init>(Lkv6;)V

    sput-object v4, Llv6;->p:Llv6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v2, Lhv6;

    invoke-direct {v2, v1, v6}, Lhv6;-><init>(Landroid/content/Context;Lod;)V

    sput-object v2, Ld46;->a:Lhv6;

    sput-object v2, Lcom/facebook/drawee/view/SimpleDraweeView;->s0:Lhv6;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-static {}, Llv6;->g()Llv6;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lig4;->h()Lig4;

    move-result-object v3

    invoke-virtual {v1}, Llv6;->a()Lu84;

    move-result-object v4

    iget-object v5, v1, Llv6;->b:Lkv6;

    iget-object v5, v5, Lkv6;->v:Lhlg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll46;

    invoke-virtual {p1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, p1}, Ll46;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Llv6;->d()Lnz7;

    move-result-object p1

    iget-object v1, v6, Lod;->a:Ljava/lang/Object;

    check-cast v1, Llz;

    new-instance v6, Lk46;

    invoke-direct {v6, p0}, Lk46;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v7, Lua3;->a:Ljava/lang/Object;

    iput-object v3, v7, Lua3;->b:Ljava/lang/Object;

    iput-object v4, v7, Lua3;->c:Ljava/lang/Object;

    iput-object v5, v7, Lua3;->o:Ljava/lang/Object;

    iput-object p1, v7, Lua3;->X:Ljava/lang/Object;

    iput-object v1, v7, Lua3;->Y:Ljava/lang/Object;

    iput-object v6, v7, Lua3;->Z:Ljava/lang/Object;

    return-object v0

    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
