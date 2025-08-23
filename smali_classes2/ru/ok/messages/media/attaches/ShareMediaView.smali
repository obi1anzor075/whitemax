.class public Lru/ok/messages/media/attaches/ShareMediaView;
.super Lmn8;
.source "SourceFile"


# instance fields
.field public c1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmn8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    const/high16 p1, 0x41100000    # 9.0f

    float-to-int p1, p1

    invoke-static {p1}, Ldh4;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/media/attaches/ShareMediaView;->c1:F

    return-void
.end method


# virtual methods
.method public final n(Lxm8;)V
    .locals 9

    iget-object v0, p1, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->i()Lf10;

    move-result-object v1

    iget-object v1, v1, Lf10;->g:Lo10;

    iget-object v2, p0, Lmn8;->C0:Lxm8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lxm8;->a:Lvo8;

    iget-wide v5, v5, Lhh0;->b:J

    iget-wide v7, v0, Lhh0;->b:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lete;->d(Lxm8;Lxm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lmn8;->C0:Lxm8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmn8;->A0:Ljj7;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljj7;->u(I)Lo10;

    move-result-object v2

    invoke-static {v1, v2}, Lmn8;->G(Lo10;Lo10;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    new-instance v5, Lp10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lp10;->a(Lo10;)V

    invoke-virtual {v5}, Lp10;->c()Ljj7;

    move-result-object v1

    iput-object v1, p0, Lmn8;->A0:Ljj7;

    iput-object p1, p0, Lmn8;->C0:Lxm8;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1}, Lmn8;->t(Lxm8;ILo10;)Lvy;

    move-result-object p1

    if-eqz v2, :cond_6

    iget-object v1, p1, Lmn4;->o:Lln4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ly66;

    sget-object v2, Ljlc;->g:Ljlc;

    invoke-virtual {v1, v2}, Ly66;->h(Lilc;)V

    iget-object v1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lete;->z(Lo10;)I

    move-result v2

    invoke-static {v1}, Lete;->B(Lo10;)I

    move-result v1

    if-le v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, p1, Lmn4;->o:Lln4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ly66;

    invoke-static {v1, v1, v1, v1}, Lpgc;->a(FFFF)Lpgc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly66;->n(Lpgc;)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Lmn4;->o:Lln4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ly66;

    iget v3, p0, Lru/ok/messages/media/attaches/ShareMediaView;->c1:F

    invoke-static {v1, v1, v3, v3}, Lpgc;->a(FFFF)Lpgc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly66;->n(Lpgc;)V

    :goto_5
    iget-object v1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v4}, Lmn8;->Q(Lo10;Lvy;Z)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmn8;->N()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p2, p0, Lmn8;->A0:Ljj7;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljj7;->u(I)Lo10;

    move-result-object p2

    invoke-static {p2}, Lete;->z(Lo10;)I

    move-result v1

    invoke-static {p2}, Lete;->B(Lo10;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {p2}, Lete;->B(Lo10;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lete;->z(Lo10;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v1, p1

    invoke-static {p2}, Lete;->z(Lo10;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lete;->B(Lo10;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Lmn8;->o:Lxp0;

    invoke-virtual {p1, v0}, Lxp0;->c(I)Lmn4;

    move-result-object p1

    check-cast p1, Lvy;

    iget-object p1, p1, Lvy;->Z:Luy;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Luy;->d(II)V

    invoke-virtual {p0}, Lmn8;->J()V

    return-void
.end method

.method public final u(Lo10;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
