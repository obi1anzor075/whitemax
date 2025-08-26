.class public final Lg71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final C0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final D0:Landroidx/recyclerview/widget/RecyclerView;

.field public final E0:Lqe1;

.field public F0:Lf71;

.field public final G0:Ljava/lang/Object;

.field public H0:Lmka;

.field public I0:Lv56;

.field public final J0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lz4;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lz4;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lg71;->G0:Ljava/lang/Object;

    sget-object v1, Lmka;->o:Lmka;

    iput-object v1, p0, Lg71;->H0:Lmka;

    new-instance v1, Loi3;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Loi3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lf00;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lg71;->J0:Landroid/view/GestureDetector;

    new-instance v8, Lrag;

    const/4 v1, 0x4

    invoke-direct {v8, v1, p0}, Lrag;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqe1;

    new-instance v9, Lc71;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1}, Lc71;-><init>(Lg71;I)V

    new-instance v11, Lc71;

    const/4 v1, 0x1

    invoke-direct {v11, p0, v1}, Lc71;-><init>(Lg71;I)V

    const/16 v12, 0x12

    sget-object v7, Lhof;->c:Lhof;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqe1;-><init>(Lhof;Loe1;Lv56;Lfm1;Lc71;I)V

    iput-object v6, p0, Lg71;->E0:Lqe1;

    invoke-direct {p0}, Lg71;->getScreenInfo()Lptc;

    move-result-object v1

    iget-boolean v1, v1, Lptc;->f:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-direct {p0}, Lg71;->getScreenInfo()Lptc;

    move-result-object v1

    iget-boolean v1, v1, Lptc;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    new-instance v7, Lnh0;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, p0}, Lnh0;-><init>(IILjava/lang/Object;)V

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v1, p1, v5, v7}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILnh0;)V

    new-instance v5, Ld71;

    invoke-direct {v5, p0}, Ld71;-><init>(Lg71;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lxg6;

    iput-object v1, p0, Lg71;->C0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Litb;->call_grid_opponents_view:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lx61;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx61;-><init>(II)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p1, Le71;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Le71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lrbc;)V

    iput-object v5, p0, Lg71;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Lxi3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3, v1}, Lxi3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v3, v2}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getScreenInfo()Lptc;
    .locals 0

    iget-object p0, p0, Lg71;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptc;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lg71;->J0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lf71;)V
    .locals 0

    iput-object p1, p0, Lg71;->F0:Lf71;

    return-void
.end method

.method public final setOpponents(Lmka;)V
    .locals 7

    iget-object v0, p1, Lmka;->c:Ljava/util/List;

    iget v1, p1, Lmka;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v4, p0, Lg71;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v5, -0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object p1, p0, Lg71;->H0:Lmka;

    iget-object p0, p0, Lg71;->E0:Lqe1;

    invoke-virtual {p0, v0}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iget-object p0, p0, Lg71;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Ly61;)V
    .locals 0

    iget-object p0, p0, Lg71;->C0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Ly61;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg71;->I0:Lv56;

    return-void
.end method
