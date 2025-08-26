.class public final Lmlc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lbc7;


# instance fields
.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Ljlc;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lllc;

.field public final M0:Lllc;

.field public final N0:Lllc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lmlc;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmlc;->O0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ln6a;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Ln6a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmlc;->C0:Ljava/lang/Object;

    new-instance p2, Ln6a;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Ln6a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmlc;->D0:Ljava/lang/Object;

    new-instance p2, Ln6a;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Ln6a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmlc;->E0:Ljava/lang/Object;

    new-instance p2, Laza;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1, p0}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmlc;->F0:Ljava/lang/Object;

    new-instance p2, Ln6a;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Ln6a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lmlc;->G0:Ljava/lang/Object;

    new-instance p1, Ljib;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljib;-><init>(I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lmlc;->I0:Ljava/lang/Object;

    new-instance p1, Lepa;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lmlc;->J0:Ljava/lang/Object;

    new-instance p1, Ljib;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ljib;-><init>(I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lmlc;->K0:Ljava/lang/Object;

    new-instance p1, Lllc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lllc;-><init>(Lmlc;I)V

    iput-object p1, p0, Lmlc;->L0:Lllc;

    new-instance p1, Lllc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lllc;-><init>(Lmlc;I)V

    iput-object p1, p0, Lmlc;->M0:Lllc;

    new-instance p1, Lilc;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Lp3a;->h(F)I

    move-result v1

    invoke-static {p2}, Lp3a;->h(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lilc;-><init>(II)V

    new-instance v1, Lllc;

    invoke-direct {v1, p1, p0}, Lllc;-><init>(Lilc;Lmlc;)V

    iput-object v1, p0, Lmlc;->N0:Lllc;

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Lp3a;->h(F)I

    move-result v1

    invoke-static {}, Lgk4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkhg;->x(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lmlc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lmlc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lrha;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmlc;->B()V

    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p1

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lxi3;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Lp3a;->h(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v5

    iget-object v5, v5, Lsi3;->d:Lti3;

    iput v4, v5, Lti3;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v5, v6, Lti3;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v7

    iget-object v7, v7, Lsi3;->d:Lti3;

    iput v6, v7, Lti3;->K:I

    invoke-direct {p0}, Lmlc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object p2

    iget-object p2, p2, Lsi3;->d:Lti3;

    iput v6, p2, Lti3;->I:I

    invoke-direct {p0}, Lmlc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lxi3;->d(IIII)V

    invoke-direct {p0}, Lmlc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v0, v6, v2}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->c()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v2

    iget-object v2, v2, Lsi3;->d:Lti3;

    iput v0, v2, Lti3;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lmlc;I)V
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->f:I

    invoke-virtual {p0, p1, v0}, Lmlc;->x(II)V

    return-void
.end method

.method private final getContrastColor()I
    .locals 0

    const p0, -0x33c6c5c0    # -4.855629E7f

    return p0
.end method

.method private final getCounterView()Lu7a;
    .locals 0

    iget-object p0, p0, Lmlc;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7a;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lmlc;->getShape()Lglc;

    move-result-object v0

    sget-object v1, Lklc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmlc;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lmlc;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lmlc;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmlc;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->b:Llzd;

    iget-object p0, p0, Llzd;->a:Lmzd;

    iget p0, p0, Lmzd;->g:I

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->f:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->h:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->m:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->a:Lizd;

    iget-object p0, p0, Lizd;->a:Lhzd;

    iget p0, p0, Lhzd;->c:I

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lmlc;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lmlc;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lmlc;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lmlc;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->n:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmlc;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static u(Lmlc;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lmlc;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic w(Lmlc;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lmlc;->getMode()Lhlc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lmlc;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lmlc;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lmlc;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lmlc;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lmlc;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lmlc;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lmlc;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lqp4;->q0:Lap9;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v3

    iget-object v3, v3, Lk9a;->c:Lyha;

    invoke-interface {v3}, Lyha;->c()Lkzd;

    move-result-object v3

    iget-object v3, v3, Lkzd;->a:Lizd;

    iget-object v3, v3, Lizd;->a:Lhzd;

    iget v3, v3, Lhzd;->c:I

    invoke-direct {p0}, Lmlc;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->c()Lkzd;

    move-result-object v0

    iget-object v0, v0, Lkzd;->a:Lizd;

    iget-object v0, v0, Lizd;->a:Lhzd;

    iget v0, v0, Lhzd;->h:I

    invoke-direct {p0}, Lmlc;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

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
    .end packed-switch
.end method

.method public final getImageSize()Lilc;
    .locals 2

    sget-object v0, Lmlc;->O0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lmlc;->N0:Lllc;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lilc;

    return-object p0
.end method

.method public final getMode()Lhlc;
    .locals 2

    sget-object v0, Lmlc;->O0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmlc;->L0:Lllc;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lhlc;

    return-object p0
.end method

.method public final getShape()Lglc;
    .locals 2

    sget-object v0, Lmlc;->O0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmlc;->M0:Lllc;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lglc;

    return-object p0
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lmoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 1

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lgk4;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lmlc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmlc;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lmlc;->getCounterView()Lu7a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Lmlc;->getCounterView()Lu7a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lu7a;->g(IZ)V

    invoke-direct {p0}, Lmlc;->getCounterView()Lu7a;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lilc;)V
    .locals 2

    sget-object v0, Lmlc;->O0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlc;->N0:Lllc;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ljlc;)V
    .locals 0

    iput-object p1, p0, Lmlc;->H0:Ljlc;

    return-void
.end method

.method public final setMode(Lhlc;)V
    .locals 2

    sget-object v0, Lmlc;->O0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlc;->L0:Lllc;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lglc;)V
    .locals 2

    sget-object v0, Lmlc;->O0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlc;->M0:Lllc;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lmlc;->getCounterView()Lu7a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu7a;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lmoe;)V
    .locals 3

    invoke-direct {p0}, Lmlc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmlc;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lmlc;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Lmlc;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmlc;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lmlc;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
