.class public final Ltq4;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field public final a:Ld46;

.field public final b:Ld46;


# direct methods
.method public constructor <init>(Ld46;Ld46;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, Ltq4;->a:Ld46;

    iput-object p2, p0, Ltq4;->b:Ld46;

    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Lya6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p0, "draweeTransition:bounds"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ld46;Ld46;)Landroid/transition/TransitionSet;
    .locals 2

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Ltq4;

    invoke-direct {v1, p0, p1}, Ltq4;-><init>(Ld46;Ld46;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Ltq4;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Ltq4;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "draweeTransition:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltq4;->a:Ld46;

    iget-object v2, p0, Ltq4;->b:Ld46;

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Lya6;

    new-instance p2, Ltqc;

    invoke-direct {p2, v1, v2, v0, p3}, Ltqc;-><init>(Ld46;Ld46;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p3

    check-cast p3, Lwa6;

    invoke-virtual {p3, p2}, Lwa6;->h(Luqc;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Lsj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lsj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lxg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_3
    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
