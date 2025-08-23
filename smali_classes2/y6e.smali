.class public final Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls16;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ls16;

.field public final e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View;

.field public final n:Lp6;

.field public final o:Lebc;

.field public final p:Lt97;

.field public q:Lt6e;

.field public r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lq6e;Landroid/view/View;Landroid/view/ViewGroup;Lk61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly6e;->a:Ls16;

    iput-object p3, p0, Ly6e;->b:Landroid/view/View;

    iput-object p4, p0, Ly6e;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ly6e;->d:Ls16;

    iput p6, p0, Ly6e;->e:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Ly6e;->g:F

    iput p2, p0, Ly6e;->h:F

    iput p2, p0, Ly6e;->i:F

    iput p2, p0, Ly6e;->j:F

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljjd;->o(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ly6e;->k:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Ly6e;->l:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lp6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lp6;-><init>(Landroid/content/Context;I)V

    sget p2, Lypb;->swipe_fade:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lr1g;->G(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p3, p0, Ly6e;->n:Lp6;

    new-instance p1, Lopd;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lopd;-><init>(I)V

    invoke-static {p1}, Lbm3;->C(Ls16;)Lebc;

    move-result-object p1

    iput-object p1, p0, Ly6e;->o:Lebc;

    new-instance p1, Lq6e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ly6e;->p:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly6e;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6e;->d:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ly6e;->m:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Ly6e;->e:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(F)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ly6e;->r:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc8

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-long v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lw6e;

    invoke-direct {v2, p0, v0}, Lw6e;-><init>(Ly6e;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lx6e;

    invoke-direct {v2, p0, p1, v0}, Lx6e;-><init>(Ly6e;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 4

    invoke-virtual {p0}, Ly6e;->b()Z

    move-result v0

    iget-object v1, p0, Ly6e;->n:Lp6;

    iget-object v2, p0, Ly6e;->b:Landroid/view/View;

    iget-object v3, p0, Ly6e;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly6e;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {v3, p0, v2, v1, p1}, Lpa2;->C(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly6e;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {v3, p0, v2, v1, p1}, Lpa2;->E(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    :goto_0
    return-void
.end method
