.class public final Lbff;
.super Lije;
.source "SourceFile"

# interfaces
.implements Lumf;
.implements Ltmf;


# instance fields
.field public X:Ll66;

.field public Y:Ld00;

.field public Z:Ljava/lang/Long;

.field public o:Ll66;

.field public o0:Landroid/animation/ObjectAnimator;

.field public final p0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Laff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laff;-><init>(I)V

    invoke-direct {p0, v0}, Lije;-><init>(Lx56;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lbff;->p0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-static {p0}, Lq14;->X(Lje7;)Z

    move-result p0

    return p0
.end method

.method public final o(Llmf;Ld00;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lbff;->Z:Ljava/lang/Long;

    iput-object p2, p0, Lbff;->Y:Ld00;

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsmf;

    invoke-virtual {p3, p1}, Lsmf;->a(Llmf;)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsmf;

    iget-object p3, p0, Lije;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Ltmf;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Ltmf;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Ltmf;->r(Z)Lpmf;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lbff;->r(Z)Lpmf;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lsmf;->setVideoShape(Lpmf;)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsmf;

    instance-of p2, p2, Lwgf;

    if-eqz p2, :cond_3

    sget-object p2, Lmmf;->b:Lmmf;

    goto :goto_2

    :cond_3
    sget-object p2, Lmmf;->a:Lmmf;

    :goto_2
    invoke-virtual {p1, p2}, Lsmf;->setVideoContentMode(Lmmf;)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrha;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsmf;

    new-instance p2, Ltl0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Ltl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lije;->t()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsmf;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lbff;->o0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lsmf;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    const/4 p5, 0x2

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p4, 0x1

    aput p2, p5, p4

    invoke-static {p1, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lbff;->p0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lbff;->o0:Landroid/animation/ObjectAnimator;

    :cond_5
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsmf;

    iget-object p2, p1, Lsmf;->b:Lqmf;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lbff;->u()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, La50;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Z)Lpmf;
    .locals 2

    new-instance v0, Lomf;

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lvr8;

    iget-object p0, p0, Lvr8;->o:[F

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    aput v1, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput v1, p0, p1

    const/4 p1, 0x3

    aput v1, p0, p1

    :cond_1
    invoke-direct {v0, p0}, Lomf;-><init>([F)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmf;

    iget-object v0, p0, Lsmf;->b:Lqmf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVideoClickListener(Ll66;)V
    .locals 0

    iput-object p1, p0, Lbff;->o:Ll66;

    return-void
.end method

.method public final setVideoLongClickListener(Ll66;)V
    .locals 0

    iput-object p1, p0, Lbff;->X:Ll66;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmf;

    iget-object p0, p0, Lbff;->o0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsmf;->b()V

    :cond_1
    return-void
.end method
