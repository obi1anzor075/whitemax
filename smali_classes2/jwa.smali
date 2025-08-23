.class public final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lnj5;
.implements Led9;


# instance fields
.field public final A0:Lfwa;

.field public final B0:Lswa;

.field public final C0:Ltt0;

.field public final D0:Lt52;

.field public final E0:Lg15;

.field public F0:Lfd9;

.field public G0:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public H0:Lmj5;

.field public I0:Ljd9;

.field public J0:Lo10;

.field public K0:Lxm8;

.field public L0:Li22;

.field public final M0:Ljava/util/HashSet;

.field public N0:J

.field public volatile O0:Z

.field public final X:Ltg;

.field public final Y:Lto8;

.field public final Z:Ll8f;

.field public final a:Landroid/content/Context;

.field public final b:Loa7;

.field public final c:Ltf4;

.field public final o:Lj2b;

.field public final w0:Lzg4;

.field public final x0:Lmbe;

.field public final y0:Lu97;

.field public final z0:Lr10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa7;Ltf4;Lj2b;Ltg;Lto8;Ll8f;Lmbe;Lmn;Lr10;Lswa;Ltt0;Lt52;Lg15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljwa;->M0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwa;->O0:Z

    iput-object p1, p0, Ljwa;->a:Landroid/content/Context;

    iput-object p2, p0, Ljwa;->b:Loa7;

    iput-object p3, p0, Ljwa;->c:Ltf4;

    iput-object p4, p0, Ljwa;->o:Lj2b;

    iput-object p5, p0, Ljwa;->X:Ltg;

    iput-object p6, p0, Ljwa;->Y:Lto8;

    iput-object p7, p0, Ljwa;->Z:Ll8f;

    iput-object p8, p0, Ljwa;->x0:Lmbe;

    iput-object p9, p0, Ljwa;->y0:Lu97;

    iput-object p10, p0, Ljwa;->z0:Lr10;

    iput-object p11, p0, Ljwa;->B0:Lswa;

    new-instance p2, Lfwa;

    invoke-direct {p2, p1, p0}, Lfwa;-><init>(Landroid/content/Context;Ljwa;)V

    iput-object p2, p0, Ljwa;->A0:Lfwa;

    iput-object p12, p0, Ljwa;->C0:Ltt0;

    iput-object p13, p0, Ljwa;->D0:Lt52;

    iput-object p14, p0, Ljwa;->E0:Lg15;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object p2

    iput-object p2, p0, Ljwa;->w0:Lzg4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljwa;->e(Z)V

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object p0, p0, Ljwa;->F0:Lfd9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd9;->k1(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Ljwa;->L0:Li22;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->J0:Lo10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwa;->O0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ljwa;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lche;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p1}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Ljwa;->c:Ltf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltf4;->i(Landroid/content/Context;)Landroid/util/Size;

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

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ljwa;->F0:Lfd9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwa;->L0:Li22;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljwa;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljwa;->F0:Lfd9;

    invoke-virtual {p1}, Lfd9;->pause()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljwa;->O0:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljwa;->F0:Lfd9;

    invoke-virtual {p1}, Lfd9;->S0()V

    iput-boolean v0, p0, Ljwa;->O0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Ljwa;->I0:Ljd9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Lqe9;

    iget-boolean v0, p0, Lqe9;->Z:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lie6;->b:Lie6;

    iget-object v1, p0, Lqe9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Lke6;->d(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, p0, Lqe9;->Z:Z

    invoke-virtual {p0}, Lqe9;->c()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Li22;Lxm8;Lo10;Landroid/graphics/Rect;Z)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ljwa;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Ljwa;->N0:J

    iput-object v11, v14, Ljwa;->J0:Lo10;

    iput-object v12, v14, Ljwa;->K0:Lxm8;

    iput-object v13, v14, Ljwa;->L0:Li22;

    invoke-static/range {p1 .. p1}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v7

    new-instance v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v0, v15}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lnj5;)V

    invoke-virtual/range {p0 .. p1}, Ljwa;->a(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v2, v0, v8

    const/4 v6, 0x1

    aget v0, v0, v6

    iput v2, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput v0, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-static/range {p4 .. p4}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lo10;->j:Lv00;

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lo10;->d:Ln10;

    :goto_0
    invoke-static {}, La06;->u()Lfr6;

    move-result-object v1

    iget-object v0, v0, Ln10;->d:Ljava/lang/String;

    invoke-static {v0}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    new-instance v4, Lgf9;

    iget-object v0, v14, Ljwa;->w0:Lzg4;

    iget v0, v0, Lzg4;->f:I

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v0, v1, v8

    aput v0, v1, v6

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    aput v0, v1, v9

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    iget-object v0, v14, Ljwa;->X:Ltg;

    invoke-direct {v4, v15, v0, v1}, Lgf9;-><init>(Landroid/content/Context;Ltg;[F)V

    new-instance v3, Lfd9;

    iget-object v0, v14, Ljwa;->y0:Lu97;

    invoke-interface {v0}, Lu97;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq98;

    iget-object v1, v14, Ljwa;->E0:Lg15;

    iget-object v0, v14, Ljwa;->c:Ltf4;

    iget-object v5, v14, Ljwa;->Z:Ll8f;

    iget-object v6, v14, Ljwa;->x0:Lmbe;

    iget-object v8, v14, Ljwa;->b:Loa7;

    iget-object v9, v14, Ljwa;->z0:Lr10;

    move-object/from16 v16, v7

    iget-object v7, v14, Ljwa;->Y:Lto8;

    iget-object v10, v14, Ljwa;->o:Lj2b;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object v0, v3

    move-object/from16 v20, v1

    move-object v1, v4

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v22, v5

    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x1

    move-object v6, v9

    move-object/from16 v9, v16

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, p0

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v15, v12

    move/from16 v12, v17

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lfd9;-><init>(Llf9;Lq98;Ll8f;Lmbe;Loa7;Lr10;Lto8;Lg2b;Led9;Lg15;Ltf4;ZZ)V

    move-object/from16 v0, v21

    iput-object v0, v14, Ljwa;->F0:Lfd9;

    iget-object v1, v15, Li22;->b:Lo62;

    iget-wide v2, v1, Lo62;->a:J

    move-object/from16 v1, p3

    iget-object v4, v1, Lxm8;->a:Lvo8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lfd9;->Z1(Lo10;JLvo8;IZ)V

    iget-object v0, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    move-object/from16 v2, v22

    iget-object v2, v2, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v2, v14, Ljwa;->F0:Lfd9;

    invoke-virtual {v2}, Lfd9;->R()I

    move-result v2

    iget-object v3, v14, Ljwa;->F0:Lfd9;

    invoke-virtual {v3}, Lfd9;->M0()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v3, :cond_3

    iget-object v3, v14, Ljwa;->F0:Lfd9;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfd9;->R()I

    move-result v3

    iget-object v4, v14, Ljwa;->F0:Lfd9;

    invoke-virtual {v4}, Lfd9;->M0()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move v0, v3

    move v2, v4

    :cond_2
    iget-object v3, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3, v0, v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v14, Ljwa;->o:Lj2b;

    iget-object v2, v0, Lj2b;->a:Li03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Point;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "app.video.pip.pos.x"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v2, v6, v5}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_4

    iget v2, v3, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_4

    iget-object v2, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    iget-object v2, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v2, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    move-object/from16 v6, v23

    invoke-interface {v6, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Ljwa;->z0:Lr10;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Lj2b;->c:Lkp;

    invoke-virtual {v0}, Lkp;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lmj5;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lmj5;-><init>(Landroid/content/Context;)V

    iput-object v7, v14, Ljwa;->H0:Lmj5;

    move-object/from16 v2, p5

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lmj5;->b(Landroid/net/Uri;IIII)V

    iget-object v2, v14, Ljwa;->H0:Lmj5;

    new-instance v4, Liwa;

    invoke-direct {v4, v14}, Liwa;-><init>(Ljwa;)V

    invoke-virtual {v2, v4}, Lmj5;->setListener(Llj5;)V

    iget-object v2, v14, Ljwa;->H0:Lmj5;

    invoke-virtual {v2}, Lmj5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Ljwa;->H0:Lmj5;

    iget-object v4, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v4

    iget-object v5, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v14, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lmj5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v14, v5}, Ljwa;->j(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lmtf;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    const-string v2, "PIP_WORKER"

    const-string v4, "start"

    invoke-static {v2, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, La35;->b:La35;

    new-instance v5, Lbfa;

    const-class v6, Lru/ok/messages/services/PipWorker;

    invoke-direct {v5, v6}, Lbfa;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lvga;->a:Lvga;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lvga;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Lcfa;

    invoke-virtual {v0, v2, v4, v5, v3}, Lmtf;->b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;

    move-result-object v0

    invoke-virtual {v0}, Lvc7;->O()Lga3;

    iget-object v0, v14, Ljwa;->A0:Lfwa;

    iget-boolean v2, v0, Lfwa;->d:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lfwa;->c:Landroid/content/IntentFilter;

    iget-object v4, v0, Lfwa;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5, v1}, Ld8;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v3, v0, Lfwa;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v14, Ljwa;->C0:Ltt0;

    invoke-virtual {v0, v14}, Ltt0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lmtf;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmtf;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljwa;->f(Z)V

    iget-object p1, p0, Ljwa;->H0:Lmj5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lmj5;->setListener(Llj5;)V

    iget-object p1, p0, Ljwa;->H0:Lmj5;

    iget-object p1, p1, Lmj5;->z0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Ljwa;->H0:Lmj5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Ljwa;->H0:Lmj5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Ljwa;->H0:Lmj5;

    :cond_1
    iput-object v0, p0, Ljwa;->J0:Lo10;

    iput-object v0, p0, Ljwa;->K0:Lxm8;

    iput-object v0, p0, Ljwa;->L0:Li22;

    iget-object p0, p0, Ljwa;->M0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Ljwa;->F0:Lfd9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfd9;->l1(Z)V

    iput-object v1, p0, Ljwa;->F0:Lfd9;

    :cond_0
    iget-object p1, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Ljwa;->I0:Ljd9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    check-cast p1, Lqe9;

    iget-object p1, p1, Lv2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Ljwa;->I0:Ljd9;

    :cond_3
    iget-object p1, p0, Ljwa;->A0:Lfwa;

    iget-boolean v0, p1, Lfwa;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lfwa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfwa;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, Ljwa;->C0:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljwa;->K0:Lxm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->J0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->L0:Li22;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->F0:Lfd9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwa;->O0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljwa;->K0:Lxm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->J0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->L0:Li22;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->F0:Lfd9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwa;->O0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljwa;->H0:Lmj5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ljwa;->X:Ltg;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    move-result-object p1

    new-instance v0, Lpe9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpe9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqe4;->F(Lgt0;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, v0, Lmj5;->z0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Ljwa;->H0:Lmj5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Ljwa;->H0:Lmj5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljwa;->H0:Lmj5;

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljwa;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-virtual {p0, v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Ll89;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-object v0, p0, Ljwa;->K0:Lxm8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljwa;->J0:Lo10;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljwa;->L0:Li22;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljwa;->F0:Lfd9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ll89;->X:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lxm8;->a:Lvo8;

    .line 4
    iget-wide v0, v0, Lhh0;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljwa;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lmw2;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 10
    iget-object v0, p0, Ljwa;->K0:Lxm8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwa;->J0:Lo10;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwa;->L0:Li22;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljwa;->F0:Lfd9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lmw2;->b:Ljava/util/Collection;

    iget-wide v0, v0, Li22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Ljwa;->L0:Li22;

    iget-wide v0, p1, Li22;->a:J

    iget-object p1, p0, Ljwa;->D0:Lt52;

    invoke-virtual {p1, v0, v1}, Lt52;->B(J)Li22;

    move-result-object p1

    .line 13
    iget-object p1, p1, Li22;->b:Lo62;

    .line 14
    iget-object p1, p1, Lo62;->c:Lm62;

    .line 15
    sget-object v0, Lm62;->o:Lm62;

    if-eq p1, v0, :cond_2

    sget-object v0, Lm62;->X:Lm62;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljwa;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lx92;)V
    .locals 5
    .annotation runtime La1e;
    .end annotation

    .line 7
    iget-object v0, p0, Ljwa;->K0:Lxm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->J0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwa;->L0:Li22;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljwa;->F0:Lfd9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lx92;->b:J

    iget-wide v3, v0, Li22;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljwa;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Ljwa;->F0:Lfd9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwa;->J0:Lo10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwa;->K0:Lxm8;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ljwa;->b:Loa7;

    invoke-virtual {v0}, Loa7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loa7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ljwa;->N0:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbd;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ljwa;->F0:Lfd9;

    invoke-virtual {v0}, Lfd9;->X0()V

    iget-object v0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ljwa;->o:Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    invoke-virtual {v1}, Lkp;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljwa;->z0:Lr10;

    iget-object v3, p0, Ljwa;->J0:Lo10;

    invoke-virtual {v1, v3}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Lmj5;

    iget-object v3, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lmj5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ljwa;->H0:Lmj5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Lmj5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Lat7;->s(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Ljwa;->K0:Lxm8;

    iget-object v5, p0, Ljwa;->J0:Lo10;

    invoke-virtual {p0, v3}, Ljwa;->f(Z)V

    iget-object v3, p0, Ljwa;->H0:Lmj5;

    new-instance v6, Liwa;

    invoke-direct {v6, p0, v2, v5}, Liwa;-><init>(Ljwa;Lxm8;Lo10;)V

    invoke-virtual {v3, v6}, Lmj5;->setListener(Llj5;)V

    iget-object v2, p0, Ljwa;->H0:Lmj5;

    invoke-virtual {v2}, Lmj5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ljwa;->H0:Lmj5;

    iget v1, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v0}, Lmj5;->a(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Ljwa;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljwa;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Ljwa;->e(Z)V

    :cond_4
    :goto_0
    return-void
.end method
