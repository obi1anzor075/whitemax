.class public final Lng1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lbc7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwfe;

.field public final c:Lje7;

.field public o:Lnza;

.field public final o0:Landroid/graphics/PointF;

.field public final p0:Lmg1;

.field public final q0:Lmg1;

.field public r0:Llg1;

.field public final s0:Lmg1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lng1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lng1;->t0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le11;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lng1;->a:Ljava/lang/Object;

    new-instance v0, Lz4;

    invoke-direct {v0, p1, p0}, Lz4;-><init>(Landroid/content/Context;Lng1;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lng1;->b:Lwfe;

    sget-object p1, Lqi1;->a:Lqi1;

    invoke-virtual {p1}, Lqi1;->c()Lje7;

    move-result-object p1

    iput-object p1, p0, Lng1;->c:Lje7;

    sget-object p1, Llza;->a:Llz7;

    iput-object p1, p0, Lng1;->o:Lnza;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lng1;->o0:Landroid/graphics/PointF;

    new-instance p1, Lyya;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lyya;-><init>(II)V

    new-instance v0, Lmg1;

    invoke-direct {v0, p1, p0}, Lmg1;-><init>(Lyya;Lng1;)V

    iput-object v0, p0, Lng1;->p0:Lmg1;

    new-instance p1, Lmg1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmg1;-><init>(Lng1;I)V

    iput-object p1, p0, Lng1;->q0:Lmg1;

    new-instance p1, Lmg1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmg1;-><init>(Lng1;I)V

    iput-object p1, p0, Lng1;->s0:Lmg1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lng1;->getFakePipView()Lyo1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lng1;)Lyo1;
    .locals 0

    invoke-direct {p0}, Lng1;->getFakePipView()Lyo1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lng1;)Ls91;
    .locals 0

    invoke-direct {p0}, Lng1;->getPipPositionMediator()Ls91;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lyo1;
    .locals 0

    iget-object p0, p0, Lng1;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo1;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lng1;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Ls91;
    .locals 0

    iget-object p0, p0, Lng1;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls91;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lng1;->o:Lnza;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lng1;->getBoundariesOffset()Lyya;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lnza;->d(FFIILyya;)V

    iget-object p1, p0, Lng1;->o0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lng1;->o:Lnza;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lnza;->c(FF)V

    return-void
.end method

.method public final d(Lkka;)V
    .locals 2

    invoke-direct {p0}, Lng1;->getFakePipView()Lyo1;

    move-result-object p0

    iget-object v0, p1, Lkka;->j:Ljava/lang/CharSequence;

    sget-object v1, Lyo1;->h1:[Lbc7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyo1;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkka;->a:Led0;

    invoke-virtual {p0, v0}, Lyo1;->setAvatar(Led0;)V

    iget-object v0, p1, Lkka;->h:Ljaf;

    invoke-virtual {p0, v0}, Lyo1;->setButtonAction(Ljaf;)V

    iget-boolean v0, p1, Lkka;->d:Z

    invoke-virtual {p0, v0}, Lyo1;->F(Z)V

    iget-boolean v0, p1, Lkka;->f:Z

    invoke-virtual {p0, v0}, Lyo1;->E(Z)V

    iget-object p1, p1, Lkka;->g:Liaf;

    invoke-virtual {p0, p1}, Lyo1;->setOpponentVideo(Liaf;)V

    return-void
.end method

.method public final getApplicationPipDepended()Llg1;
    .locals 0

    iget-object p0, p0, Lng1;->r0:Llg1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lyya;
    .locals 2

    sget-object v0, Lng1;->t0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lng1;->p0:Lmg1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyya;

    return-object p0
.end method

.method public final getPipMode()Lkg1;
    .locals 2

    sget-object v0, Lng1;->t0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lng1;->s0:Lmg1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkg1;

    return-object p0
.end method

.method public final getPipTheme()Lyha;
    .locals 2

    sget-object v0, Lng1;->t0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lng1;->q0:Lmg1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyha;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-direct {p0}, Lng1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lng1;->o:Lnza;

    invoke-interface {p0, p1}, Lnza;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lng1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Llg1;)V
    .locals 0

    iput-object p1, p0, Lng1;->r0:Llg1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lng1;->getFakePipView()Lyo1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyo1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lyya;)V
    .locals 2

    sget-object v0, Lng1;->t0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lng1;->p0:Lmg1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lvo1;)V
    .locals 1

    invoke-direct {p0}, Lng1;->getFakePipView()Lyo1;

    move-result-object p0

    sget-object v0, Lwf1;->c:Lwf1;

    iput-object v0, p0, Lyo1;->d1:Lwf1;

    iput-object p1, p0, Lyo1;->X0:Lvo1;

    return-void
.end method

.method public final setPipMode(Lkg1;)V
    .locals 2

    sget-object v0, Lng1;->t0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lng1;->s0:Lmg1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lyha;)V
    .locals 2

    sget-object v0, Lng1;->t0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lng1;->q0:Lmg1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lng1;->o0:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lng1;->c(IIII)V

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

    invoke-direct {p0}, Lng1;->getFakePipView()Lyo1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyo1;->setVideoLayoutUpdatesControllerProvider(Lv56;)V

    return-void
.end method
