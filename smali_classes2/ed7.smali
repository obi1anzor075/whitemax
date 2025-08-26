.class public final Led7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lppe;


# static fields
.field public static final synthetic c:[Lbc7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Led7;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Led7;->c:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lbnc;->B0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lh4f;->q:Lnoe;

    invoke-static {p1, v0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Led7;->a:Landroid/widget/TextView;

    sget-object p1, Lq3a;->g:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3a;

    new-instance v1, Lrj;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lrj;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Led7;->b:Lrj;

    invoke-virtual {p0}, Led7;->getTabItem()Lq3a;

    move-result-object p1

    iget p1, p1, Lq3a;->c:I

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-static {p1, v1}, Led7;->b(ILyha;)Ldd7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Led7;)V
    .locals 2

    invoke-virtual {p0}, Led7;->getTabItem()Lq3a;

    move-result-object v0

    iget-object v0, v0, Lq3a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Led7;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Led7;->getTabItem()Lq3a;

    move-result-object v0

    iget v0, v0, Lq3a;->c:I

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-static {v0, v1}, Led7;->b(ILyha;)Ldd7;

    move-result-object v0

    iget-object v1, p0, Led7;->a:Landroid/widget/TextView;

    iget v0, v0, Ldd7;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILyha;)Ldd7;
    .locals 1

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ldd7;

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object p1

    iget-object p1, p1, Lkzd;->c:Lozd;

    iget-object p1, p1, Lozd;->b:Lpzd;

    iget p1, p1, Lpzd;->e:I

    invoke-direct {p0, p1}, Ldd7;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ldd7;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-direct {p0, p1}, Ldd7;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ldd7;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->e:I

    invoke-direct {p0, p1}, Ldd7;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Led7;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lq3a;
    .locals 2

    sget-object v0, Led7;->c:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Led7;->b:Lrj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lq3a;

    return-object p0
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 1

    invoke-virtual {p0}, Led7;->getTabItem()Lq3a;

    move-result-object v0

    iget v0, v0, Lq3a;->c:I

    invoke-static {v0, p1}, Led7;->b(ILyha;)Ldd7;

    move-result-object p1

    iget-object v0, p0, Led7;->a:Landroid/widget/TextView;

    iget p1, p1, Ldd7;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->e(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Led7;->getTabItem()Lq3a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lq3a;->a(Lq3a;Ljava/lang/CharSequence;ILm3a;I)Lq3a;

    move-result-object v0

    invoke-virtual {p0, v0}, Led7;->setTabItem(Lq3a;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lq3a;)V
    .locals 2

    sget-object v0, Led7;->c:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Led7;->b:Lrj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
