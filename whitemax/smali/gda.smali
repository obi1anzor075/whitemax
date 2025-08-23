.class public final Lgda;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# static fields
.field public static final synthetic z0:[Lk77;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lfda;

.field public final x0:Lfda;

.field public y0:Le9e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lgda;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgda;->z0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lt2a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lt2a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lgda;->a:Lt97;

    new-instance v0, Lt2a;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lt2a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lgda;->b:Lt97;

    new-instance v0, Lt2a;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lt2a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lgda;->c:Lt97;

    new-instance v0, Lzu4;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, p0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lgda;->o:Lt97;

    new-instance p1, Lfda;

    invoke-direct {p1, p0}, Lfda;-><init>(Lgda;)V

    iput-object p1, p0, Lgda;->w0:Lfda;

    sget-object p1, Lsz9;->g:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz9;

    new-instance v0, Lfda;

    invoke-direct {v0, p1, p0}, Lfda;-><init>(Lsz9;Lgda;)V

    iput-object v0, p0, Lgda;->x0:Lfda;

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object p1

    iget p1, p1, Lsz9;->c:I

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-static {p1, v0}, Liu7;->Z(ILpda;)Le9e;

    move-result-object p1

    iput-object p1, p0, Lgda;->y0:Le9e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lgda;)V
    .locals 10

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lgda;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    iget v0, v0, Lsz9;->c:I

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-static {v0, v1}, Liu7;->Z(ILpda;)Le9e;

    move-result-object v0

    iput-object v0, p0, Lgda;->y0:Le9e;

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lgda;->b:Lt97;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lgda;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lgda;->z0:[Lk77;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lgda;->w0:Lfda;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lgda;->o:Lt97;

    iget-object v4, p0, Lgda;->c:Lt97;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->d:Lfja;

    instance-of v5, v0, Lpz9;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lgda;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lqz9;->e:Lqz9;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    iget-object v5, p0, Lgda;->y0:Le9e;

    iget-boolean v5, v5, Le9e;->d:Z

    if-eqz v5, :cond_3

    move v6, v2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lgda;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lrz9;->e:Lrz9;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lgda;->c()V

    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v6, 0x4

    iget-object v7, p0, Lgda;->a:Lt97;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v8, v2

    :goto_1
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    goto :goto_3

    :cond_8
    :goto_2
    int-to-float v8, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-interface {v7}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v2, v2

    :goto_5
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    int-to-float v2, v6

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgda;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lgda;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lqhc;->y0:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lqhc;->A0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lpfa;->o(Landroid/view/View;)Les;

    move-result-object p0

    invoke-static {p0}, Lmyc;->J(Ldyc;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lqhc;->z0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lpfa;->o(Landroid/view/View;)Les;

    move-result-object p0

    invoke-static {p0}, Lmyc;->J(Ldyc;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lgda;->a:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgda;->y0:Le9e;

    iget v1, v1, Le9e;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lgda;->b:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgda;->y0:Le9e;

    iget v1, v1, Le9e;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lgda;->z0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lgda;->w0:Lfda;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->d:Lfja;

    sget-object v2, Lqz9;->e:Lqz9;

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lgda;->o:Lt97;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    iget-object p0, p0, Lgda;->y0:Le9e;

    iget-boolean p0, p0, Le9e;->d:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v0, Lpz9;

    iget-object v5, p0, Lgda;->c:Lt97;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgda;->y0:Le9e;

    iget-boolean v2, v2, Le9e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lpz9;

    iget v2, v2, Lpz9;->e:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Lt97;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3a;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object p0

    iget p0, p0, Lsz9;->c:I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    sget-object v1, Lo3a;->a:Lo3a;

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    const/4 v2, 0x2

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v1, Lo3a;->c:Lo3a;

    :cond_9
    :goto_3
    invoke-virtual {v5, v1}, Lt3a;->setAppearance(Lo3a;)V

    check-cast v0, Lpz9;

    iget p0, v0, Lpz9;->e:I

    invoke-virtual {v5, p0, v3}, Lt3a;->g(IZ)V

    goto :goto_4

    :cond_a
    sget-object p0, Lrz9;->e:Lrz9;

    invoke-static {v0, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v5}, Lt97;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3a;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Lt97;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4a;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getTabItem()Lsz9;
    .locals 2

    sget-object v0, Lgda;->z0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgda;->x0:Lfda;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lsz9;

    return-object p0
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    iget v0, v0, Lsz9;->c:I

    invoke-static {v0, p1}, Liu7;->Z(ILpda;)Le9e;

    move-result-object p1

    iput-object p1, p0, Lgda;->y0:Le9e;

    invoke-virtual {p0}, Lgda;->c()V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-static {p1, p0}, Lkm4;->d(Lkm4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lgda;->z0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgda;->w0:Lfda;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lgda;->getTabItem()Lsz9;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lsz9;->a(Lsz9;Ljava/lang/CharSequence;ILpz9;I)Lsz9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgda;->setTabItem(Lsz9;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lsz9;)V
    .locals 2

    sget-object v0, Lgda;->z0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgda;->x0:Lfda;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
