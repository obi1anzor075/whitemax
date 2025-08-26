.class public final Lyo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lppe;
.implements Lbm1;


# static fields
.field public static final synthetic h1:[Lbc7;


# instance fields
.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Landroid/view/GestureDetector;

.field public final I0:Lj3a;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lmlc;

.field public L0:Lv56;

.field public M0:Lv56;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Lwfe;

.field public final W0:Ljava/lang/Object;

.field public X0:Lvo1;

.field public Y0:Ljava/lang/Boolean;

.field public Z0:Ljava/lang/Boolean;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/CharSequence;

.field public c1:Ljaf;

.field public d1:Lwf1;

.field public e1:Liaf;

.field public final f1:Lxo1;

.field public final g1:Lxo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lyo1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyo1;->h1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lsh1;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lsh1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->C0:Ljava/lang/Object;

    new-instance p2, Luo1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Luo1;-><init>(Landroid/content/Context;Lyo1;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->D0:Ljava/lang/Object;

    new-instance p2, Lz4;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->E0:Ljava/lang/Object;

    new-instance p2, Lz4;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->F0:Ljava/lang/Object;

    new-instance p2, Lz4;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->G0:Ljava/lang/Object;

    new-instance p2, Luo1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Luo1;-><init>(Landroid/content/Context;Lyo1;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->N0:Ljava/lang/Object;

    new-instance p2, Luo1;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, Luo1;-><init>(Landroid/content/Context;Lyo1;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->O0:Ljava/lang/Object;

    new-instance p2, Luo1;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Luo1;-><init>(Landroid/content/Context;Lyo1;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->P0:Ljava/lang/Object;

    new-instance p2, Lz4;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->Q0:Ljava/lang/Object;

    new-instance p2, Lso1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lso1;-><init>(Lyo1;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lyo1;->V0:Lwfe;

    new-instance p2, Lso1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lso1;-><init>(Lyo1;I)V

    invoke-static {v0, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lyo1;->W0:Ljava/lang/Object;

    sget-object p2, Lwf1;->c:Lwf1;

    iput-object p2, p0, Lyo1;->d1:Lwf1;

    new-instance p2, Lxo1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lxo1;-><init>(Lyo1;I)V

    iput-object p2, p0, Lyo1;->f1:Lxo1;

    new-instance p2, Lxo1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lxo1;-><init>(Lyo1;I)V

    iput-object p2, p0, Lyo1;->g1:Lxo1;

    new-instance p2, Loi3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Loi3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr p2, v2

    invoke-static {p0, p2}, Lxqd;->z(Landroid/view/View;F)V

    invoke-direct {p0}, Lyo1;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v2, Lf00;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lyo1;->H0:Landroid/view/GestureDetector;

    new-instance p2, Lj3a;

    invoke-direct {p2, p1}, Lj3a;-><init>(Landroid/content/Context;)V

    sget v2, Lp5a;->I1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, La3a;->a:La3a;

    invoke-virtual {p2, v2}, Lj3a;->setAvatarShape(Ld3a;)V

    iput-object p2, p0, Lyo1;->I0:Lj3a;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lp5a;->G1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, v2}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v3

    iget-object v3, v3, Lk9a;->c:Lyha;

    invoke-interface {v3}, Lyha;->getText()Lane;

    move-result-object v3

    iget v3, v3, Lane;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lh4f;->p:Lnoe;

    invoke-static {v3, v2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Ld46;->k(Landroid/widget/TextView;)Luof;

    iput-object v2, p0, Lyo1;->J0:Landroid/widget/TextView;

    new-instance v4, Lmlc;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v6, Lp5a;->j0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lhlc;->a:Lhlc;

    invoke-virtual {v4, v6}, Lmlc;->setMode(Lhlc;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lilc;

    invoke-direct {p0}, Lyo1;->getActionButtonSize()I

    move-result v8

    invoke-direct {p0}, Lyo1;->getActionButtonSize()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lilc;-><init>(II)V

    invoke-virtual {v4, v7}, Lmlc;->setImageSize(Lilc;)V

    iput-object v4, p0, Lyo1;->K0:Lmlc;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lp5a;->s0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lyo1;->S0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lp5a;->q0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Lyo1;->T0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lp5a;->u0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lyo1;->R0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lp5a;->h0:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, p0, Lyo1;->U0:Landroid/view/ViewStub;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lp5a;->o0:I

    invoke-virtual {v11, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v11, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lyo1;->getAvatarSize()I

    move-result v2

    invoke-direct {p0}, Lyo1;->getAvatarSize()I

    move-result v12

    invoke-virtual {p0, p2, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v11, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyo1;->b1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lyo1;->J(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Llq0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v5, v1}, Lxi3;->d(IIII)V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v12

    iget-object v12, v12, Lsi3;->d:Lti3;

    iput v2, v12, Lti3;->I:I

    invoke-virtual {p1, p2, v0, v5, v0}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v3, v5, v3}, Lxi3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v2, v5, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v5, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v5, v0}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v3, v5, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v5, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v5, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v5, v0}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v3, v5, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v5, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v5, v1}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v5, v0}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v3, v5, v3}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v5, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v3, v5, v3}, Lxi3;->d(IIII)V

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v8

    iget-object v8, v8, Lsi3;->d:Lti3;

    iput v7, v8, Lti3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lxi3;->d(IIII)V

    invoke-direct {p0}, Lyo1;->getNameVerticalMargin()I

    move-result v1

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v7

    iget-object v7, v7, Lsi3;->d:Lti3;

    iput v1, v7, Lti3;->I:I

    invoke-virtual {p1, p2, v2, v5, v2}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object p2

    iget-object p2, p2, Lsi3;->d:Lti3;

    iput v1, p2, Lti3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v5, v0}, Lxi3;->d(IIII)V

    invoke-direct {p0}, Lyo1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v4

    iget-object v4, v4, Lsi3;->d:Lti3;

    iput v1, v4, Lti3;->H:I

    invoke-virtual {p1, p2, v2, v5, v2}, Lxi3;->d(IIII)V

    invoke-direct {p0}, Lyo1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object p2

    iget-object p2, p2, Lsi3;->d:Lti3;

    iput v1, p2, Lti3;->J:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v5, v0}, Lxi3;->d(IIII)V

    invoke-direct {p0}, Lyo1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object v1

    iget-object v1, v1, Lsi3;->d:Lti3;

    iput v0, v1, Lti3;->H:I

    invoke-virtual {p1, p2, v3, v5, v3}, Lxi3;->d(IIII)V

    invoke-direct {p0}, Lyo1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Lxi3;->g(I)Lsi3;

    move-result-object p2

    iget-object p2, p2, Lsi3;->d:Lti3;

    iput v0, p2, Lti3;->K:I

    invoke-virtual {p1, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lyo1;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lp5a;->h0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lyo1;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static B(Lyo1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lyo1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final C(Lyo1;)V
    .locals 5

    iget-object v0, p0, Lyo1;->K0:Lmlc;

    iget-object v1, p0, Lyo1;->I0:Lj3a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lyo1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lyo1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lyo1;->J0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lyo1;->getNameVerticalMargin()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lyo1;->getActionButtonPadding()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lyo1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lilc;

    invoke-direct {p0}, Lyo1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lyo1;->getActionButtonSize()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lilc;-><init>(II)V

    invoke-virtual {v0, v1}, Lmlc;->setImageSize(Lilc;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lyo1;->getMode()Lwo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lyo1;->getMode()Lwo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lyo1;->getMode()Lwo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xd8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    int-to-float p0, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x48

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lyo1;->getCurrentTheme()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->m:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lyo1;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Ln21;
    .locals 0

    iget-object p0, p0, Lyo1;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln21;

    return-object p0
.end method

.method private final getCurrentTheme()Lyha;
    .locals 1

    invoke-virtual {p0}, Lyo1;->getCustomTheme()Lyha;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lyo1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lyo1;->W0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyo1;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lyo1;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lyo1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyo1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 3

    invoke-virtual {p0}, Lyo1;->getMode()Lwo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyo1;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandButton()I
    .locals 1

    invoke-virtual {p0}, Lyo1;->getMode()Lwo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandIcon()Ld2c;
    .locals 0

    iget-object p0, p0, Lyo1;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2c;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyo1;->N0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lgp1;
    .locals 0

    iget-object p0, p0, Lyo1;->P0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp1;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyo1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lyo1;->V0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getViewPadding()I
    .locals 3

    invoke-virtual {p0}, Lyo1;->getMode()Lwo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float p0, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method public static u(Lyo1;Z)V
    .locals 4

    invoke-direct {p0}, Lyo1;->getRender()Lgp1;

    move-result-object v0

    invoke-static {v0, p1}, Lxqd;->H(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lyo1;->I0:Lj3a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lyo1;->J0:Landroid/widget/TextView;

    invoke-direct {p0}, Lyo1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Lyo1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lyo1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->m:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lyo1;)Ld2c;
    .locals 2

    new-instance v0, Ld2c;

    invoke-direct {v0, p0}, Ld2c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lyo1;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lyo1;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lyo1;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lp5a;->u0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lyo1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Lyo1;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lyo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lto1;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lto1;-><init>(Lyo1;I)V

    invoke-static {v0, p0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Lyo1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lyo1;->Z0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lyo1;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyo1;->Z0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lyo1;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lyo1;->Y0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyo1;->Y0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lyo1;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G(ZZ)V
    .locals 3

    invoke-direct {p0}, Lyo1;->getCameraPreviewView()Ln21;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lyo1;->T0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Lyo1;->getCameraPreviewView()Ln21;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyo1;->getCameraPreviewView()Ln21;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln21;->a(ZZ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyo1;->b1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lyo1;->b1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lyo1;->J(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lyo1;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Lpg0;->n(FFII)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4, v0}, Lpg0;->n(FFII)I

    move-result v0

    invoke-direct {p0}, Lyo1;->getViewPadding()I

    move-result v2

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iget-object p0, p0, Lyo1;->J0:Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Lxqd;->g(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lyha;
    .locals 2

    sget-object v0, Lyo1;->h1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lyo1;->g1:Lxo1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyha;

    return-object p0
.end method

.method public final getMode()Lwo1;
    .locals 2

    sget-object v0, Lyo1;->h1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lyo1;->f1:Lxo1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lwo1;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lyo1;->e1:Liaf;

    invoke-virtual {p0, v0}, Lyo1;->setOpponentVideo(Liaf;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lyo1;->L0:Lv56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm1;

    if-eqz v0, :cond_0

    check-cast v0, Ldm1;

    iget-object v0, v0, Ldm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyo1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo1;->a1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lyo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    invoke-virtual {p0}, Ld2c;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lyo1;->L0:Lv56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm1;

    if-eqz v0, :cond_0

    check-cast v0, Ldm1;

    iget-object v0, v0, Ldm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyo1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lyo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    invoke-virtual {p0}, Ld2c;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lyo1;->b1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lyo1;->J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 1

    invoke-direct {p0}, Lyo1;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lyo1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Lyo1;->getRender()Lgp1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lyo1;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lyo1;->H0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAvatar(Led0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Led0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Led0;->a:Lmc0;

    :cond_1
    iget-object p0, p0, Lyo1;->I0:Lj3a;

    invoke-static {p0, v1, v0}, Lj3a;->h(Lj3a;Ljava/lang/String;Lmc0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Lxqd;->z(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Ljaf;)V
    .locals 6

    iget-object v0, p0, Lyo1;->c1:Ljaf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyo1;->c1:Ljaf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lqp4;->q0:Lap9;

    const/4 v1, 0x0

    sget-object v2, Lhlc;->o0:Lhlc;

    const/4 v3, 0x1

    iget-object v4, p0, Lyo1;->K0:Lmlc;

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lmlc;->setMode(Lhlc;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyo1;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->f:I

    invoke-virtual {v4, p1, v0}, Lmlc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Lmlc;->setMode(Lhlc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyxb;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lto1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lto1;-><init>(Lyo1;I)V

    invoke-static {v4, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lmlc;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyo1;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->f:I

    invoke-virtual {v4, p1, v0}, Lmlc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lhlc;->X:Lhlc;

    invoke-virtual {v4, p1}, Lmlc;->setMode(Lhlc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls5a;->d2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lto1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lto1;-><init>(Lyo1;I)V

    invoke-static {v4, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lmlc;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyo1;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->f:I

    invoke-virtual {v4, p1, v0}, Lmlc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Lmlc;->setMode(Lhlc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lyxb;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lto1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lto1;-><init>(Lyo1;I)V

    invoke-static {v4, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lmlc;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lv56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyo1;->L0:Lv56;

    return-void
.end method

.method public final setCustomTheme(Lyha;)V
    .locals 2

    sget-object v0, Lyo1;->h1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyo1;->g1:Lxo1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lwo1;)V
    .locals 2

    sget-object v0, Lyo1;->h1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyo1;->f1:Lxo1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Liaf;)V
    .locals 7

    iget-object v0, p0, Lyo1;->S0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyo1;->getRender()Lgp1;

    move-result-object v1

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lyo1;->getRender()Lgp1;

    move-result-object v0

    invoke-static {v0, v3}, Lxqd;->H(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lyo1;->L0:Lv56;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm1;

    if-eqz v0, :cond_2

    check-cast v0, Ldm1;

    iget-object v0, v0, Ldm1;->b:Liaf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Liaf;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Liaf;->a:J

    iget-wide v4, p1, Liaf;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lyo1;->getRender()Lgp1;

    move-result-object v0

    iput-object p1, v0, Lgp1;->p0:Liaf;

    iput-boolean v3, v0, Lgp1;->q0:Z

    invoke-direct {p0}, Lyo1;->getRender()Lgp1;

    move-result-object v0

    invoke-virtual {v0}, Lgp1;->d()V

    iput-object p1, p0, Lyo1;->e1:Liaf;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lyo1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lyo1;->a1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lyo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lyo1;->getRaiseHandIcon()Ld2c;

    move-result-object v0

    invoke-direct {p0}, Lyo1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lyo1;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lyo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    invoke-direct {p0}, Lyo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ld2c;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld2c;->stop()V

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

    iput-object p1, p0, Lyo1;->M0:Lv56;

    return-void
.end method
