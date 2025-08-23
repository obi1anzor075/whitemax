.class public final synthetic Lq6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq6e;->a:I

    iput-object p2, p0, Lq6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lq6e;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v1, "mtf"

    const-string v3, "start init property workManager"

    invoke-static {v1, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lltf;

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lmtf;

    iget-object v4, p0, Lmtf;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lltf;-><init>(Lmtf;Landroid/content/Context;)V

    invoke-static {v3}, Litf;->d(Landroid/content/Context;)Litf;

    move-result-object p0

    const-string v3, "workManager property inited!"

    invoke-static {v1, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldo7;

    invoke-direct {v1, v2, v0}, Ldo7;-><init>(IB)V

    sget-object v0, La24;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object v1, La24;->d:La24;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ldi9;

    invoke-direct {v0}, Ldi9;-><init>()V

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lgtf;

    iget-object v1, p0, Lgtf;->a:Lru/ok/messages/a;

    iput-object v1, v0, Ldi9;->c:Ljava/lang/Object;

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ldi9;->a:I

    iget-object p0, p0, Lgtf;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    invoke-virtual {v1}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Ldi9;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Ldi9;->b:Ljava/lang/Object;

    new-instance p0, Lsa3;

    invoke-direct {p0, v0}, Lsa3;-><init>(Ldi9;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Ljrf;

    iget-object p0, p0, Ljrf;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Ljrf;

    invoke-direct {v0, p0, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->e0(Lone/me/sdk/arch/Widget;)Laz1;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->w0:[Lk77;

    new-instance v0, Lsz6;

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-direct {v0, p0}, Lsz6;-><init>(Lsgc;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lkmf;

    invoke-virtual {p0}, Lkmf;->s()Lzgf;

    move-result-object p0

    iget-object p0, p0, Lzgf;->k:Ls0c;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:[Lk77;

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()Li9f;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_6
    new-instance v0, Li7f;

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lf7f;

    invoke-direct {v0, p0}, Li7f;-><init>(Lf7f;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lh6f;

    iput-boolean v2, p0, Lh6f;->z0:Z

    invoke-virtual {p0}, Lh6f;->f()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lb0d;

    iget-object p0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v3, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lk77;

    new-instance v3, Lnea;

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v4, Lbpb;->threads_state_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const-string v4, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v3, v4}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lfea;->a:Lfea;

    invoke-virtual {v3, v4}, Lnea;->setForm(Lfea;)V

    new-instance v4, Lvda;

    new-instance v6, Loie;

    invoke-direct {v6, p0, v0}, Loie;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v3, v4}, Lnea;->setLeftActions(Lbea;)V

    new-instance v0, Laea;

    new-instance v4, Lhea;

    sget v6, Lphc;->N1:I

    sget v7, Lj9a;->G:I

    new-instance v8, Loie;

    invoke-direct {v8, p0, v2}, Loie;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6, v7, v8, v5}, Lhea;-><init>(IILu16;I)V

    invoke-direct {v0, v1, v4}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {v3, v0}, Lnea;->setRightActions(Ldea;)V

    return-object v3

    :pswitch_a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lul7;

    iget-object p0, p0, Lul7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpda;

    invoke-interface {v1}, Lpda;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lx04;->e0:Lx04;

    iget-object p0, p0, Lwce;->e:Ljava/lang/String;

    sget-object v1, Lrda;->a:Lrda;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldb4;->e0:Ldb4;

    iget-object p0, p0, Lwce;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpb6;->e0:Lpb6;

    iget-object p0, p0, Lwce;->e:Ljava/lang/String;

    sget-object v2, Lqda;->a:Lqda;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwf8;->e0:Lwf8;

    iget-object p0, p0, Lwce;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lck9;->e0:Lck9;

    iget-object p0, p0, Lwce;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lb0f;

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lrhe;

    iget-object p0, p0, Lrhe;->a:Lqhe;

    invoke-direct {v0, p0}, Lb0f;-><init>(Lqhe;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lybe;

    iget-object p0, p0, Lybe;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-interface {p0}, Lt6e;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Ly6e;

    iget-object p0, p0, Ly6e;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lq6e;->b:Ljava/lang/Object;

    check-cast p0, Lyie;

    iget v0, p0, Lyie;->b:I

    iget v3, p0, Lyie;->c:I

    iget-object v4, p0, Lyie;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4, v0, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v3, Lkcc;

    invoke-direct {v3, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    instance-of v3, v0, Lkcc;

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_4
    move-object v4, v0

    check-cast v4, [I

    if-eqz v4, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v9, p0, Lyie;->b:I

    iget v10, p0, Lyie;->c:I

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Lyie;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lyie;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, p0, Lyie;->j:Z

    sget-object v1, Ljue;->a:Ljue;

    :cond_5
    return-object v1

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
