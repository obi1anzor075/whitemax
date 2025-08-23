.class public final synthetic Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, Lx4c;->a:I

    iput-object p1, p0, Lx4c;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x11

    sget-object v1, Lv0a;->c:Lv0a;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const v4, -0x33000001    # -1.3421772E8f

    const/4 v5, 0x0

    sget-object v6, Lqda;->a:Lqda;

    const/4 v7, 0x0

    iget-object v8, p0, Lx4c;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget p0, p0, Lx4c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    new-instance p0, Lpw2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lo1a;->e1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lr1a;->m1:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lnte;->i:Lnge;

    invoke-static {v0, p0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v1, v6}, Lxy6;->g(Landroid/graphics/drawable/StateListDrawable;Lpda;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lpw2;->setPaddingBetweenCheckbox(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    new-instance p0, Ln7d;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Ln7d;->setDisableStartIconText(Z)V

    sget v0, Lo1a;->d1:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ln7d;->setItemId(J)V

    sget v0, Ln1a;->g0:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0xbbb1

    invoke-static {v0, v1}, Lum4;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lum4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0, v0}, Ln7d;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld7d;->b:Ld7d;

    invoke-virtual {p0, v0}, Ln7d;->setType(Ld7d;)V

    new-array v0, v3, [F

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    aput v1, v0, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lqda;->c:Lnd0;

    iget-object v2, v2, Lnd0;->a:Lmd0;

    iget v2, v2, Lmd0;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lj7d;->b:Lj7d;

    invoke-virtual {p0, v0}, Ln7d;->setThemeDepended(Lj7d;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lo1a;->c1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ls0a;->c:Ls0a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {p0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lo1a;->b1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ls0a;->b:Ls0a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {p0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lo1a;->f1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lnte;->o:Lnge;

    invoke-static {v1, p0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v1, 0x70ffffff

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lo1a;->g1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lnte;->c:Lnge;

    invoke-static {v1, p0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v5, v0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxy6;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
