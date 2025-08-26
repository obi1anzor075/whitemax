.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lxm5;
.implements Lzh9;


# instance fields
.field public A0:Lei9;

.field public B0:Lw10;

.field public C0:Ler8;

.field public D0:Ly42;

.field public final E0:Ljava/util/HashSet;

.field public F0:J

.field public volatile G0:Z

.field public final X:Lmg;

.field public final Y:Lxs8;

.field public final Z:Lvlf;

.field public final a:Landroid/content/Context;

.field public final b:Ldf7;

.field public final c:Lwi4;

.field public final o:La5b;

.field public final o0:Lck4;

.field public final p0:Lmje;

.field public final q0:Lt4b;

.field public final r0:Lz10;

.field public final s0:Lzya;

.field public final t0:Loza;

.field public final u0:Lvu0;

.field public final v0:Ln82;

.field public final w0:Le45;

.field public x0:Lai9;

.field public y0:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public z0:Lwm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf7;Lwi4;La5b;Lmg;Lxs8;Lvlf;Lmje;Lt4b;Lz10;Loza;Lvu0;Ln82;Le45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leza;->E0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leza;->G0:Z

    iput-object p1, p0, Leza;->a:Landroid/content/Context;

    iput-object p2, p0, Leza;->b:Ldf7;

    iput-object p3, p0, Leza;->c:Lwi4;

    iput-object p4, p0, Leza;->o:La5b;

    iput-object p5, p0, Leza;->X:Lmg;

    iput-object p6, p0, Leza;->Y:Lxs8;

    iput-object p7, p0, Leza;->Z:Lvlf;

    iput-object p8, p0, Leza;->p0:Lmje;

    iput-object p9, p0, Leza;->q0:Lt4b;

    iput-object p10, p0, Leza;->r0:Lz10;

    iput-object p11, p0, Leza;->t0:Loza;

    new-instance p2, Lzya;

    invoke-direct {p2, p1, p0}, Lzya;-><init>(Landroid/content/Context;Leza;)V

    iput-object p2, p0, Leza;->s0:Lzya;

    iput-object p12, p0, Leza;->u0:Lvu0;

    iput-object p13, p0, Leza;->v0:Ln82;

    iput-object p14, p0, Leza;->w0:Le45;

    invoke-static {}, Lck4;->b()Lck4;

    move-result-object p2

    iput-object p2, p0, Leza;->o0:Lck4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leza;->i(Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Leza;->c:Lwi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwi4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leza;->C0:Ler8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->B0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->D0:Ly42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->x0:Lai9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leza;->G0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Leza;->x0:Lai9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leza;->D0:Ly42;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Leza;->i(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Leza;->x0:Lai9;

    invoke-virtual {p1}, Lai9;->O0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leza;->G0:Z

    return-void

    :cond_3
    iget-object p1, p0, Leza;->x0:Lai9;

    invoke-virtual {p1}, Lai9;->L()V

    iput-boolean v0, p0, Leza;->G0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leza;->C0:Ler8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->B0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->D0:Ly42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->x0:Lai9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leza;->G0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p0, p0, Leza;->A0:Lei9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lij9;

    iget-boolean v0, p0, Lij9;->Z:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lyi6;->b:Lyi6;

    iget-object v1, p0, Lij9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Laj6;->a(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, p0, Lij9;->Z:Z

    invoke-virtual {p0}, Lij9;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Ly42;Ler8;Lw10;Landroid/graphics/Rect;Z)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Leza;->i(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, Leza;->F0:J

    iput-object v1, v9, Leza;->B0:Lw10;

    iput-object v0, v9, Leza;->C0:Ler8;

    iput-object v15, v9, Leza;->D0:Ly42;

    invoke-static {v14}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    new-instance v4, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v4, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v9}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lxm5;)V

    invoke-virtual/range {p0 .. p1}, Leza;->a(Landroid/content/Context;)[I

    move-result-object v4

    iget-object v5, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v6, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput v4, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->o0:I

    invoke-static {v1}, Lzx7;->L(Lw10;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lw10;->j:Lf10;

    iget-object v4, v4, Lf10;->d:Lw10;

    iget-object v4, v4, Lw10;->d:Lv10;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lw10;->d:Lv10;

    :goto_0
    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v5

    iget-object v4, v4, Lv10;->d:Ljava/lang/String;

    invoke-static {v4}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Liv6;->e(Lvv6;Lf99;)Lg0;

    new-instance v1, Lyj9;

    iget-object v4, v9, Leza;->o0:Lck4;

    iget v4, v4, Lck4;->f:I

    int-to-float v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v8, 0x3

    aput v4, v5, v8

    const/4 v8, 0x4

    aput v4, v5, v8

    const/4 v10, 0x5

    aput v4, v5, v10

    const/4 v10, 0x6

    aput v4, v5, v10

    const/4 v10, 0x7

    aput v4, v5, v10

    iget-object v4, v9, Leza;->X:Lmg;

    invoke-direct {v1, v14, v4, v5}, Lyj9;-><init>(Landroid/content/Context;Lmg;[F)V

    new-instance v0, Lai9;

    iget-object v4, v9, Leza;->q0:Lt4b;

    invoke-virtual {v4}, Lt4b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge8;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    iget-object v3, v9, Leza;->Z:Lvlf;

    move v10, v2

    move-object v2, v4

    iget-object v4, v9, Leza;->p0:Lmje;

    move-object v11, v5

    iget-object v5, v9, Leza;->b:Ldf7;

    move-object/from16 v16, v6

    iget-object v6, v9, Leza;->r0:Lz10;

    move/from16 v17, v7

    iget-object v7, v9, Leza;->Y:Lxs8;

    move/from16 v18, v8

    iget-object v8, v9, Leza;->o:La5b;

    move/from16 v19, v10

    iget-object v10, v9, Leza;->w0:Le45;

    move-object/from16 v20, v11

    iget-object v11, v9, Leza;->c:Lwi4;

    move-object/from16 v14, p3

    move-object/from16 v21, v20

    invoke-direct/range {v0 .. v13}, Lai9;-><init>(Ldk9;Lge8;Lvlf;Lmje;Ldf7;Lz10;Lxs8;Lx4b;Lzh9;Le45;Lwi4;ZZ)V

    move-object v7, v1

    iput-object v0, v9, Leza;->x0:Lai9;

    iget-object v1, v15, Ly42;->b:Lj92;

    iget-wide v2, v1, Lj92;->a:J

    iget-object v4, v14, Ler8;->a:Lzs8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lai9;->T0(Lw10;JLzs8;IZ)V

    iget-object v0, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v7, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v9, Leza;->x0:Lai9;

    invoke-virtual {v3}, Lai9;->r()I

    move-result v3

    iget-object v4, v9, Leza;->x0:Lai9;

    invoke-virtual {v4}, Lai9;->I()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v4, :cond_3

    iget-object v4, v9, Leza;->x0:Lai9;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lai9;->r()I

    move-result v4

    iget-object v5, v9, Leza;->x0:Lai9;

    invoke-virtual {v5}, Lai9;->I()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    iget-object v4, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v0, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v9, Leza;->o:La5b;

    iget-object v3, v0, La5b;->a:Lj23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le3;->g:Lme7;

    new-instance v4, Landroid/graphics/Point;

    const-string v5, "app.video.pip.pos.x"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v3, v6, v10}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_4

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_4

    iget-object v3, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->x:I

    iget-object v3, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v3, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v3, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:Landroid/view/WindowManager$LayoutParams;

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v3, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object/from16 v11, v21

    invoke-interface {v11, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Leza;->r0:Lz10;

    invoke-virtual {v3, v1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v0, La5b;->c:Lzo;

    invoke-virtual {v0}, Lzo;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lwm5;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lwm5;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, Leza;->z0:Lwm5;

    move-object/from16 v1, p5

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lwm5;->b(Landroid/net/Uri;IIII)V

    iget-object v1, v9, Leza;->z0:Lwm5;

    new-instance v3, Ldza;

    invoke-direct {v3, v9}, Ldza;-><init>(Leza;)V

    invoke-virtual {v1, v3}, Lwm5;->setListener(Lvm5;)V

    iget-object v1, v9, Leza;->z0:Lwm5;

    invoke-virtual {v1}, Lwm5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Leza;->z0:Lwm5;

    iget-object v3, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v3

    iget-object v5, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v9, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Lwm5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v9, v10}, Leza;->k(Z)V

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lz8g;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8g;

    const-string v1, "start"

    const-string v3, "PIP_WORKER"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljja;

    const-class v5, Lru/ok/messages/services/PipWorker;

    invoke-direct {v1, v5}, Ljja;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcla;->a:Lcla;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lcla;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ljja;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lkja;

    sget-object v5, Lx55;->b:Lx55;

    invoke-virtual {v0, v3, v5, v1, v4}, Lz8g;->b(Ljava/lang/String;Lx55;Lkja;Z)Llh7;

    move-result-object v0

    invoke-virtual {v0}, Llh7;->J()Lpc3;

    iget-object v0, v9, Leza;->s0:Lzya;

    iget-boolean v1, v0, Lzya;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lzya;->a:Landroid/content/Context;

    iget-object v3, v0, Lzya;->c:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5, v2}, Lu7;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lzya;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v9, Leza;->u0:Lvu0;

    invoke-virtual {v0, v9}, Lvu0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lz8g;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8g;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz8g;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leza;->j(Z)V

    iget-object p1, p0, Leza;->z0:Lwm5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lwm5;->setListener(Lvm5;)V

    iget-object p1, p0, Leza;->z0:Lwm5;

    iget-object p1, p1, Lwm5;->r0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Leza;->z0:Lwm5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Leza;->z0:Lwm5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Leza;->z0:Lwm5;

    :cond_1
    iput-object v0, p0, Leza;->B0:Lw10;

    iput-object v0, p0, Leza;->C0:Ler8;

    iput-object v0, p0, Leza;->D0:Ly42;

    iget-object p0, p0, Leza;->E0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Leza;->x0:Lai9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lai9;->e0(Z)V

    iput-object v1, p0, Leza;->x0:Lai9;

    :cond_0
    iget-object p1, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Leza;->A0:Lei9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Lij9;

    iget-object p1, p1, Lv2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Leza;->A0:Lei9;

    :cond_3
    iget-object p1, p0, Leza;->s0:Lzya;

    iget-boolean v0, p1, Lzya;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lzya;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzya;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, Leza;->u0:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Leza;->z0:Lwm5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Leza;->X:Lmg;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lvh4;

    move-result-object p1

    new-instance v0, Lhj9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhj9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvh4;->H(Lp6g;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, v0, Lwm5;->r0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Leza;->z0:Lwm5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Leza;->z0:Lwm5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Leza;->z0:Lwm5;

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Leza;->x0:Lai9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leza;->B0:Lw10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leza;->C0:Ler8;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Leza;->b:Ldf7;

    invoke-virtual {v0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Leza;->F0:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Luc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Leza;->x0:Lai9;

    invoke-virtual {v0}, Lai9;->Q()V

    iget-object v0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Leza;->o:La5b;

    iget-object v1, v1, La5b;->c:Lzo;

    invoke-virtual {v1}, Lzo;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leza;->r0:Lz10;

    iget-object v3, p0, Leza;->B0:Lw10;

    invoke-virtual {v1, v3}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Lwm5;

    iget-object v3, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lwm5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Leza;->z0:Lwm5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Lwm5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Lq14;->I(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Leza;->C0:Ler8;

    iget-object v5, p0, Leza;->B0:Lw10;

    invoke-virtual {p0, v3}, Leza;->j(Z)V

    iget-object v3, p0, Leza;->z0:Lwm5;

    new-instance v6, Ldza;

    invoke-direct {v6, p0, v2, v5}, Ldza;-><init>(Leza;Ler8;Lw10;)V

    invoke-virtual {v3, v6}, Lwm5;->setListener(Lvm5;)V

    iget-object v2, p0, Leza;->z0:Lwm5;

    invoke-virtual {v2}, Lwm5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Leza;->z0:Lwm5;

    iget v1, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v0}, Lwm5;->a(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Leza;->i(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Leza;->i(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Leza;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o0:I

    invoke-virtual {p0, v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->q0:Landroid/view/WindowManager;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Led9;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-object v0, p0, Leza;->C0:Ler8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leza;->B0:Lw10;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leza;->D0:Ly42;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leza;->x0:Lai9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Led9;->X:Ljava/util/List;

    .line 3
    iget-object v0, v0, Ler8;->a:Lzs8;

    .line 4
    iget-wide v0, v0, Lhi0;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Leza;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lny2;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 10
    iget-object v0, p0, Leza;->C0:Ler8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leza;->B0:Lw10;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leza;->D0:Ly42;

    if-eqz v0, :cond_3

    iget-object v1, p0, Leza;->x0:Lai9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lny2;->b:Ljava/util/Collection;

    iget-wide v0, v0, Ly42;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Leza;->D0:Ly42;

    iget-wide v0, p1, Ly42;->a:J

    iget-object p1, p0, Leza;->v0:Ln82;

    invoke-virtual {p1, v0, v1}, Ln82;->C(J)Ly42;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ly42;->b:Lj92;

    .line 14
    iget-object p1, p1, Lj92;->c:Lh92;

    .line 15
    sget-object v0, Lh92;->o:Lh92;

    if-eq p1, v0, :cond_2

    sget-object v0, Lh92;->X:Lh92;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Leza;->i(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lob2;)V
    .locals 5
    .annotation runtime Li9e;
    .end annotation

    .line 7
    iget-object v0, p0, Leza;->C0:Ler8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->B0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->D0:Ly42;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leza;->x0:Lai9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lob2;->b:J

    iget-wide v3, v0, Ly42;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Leza;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, Leza;->y0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Leza;->x0:Lai9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lai9;->d0(Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Leza;->D0:Ly42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->B0:Lw10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leza;->G0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Leza;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lepe;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
