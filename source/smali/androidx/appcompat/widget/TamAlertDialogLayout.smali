.class public final Landroidx/appcompat/widget/TamAlertDialogLayout;
.super Lbd7;
.source "SourceFile"

# interfaces
.implements Lade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R/\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/appcompat/widget/TamAlertDialogLayout;",
        "Lbd7;",
        "Lade;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lvce;",
        "<set-?>",
        "a",
        "Lp0c;",
        "getNeutralColor",
        "()Lvce;",
        "setNeutralColor",
        "(Lvce;)V",
        "neutralColor",
        "b",
        "getNegativeColor",
        "setNegativeColor",
        "negativeColor",
        "Landroidx/appcompat/widget/DialogTitle;",
        "getDialogTitle",
        "()Landroidx/appcompat/widget/DialogTitle;",
        "dialogTitle",
        "Landroid/widget/TextView;",
        "getDialogMessage",
        "()Landroid/widget/TextView;",
        "dialogMessage",
        "Landroid/widget/Button;",
        "getButtonPositive",
        "()Landroid/widget/Button;",
        "buttonPositive",
        "getButtonNegative",
        "buttonNegative",
        "getButtonNeutral",
        "buttonNeutral",
        "cqc",
        "material-dialogs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcqc;

.field public static final synthetic o:[Lk77;


# instance fields
.field public final a:Lcae;

.field public final b:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "neutralColor"

    const-string v2, "getNeutralColor()Lru/ok/tamtam/themes/TamTheme$ColorKey;"

    const-class v3, Landroidx/appcompat/widget/TamAlertDialogLayout;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "negativeColor"

    const-string v4, "getNegativeColor()Lru/ok/tamtam/themes/TamTheme$ColorKey;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Landroidx/appcompat/widget/TamAlertDialogLayout;->o:[Lk77;

    new-instance v0, Lcqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/TamAlertDialogLayout;->c:Lcqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbd7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcae;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcae;-><init>(Landroidx/appcompat/widget/TamAlertDialogLayout;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/TamAlertDialogLayout;->a:Lcae;

    new-instance p1, Lcae;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcae;-><init>(Landroidx/appcompat/widget/TamAlertDialogLayout;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/TamAlertDialogLayout;->b:Lcae;

    invoke-interface {p0, p0}, Lade;->E(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Li32;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Li32;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/appcompat/widget/TamAlertDialogLayout;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getButtonNegative()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/appcompat/widget/TamAlertDialogLayout;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getButtonNeutral()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final getButtonNegative()Landroid/widget/Button;
    .locals 1

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getButtonNeutral()Landroid/widget/Button;
    .locals 1

    const v0, 0x102001b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getButtonPositive()Landroid/widget/Button;
    .locals 1

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getDialogMessage()Landroid/widget/TextView;
    .locals 1

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getDialogTitle()Landroidx/appcompat/widget/DialogTitle;
    .locals 1

    sget v0, Lpob;->alertTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/DialogTitle;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/widget/Button;Lwce;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getNegativeColor()Lvce;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p2, Lwce;->f:Lk33;

    iget-object v0, v0, Lk33;->T:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget p0, p2, Lwce;->y:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljp2;->a:Lnge;

    sget-object p0, Lnte;->A:Lnge;

    invoke-static {p0, p1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final g(Landroid/widget/Button;Lwce;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getNeutralColor()Lvce;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p2, Lwce;->f:Lk33;

    iget-object v0, v0, Lk33;->T:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget p0, p2, Lwce;->w:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljp2;->a:Lnge;

    sget-object p0, Lnte;->A:Lnge;

    invoke-static {p0, p1}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final getNegativeColor()Lvce;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/TamAlertDialogLayout;->o:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Landroidx/appcompat/widget/TamAlertDialogLayout;->b:Lcae;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lvce;

    return-object p0
.end method

.method public final getNeutralColor()Lvce;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/TamAlertDialogLayout;->o:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Landroidx/appcompat/widget/TamAlertDialogLayout;->a:Lcae;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lvce;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Ljjd;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lbd7;->getGravity()I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const v5, 0x800007

    and-int/2addr v3, v5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    const/16 v5, 0x50

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p5

    sub-int/2addr v4, p3

    sub-int p3, v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int p3, p5, v4

    :goto_0
    invoke-virtual {p0}, Lbd7;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_1

    :cond_3
    move p5, v1

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lad7;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_4

    move v8, v3

    :cond_4
    sget-object v9, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-eq v8, p1, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x5

    if-eq v8, v9, :cond_5

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    add-int/2addr v8, v0

    goto :goto_4

    :cond_5
    sub-int v8, p2, v5

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    sub-int/2addr v8, v9

    goto :goto_4

    :cond_6
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    sub-int v8, p4, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v1}, Lbd7;->hasDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/2addr p3, p5

    :cond_8
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v9

    add-int/2addr v5, v8

    add-int v9, p3, v6

    invoke-virtual {v4, v8, p3, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    add-int/2addr v6, p3

    move p3, v6

    :cond_9
    add-int/2addr v1, p1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v7, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    sget v10, Lpob;->topPanel:I

    if-ne v8, v10, :cond_1

    move-object v1, v9

    goto :goto_1

    :cond_1
    sget v10, Lpob;->buttonPanel:I

    if-ne v8, v10, :cond_2

    move-object v3, v9

    goto :goto_1

    :cond_2
    sget v10, Lpob;->contentPanel:I

    if-eq v8, v10, :cond_3

    sget v10, Lpob;->customPanel:I

    if-ne v8, v10, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    :cond_4
    invoke-super/range {p0 .. p2}, Lbd7;->onMeasure(II)V

    goto/16 :goto_8

    :cond_5
    move-object v4, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    sget-object v11, Landroidx/appcompat/widget/TamAlertDialogLayout;->c:Lcqc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcqc;->v(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v11

    add-int/2addr v12, v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_3

    :cond_8
    move v11, v2

    move v13, v11

    :goto_3
    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    move v14, v2

    goto :goto_4

    :cond_9
    sub-int v14, v9, v12

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_4
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_5

    :cond_a
    move v14, v2

    :goto_5
    sub-int/2addr v9, v12

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v3, :cond_c

    sub-int/2addr v12, v11

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_b

    sub-int/2addr v9, v13

    add-int/2addr v11, v13

    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v0, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v12, v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_c
    if-eqz v4, :cond_d

    if-lez v9, :cond_d

    sub-int/2addr v12, v14

    add-int/2addr v14, v9

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v12, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_d
    move v3, v2

    move v4, v3

    :goto_6
    if-ge v3, v7, :cond_f

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v9, p2

    invoke-static {v12, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_11

    move v10, v2

    :goto_7
    if-ge v10, v7, :cond_11

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lad7;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldb4;->e0:Ldb4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lwce;->a0:Lr7e;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TamAlertDialogLayout;->z(Lwce;)V

    return-void
.end method

.method public final setNegativeColor(Lvce;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/TamAlertDialogLayout;->o:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/TamAlertDialogLayout;->b:Lcae;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeutralColor(Lvce;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/TamAlertDialogLayout;->o:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/TamAlertDialogLayout;->a:Lcae;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lwce;)V
    .locals 3

    iget v0, p1, Lwce;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getDialogTitle()Landroidx/appcompat/widget/DialogTitle;

    move-result-object v0

    iget v1, p1, Lwce;->F:I

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Ljp2;->a:Lnge;

    sget-object v2, Lnte;->c:Lnge;

    invoke-static {v2, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ljp2;->a:Lnge;

    sget-object v1, Lnte;->k:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getButtonPositive()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lwce;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ljp2;->a:Lnge;

    sget-object v1, Lnte;->A:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getButtonNegative()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/TamAlertDialogLayout;->f(Landroid/widget/Button;Lwce;)V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/TamAlertDialogLayout;->getButtonNeutral()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/TamAlertDialogLayout;->g(Landroid/widget/Button;Lwce;)V

    :cond_4
    return-void
.end method
