.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmf;->a:I

    iput-object p2, p0, Lmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lr6f;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6f;->I0:Landroid/animation/ValueAnimator;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lvyb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvyb;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvyb;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lowa;

    iget-object p1, p0, Lowa;->b:Laf1;

    iget-object v0, p0, Lowa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lowa;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Laf1;->x(FF)V

    invoke-virtual {p0}, Lowa;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lao8;

    const/4 p1, 0x0

    iput-object p1, p0, Lao8;->U0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lao8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Li55;

    const/4 p1, 0x0

    iput-object p1, p0, Li55;->E0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Le50;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le50;->D0:Z

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmf;->b:Ljava/lang/Object;

    iget p0, p0, Lmf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lr6f;

    iput-object v0, v1, Lr6f;->I0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lvyb;

    iput-boolean p1, v1, Lvyb;->a:Z

    iput-object v0, v1, Lvyb;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    check-cast v1, Lowa;

    iget-object p0, v1, Lowa;->b:Laf1;

    iget-object p1, v1, Lowa;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, v1, Lowa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {p0, p1, v0}, Laf1;->x(FF)V

    invoke-virtual {v1}, Lowa;->c()V

    return-void

    :pswitch_4
    check-cast v1, Lao8;

    iput-object v0, v1, Lao8;->U0:Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lao8;->M0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lao8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void

    :pswitch_5
    sget p0, Lru/ok/messages/video/widgets/FloatingVideoView;->I0:I

    check-cast v1, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvl;->o:Lvl;

    invoke-virtual {p0}, Lvl;->a()Lj2b;

    move-result-object p0

    iget-object p0, p0, Lj2b;->a:Li03;

    iget-object p1, v1, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "app.video.pip.pos.x"

    invoke-virtual {p0, v0, v1}, Lf3;->j(ILjava/lang/String;)V

    const-string v0, "app.video.pip.pos.y"

    invoke-virtual {p0, p1, v0}, Lf3;->j(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v1, Li55;

    iput-object v0, v1, Li55;->E0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    check-cast v1, Le50;

    iput-boolean p1, v1, Le50;->D0:Z

    iput-object v0, v1, Le50;->C0:Landroid/animation/Animator;

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lmf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lmf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Le50;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
