.class public final Lv3f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lppe;
.implements Lag3;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final o0:Lvha;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public s0:Lu3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lv3f;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lv3f;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lh4f;->i:Lnoe;

    invoke-static {v6, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iput-object v0, p0, Lv3f;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lh4f;->m:Lnoe;

    invoke-static {v2, v6}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    iput-object v6, p0, Lv3f;->o:Landroid/widget/TextView;

    new-instance v2, Lvha;

    invoke-direct {v2, p1}, Lvha;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lmda;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvha;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object v3, Ltha;->b:Ltha;

    invoke-virtual {v2, v3}, Lvha;->setTypingMode(Ltha;)V

    iput-object v2, p0, Lv3f;->o0:Lvha;

    new-instance v3, Lgpd;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lgpd;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Lv3f;->p0:Ljava/lang/Object;

    new-instance v3, Laza;

    const/16 v5, 0x1d

    invoke-direct {v3, p1, v5, p0}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Lv3f;->q0:Ljava/lang/Object;

    new-instance v3, Lgpd;

    const/16 v5, 0xb

    invoke-direct {v3, p1, v5}, Lgpd;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lv3f;->r0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, p1, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3f;->onThemeChanged(Lyha;)V

    return-void
.end method

.method public static b(Lvha;Lr3f;)V
    .locals 3

    iget-boolean v0, p1, Lr3f;->g:Z

    iget v1, p1, Lr3f;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Ltha;->b:Ltha;

    invoke-virtual {p0, v0}, Lvha;->setTypingMode(Ltha;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltha;->a:Ltha;

    invoke-virtual {p0, v0}, Lvha;->setTypingMode(Ltha;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvha;->setEndIconDrawable(Lje7;)V

    :goto_0
    iget-boolean v0, p1, Lr3f;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lvha;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lr3f;->c:Lmoe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lmoe;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsha;->a:Lsha;

    invoke-virtual {p0, v0, v2}, Lvha;->g(Ljava/lang/String;Lsha;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lr3f;->b:Lmoe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lmoe;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsha;->c:Lsha;

    invoke-virtual {p0, v0, v2}, Lvha;->g(Ljava/lang/String;Lsha;)V

    :cond_3
    :goto_1
    iget-object p1, p1, Lr3f;->a:Lmoe;

    invoke-virtual {p1, p0}, Lmoe;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvha;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lvha;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lv3f;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Leg3;
    .locals 0

    iget-object p0, p0, Lv3f;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg3;

    return-object p0
.end method

.method private final getSecondTextInputView()Lvha;
    .locals 0

    iget-object p0, p0, Lv3f;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvha;

    return-object p0
.end method


# virtual methods
.method public final a(Lbg3;)V
    .locals 1

    iget-object v0, p0, Lv3f;->q0:Ljava/lang/Object;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv3f;->getConfirmCodeView()Leg3;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg3;->setState(Lbg3;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lv3f;->s0:Lu3f;

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0()Lx2f;

    move-result-object p0

    invoke-virtual {p0}, Lx2f;->r()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lo2f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo2f;-><init>(Lx2f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lx2f;->B0:Ltkg;

    sget-object v1, Lx2f;->D0:[Lbc7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lt3f;)V
    .locals 4

    invoke-interface {p1}, Lt3f;->getIcon()I

    move-result v0

    iget-object v1, p0, Lv3f;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lt3f;->getTitle()Lmoe;

    move-result-object v0

    iget-object v1, p0, Lv3f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lmoe;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lt3f;->a()Lmoe;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lv3f;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lmoe;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lq3f;

    iget-object v2, p0, Lv3f;->o0:Lvha;

    if-eqz v0, :cond_1

    check-cast p1, Lq3f;

    iget-object v0, p1, Lq3f;->b:Lr3f;

    invoke-static {v2, v0}, Lv3f;->b(Lvha;Lr3f;)V

    iget-object p1, p1, Lq3f;->c:Lr3f;

    invoke-direct {p0}, Lv3f;->getSecondTextInputView()Lvha;

    move-result-object v0

    invoke-static {v0, p0}, Lq14;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lv3f;->getSecondTextInputView()Lvha;

    move-result-object p0

    invoke-static {p0, p1}, Lv3f;->b(Lvha;Lr3f;)V

    return-void

    :cond_1
    instance-of v0, p1, Lp3f;

    iget-object v3, p0, Lv3f;->p0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lp3f;

    iget-object p0, p1, Lp3f;->d:Lr3f;

    invoke-static {v2, p0}, Lv3f;->b(Lvha;Lr3f;)V

    invoke-interface {v3}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvha;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p1, Ln3f;

    if-eqz v0, :cond_4

    check-cast p1, Ln3f;

    iget-object p0, p1, Ln3f;->d:Lr3f;

    invoke-static {v2, p0}, Lv3f;->b(Lvha;Lr3f;)V

    invoke-interface {v3}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvha;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Ls3f;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvha;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lv3f;->getConfirmCodeView()Leg3;

    move-result-object v0

    invoke-static {v0, p0}, Lq14;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lv3f;->getConfirmCodeView()Leg3;

    move-result-object p0

    check-cast p1, Ls3f;

    iget p1, p1, Ls3f;->c:I

    invoke-virtual {p0, p1}, Leg3;->setCountCells(I)V

    return-void

    :cond_6
    instance-of p0, p1, Lo3f;

    if-eqz p0, :cond_7

    check-cast p1, Lo3f;

    iget-object p0, p1, Lo3f;->d:Lr3f;

    invoke-static {v2, p0}, Lv3f;->b(Lvha;Lr3f;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInputTexts()Ldna;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldna;"
        }
    .end annotation

    iget-object v0, p0, Lv3f;->p0:Ljava/lang/Object;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v0

    iget-object v1, p0, Lv3f;->o0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lv3f;->getSecondTextInputView()Lvha;

    move-result-object p0

    invoke-virtual {p0}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ldna;

    invoke-direct {v1, v0, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ldna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Lu3f;
    .locals 0

    iget-object p0, p0, Lv3f;->s0:Lu3f;

    return-object p0
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lv3f;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lv3f;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->e:I

    iget-object v1, p0, Lv3f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->g:I

    iget-object v1, p0, Lv3f;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    iget-object v2, p0, Lv3f;->o0:Lvha;

    invoke-virtual {v2, v1}, Lvha;->onThemeChanged(Lyha;)V

    iget-object v1, p0, Lv3f;->p0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvha;

    invoke-virtual {v1, p1}, Lvha;->onThemeChanged(Lyha;)V

    :cond_0
    iget-object v1, p0, Lv3f;->q0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg3;

    invoke-virtual {v1, p1}, Leg3;->onThemeChanged(Lyha;)V

    :cond_1
    iget-object p0, p0, Lv3f;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lu3f;)V
    .locals 0

    iput-object p1, p0, Lv3f;->s0:Lu3f;

    return-void
.end method
