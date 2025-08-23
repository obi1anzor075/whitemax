.class public final Lc06;
.super Lwhd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc06;->b:I

    iput-object p2, p0, Lc06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lwhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x11

    iget v2, p0, Lc06;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Li03;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lc06;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg4;

    const-class v2, Lwe5;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe5;

    invoke-direct {v0, v1, p0, p1}, Li03;-><init>(Landroid/content/Context;Lcg4;Lwe5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Len0;

    const-class v1, Lfr6;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lir6;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iget-object p0, p0, Lc06;->c:Ljava/lang/Object;

    check-cast p0, Lgvf;

    invoke-direct {v0, p0, v1, p1}, Len0;-><init>(Lgvf;Lt97;Lt97;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lc06;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v3, Lg2b;

    invoke-virtual {p1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2b;

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->a:Li03;

    const-string v4, "app.debug.fresco"

    iget-object v3, v3, Lf3;->g:Lx97;

    invoke-virtual {v3, v4, v0}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lj06;->a:Lj06;

    const-class v3, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lhr6;

    invoke-virtual {p1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr6;

    const-class v6, Lx4a;

    invoke-virtual {p1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    iget-object p0, p0, Lc06;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lbk7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lg06;

    invoke-direct {v7}, Lg06;-><init>()V

    sput-object v7, Lm75;->a:Leo7;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v8, Lm75;->a:Leo7;

    invoke-interface {v8, v7}, Leo7;->j(I)V

    new-instance v7, Ly76;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ly76;-><init>(I)V

    sput-object v7, Ln06;->a:Lm06;

    new-instance v7, Lkv2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lydc;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Lydc;-><init>(IZ)V

    new-instance v9, Lh06;

    invoke-direct {v9, p0}, Lh06;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lydc;->c:Ljava/lang/Object;

    iput-object v7, v8, Lydc;->o:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwm4;

    iget-object v10, v8, Lydc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lydc;->b:Ljava/lang/Object;

    :cond_1
    iget-object v10, v8, Lydc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lduf;

    invoke-direct {v6, v8}, Lduf;-><init>(Lydc;)V

    invoke-static {}, Ln06;->s()Lm06;

    sget-boolean v8, La06;->b:Z

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    const-class v8, La06;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lm75;->a:Leo7;

    invoke-interface {v12, v9}, Leo7;->i(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lm75;->a:Leo7;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v11}, Leo7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v10, La06;->b:Z

    :cond_4
    :goto_2
    sput-boolean v10, Lwx3;->g:Z

    const-class v8, Lkjd;

    monitor-enter v8

    :try_start_0
    sget-object v11, Lkjd;->b:Ldg9;

    if-eqz v11, :cond_5

    move v0, v10

    :cond_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Ln06;->s()Lm06;

    :try_start_1
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v10, "init"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Ln06;->s()Lm06;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_2
    new-instance v0, Lsmc;

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    invoke-static {v0}, Lkjd;->A(Ldg9;)V

    goto :goto_3

    :catch_1
    new-instance v0, Lsmc;

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    invoke-static {v0}, Lkjd;->A(Ldg9;)V

    goto :goto_3

    :catch_2
    new-instance v0, Lsmc;

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    invoke-static {v0}, Lkjd;->A(Ldg9;)V

    goto :goto_3

    :catch_3
    new-instance v0, Lsmc;

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    invoke-static {v0}, Lkjd;->A(Ldg9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-static {}, Ln06;->s()Lm06;

    throw p0

    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lir6;

    monitor-enter v1

    :try_start_3
    sget-object v3, Lir6;->p:Lir6;

    if-eqz v3, :cond_7

    const-class v3, Lir6;

    const-string v8, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v10, Lm75;->a:Leo7;

    invoke-interface {v10, v9}, Leo7;->i(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lm75;->a:Leo7;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v8}, Leo7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v3, Lir6;

    invoke-direct {v3, v5}, Lir6;-><init>(Lhr6;)V

    sput-object v3, Lir6;->p:Lir6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-static {}, Ln06;->s()Lm06;

    new-instance v1, Lzwa;

    invoke-direct {v1, v0, v6}, Lzwa;-><init>(Landroid/content/Context;Lduf;)V

    sput-object v1, La06;->a:Lzwa;

    sput-object v1, Lcom/facebook/drawee/view/SimpleDraweeView;->A0:Lo3e;

    invoke-static {}, Ln06;->s()Lm06;

    invoke-static {}, Ln06;->s()Lm06;

    invoke-static {}, Lir6;->g()Lir6;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lbd4;->d()Lbd4;

    move-result-object v3

    invoke-virtual {v0}, Lir6;->a()Lh54;

    move-result-object v4

    iget-object v5, v0, Lir6;->b:Lhr6;

    iget-object v5, v5, Lhr6;->v:Ldi9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li06;

    invoke-virtual {p1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, p1}, Li06;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lir6;->d()Lqe4;

    move-result-object p1

    iget-object v0, v6, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lzy;

    new-instance v6, Lh06;

    invoke-direct {v6, p0}, Lh06;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v7, Lkv2;->a:Ljava/lang/Object;

    iput-object v3, v7, Lkv2;->b:Ljava/lang/Object;

    iput-object v4, v7, Lkv2;->c:Ljava/lang/Object;

    iput-object v5, v7, Lkv2;->o:Ljava/lang/Object;

    iput-object p1, v7, Lkv2;->X:Ljava/lang/Object;

    iput-object v0, v7, Lkv2;->Y:Ljava/lang/Object;

    iput-object v6, v7, Lkv2;->Z:Ljava/lang/Object;

    return-object v2

    :goto_7
    :try_start_4
    monitor-exit v1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
