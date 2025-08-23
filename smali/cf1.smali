.class public final Lcf1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lk77;


# instance fields
.field public final A0:Lbf1;

.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lt97;

.field public o:Lrwa;

.field public final w0:Landroid/graphics/PointF;

.field public final x0:Lbf1;

.field public final y0:Lbf1;

.field public z0:Laf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lcf1;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcf1;->B0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, La01;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La01;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lcf1;->a:Lt97;

    new-instance v0, Lb5;

    invoke-direct {v0, p1, p0}, Lb5;-><init>(Landroid/content/Context;Lcf1;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lcf1;->b:Lr7e;

    sget-object p1, Lbh1;->a:Lbh1;

    invoke-virtual {p1}, Lbh1;->c()Lt97;

    move-result-object p1

    iput-object p1, p0, Lcf1;->c:Lt97;

    sget-object p1, Lpwa;->a:Lcqc;

    iput-object p1, p0, Lcf1;->o:Lrwa;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcf1;->w0:Landroid/graphics/PointF;

    new-instance p1, Lewa;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lewa;-><init>(II)V

    new-instance v0, Lbf1;

    invoke-direct {v0, p1, p0}, Lbf1;-><init>(Lewa;Lcf1;)V

    iput-object v0, p0, Lcf1;->x0:Lbf1;

    new-instance p1, Lbf1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbf1;-><init>(Lcf1;I)V

    iput-object p1, p0, Lcf1;->y0:Lbf1;

    new-instance p1, Lbf1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbf1;-><init>(Lcf1;I)V

    iput-object p1, p0, Lcf1;->A0:Lbf1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcf1;->getFakePipView()Lsm1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcf1;)Lsm1;
    .locals 0

    invoke-direct {p0}, Lcf1;->getFakePipView()Lsm1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcf1;)Ll81;
    .locals 0

    invoke-direct {p0}, Lcf1;->getPipPositionMediator()Ll81;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lsm1;
    .locals 0

    iget-object p0, p0, Lcf1;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm1;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lcf1;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Ll81;
    .locals 0

    iget-object p0, p0, Lcf1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll81;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 8

    iget-object v0, p0, Lcf1;->o:Lrwa;

    int-to-float v6, p1

    int-to-float v7, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lcf1;->getBoundariesOffset()Lewa;

    move-result-object v5

    move v1, v6

    move v2, v7

    invoke-interface/range {v0 .. v5}, Lrwa;->q(FFIILewa;)V

    iget-object p1, p0, Lcf1;->w0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 p4, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    move p2, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, p4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcf1;->o:Lrwa;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v7

    invoke-interface {p0, p2, p1}, Lrwa;->j(FF)V

    return-void
.end method

.method public final d(Lbga;)V
    .locals 2

    invoke-direct {p0}, Lcf1;->getFakePipView()Lsm1;

    move-result-object p0

    iget-object v0, p1, Lbga;->j:Ljava/lang/CharSequence;

    sget-object v1, Lsm1;->p1:[Lk77;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lsm1;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lbga;->a:Lmc0;

    invoke-virtual {p0, v0}, Lsm1;->setAvatar(Lmc0;)V

    iget-object v0, p1, Lbga;->h:Lize;

    invoke-virtual {p0, v0}, Lsm1;->setButtonAction(Lize;)V

    iget-boolean v0, p1, Lbga;->d:Z

    invoke-virtual {p0, v0}, Lsm1;->I(Z)V

    iget-boolean v0, p1, Lbga;->f:Z

    invoke-virtual {p0, v0}, Lsm1;->G(Z)V

    iget-object p1, p1, Lbga;->g:Lhze;

    invoke-virtual {p0, p1}, Lsm1;->setOpponentVideo(Lhze;)V

    return-void
.end method

.method public final getApplicationPipDepended()Laf1;
    .locals 0

    iget-object p0, p0, Lcf1;->z0:Laf1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lewa;
    .locals 2

    sget-object v0, Lcf1;->B0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcf1;->x0:Lbf1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lewa;

    return-object p0
.end method

.method public final getPipMode()Lze1;
    .locals 2

    sget-object v0, Lcf1;->B0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcf1;->A0:Lbf1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lze1;

    return-object p0
.end method

.method public final getPipTheme()Lpda;
    .locals 2

    sget-object v0, Lcf1;->B0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcf1;->y0:Lbf1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lpda;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v1

    const/16 v0, 0xae

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v2

    invoke-direct {p0}, Lcf1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcf1;->o:Lrwa;

    invoke-interface {p0, p1}, Lrwa;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcf1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Laf1;)V
    .locals 0

    iput-object p1, p0, Lcf1;->z0:Laf1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lcf1;->getFakePipView()Lsm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lewa;)V
    .locals 2

    sget-object v0, Lcf1;->B0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcf1;->x0:Lbf1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lpm1;)V
    .locals 1

    invoke-direct {p0}, Lcf1;->getFakePipView()Lsm1;

    move-result-object p0

    sget-object v0, Lle1;->c:Lle1;

    iput-object v0, p0, Lsm1;->l1:Lle1;

    iput-object p1, p0, Lsm1;->f1:Lpm1;

    return-void
.end method

.method public final setPipMode(Lze1;)V
    .locals 2

    sget-object v0, Lcf1;->B0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcf1;->A0:Lbf1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lpda;)V
    .locals 2

    sget-object v0, Lcf1;->B0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcf1;->y0:Lbf1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcf1;->w0:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcf1;->c(IIII)V

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

    invoke-direct {p0}, Lcf1;->getFakePipView()Lsm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm1;->setVideoLayoutUpdatesControllerProvider(Ls16;)V

    return-void
.end method
