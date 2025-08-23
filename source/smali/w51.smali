.class public final Lw51;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final K0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final L0:Landroidx/recyclerview/widget/RecyclerView;

.field public final M0:Led1;

.field public N0:Lv51;

.field public final O0:Lt97;

.field public P0:Ldga;

.field public Q0:Ls16;

.field public final R0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lb5;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lb5;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lw51;->O0:Lt97;

    sget-object p2, Ldga;->o:Ldga;

    iput-object p2, p0, Lw51;->P0:Ldga;

    new-instance p2, Lre3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lre3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v2, Ltz;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lw51;->R0:Landroid/view/GestureDetector;

    sget-object v5, Lraf;->c:Lraf;

    new-instance v6, Llhd;

    const/4 p2, 0x5

    invoke-direct {v6, p2, p0}, Llhd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Led1;

    new-instance v7, Ls51;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Ls51;-><init>(Lw51;I)V

    new-instance v9, Ls51;

    const/4 v2, 0x1

    invoke-direct {v9, p0, v2}, Ls51;-><init>(Lw51;I)V

    const/16 v10, 0x12

    const/4 v8, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Led1;-><init>(Lraf;Ldd1;Ls16;Ldk1;Ls51;I)V

    iput-object p2, p0, Lw51;->M0:Led1;

    invoke-direct {p0}, Lw51;->getScreenInfo()Lync;

    move-result-object v2

    iget-boolean v2, v2, Lync;->f:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lw51;->getScreenInfo()Lync;

    move-result-object v2

    iget-boolean v2, v2, Lync;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    new-instance v5, Log0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, p0}, Log0;-><init>(IILjava/lang/Object;)V

    new-instance v2, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v2, p1, v4, v5}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILog0;)V

    new-instance v4, Lt51;

    invoke-direct {v4, p0}, Lt51;-><init>(Lw51;)V

    iput-object v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lgc6;

    iput-object v2, p0, Lw51;->K0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Luob;->call_grid_opponents_view:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Ln51;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, La24;->X(F)I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Ln51;-><init>(II)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p1, Lu51;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lu51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    iput-object v4, p0, Lw51;->L0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v1}, Lbf3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1, v2, v1}, Lbf3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1, v2, v1}, Lbf3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v2, v0}, Lbf3;->d(IIII)V

    invoke-virtual {p1, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getScreenInfo()Lync;
    .locals 0

    iget-object p0, p0, Lw51;->O0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lync;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lw51;->R0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lv51;)V
    .locals 0

    iput-object p1, p0, Lw51;->N0:Lv51;

    return-void
.end method

.method public final setOpponents(Ldga;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v2, p0, Lw51;->L0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Ldga;->c:Ljava/util/List;

    iget v4, p1, Ldga;->a:I

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v5, -0x1

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object p1, p0, Lw51;->P0:Ldga;

    iget-object p0, p0, Lw51;->M0:Led1;

    invoke-virtual {p0, v3}, Lig7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iget-object p0, p0, Lw51;->L0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lo51;)V
    .locals 0

    iget-object p0, p0, Lw51;->K0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lo51;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Ls16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw51;->Q0:Ls16;

    return-void
.end method
