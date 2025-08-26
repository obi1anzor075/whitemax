.class public final Lt52;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final a:Lfl2;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ls52;

.field public final o:Lmv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lfl2;

    invoke-direct {v1, p1}, Lfl2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt52;->a:Lfl2;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Le2a;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lh4f;->j:Lnoe;

    invoke-static {v3, v2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->getText()Lane;

    move-result-object v4

    iget v4, v4, Lane;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lt52;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lr52;

    invoke-direct {v4, p0}, Lr52;-><init>(Lt52;)V

    new-instance v5, Lmv5;

    const/4 v6, 0x3

    invoke-direct {v5, v4, p2, v6}, Lmv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lt52;->o:Lmv5;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lzp;

    const/4 v7, 0x2

    invoke-direct {p1, v7}, Lzp;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lsq0;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    invoke-direct {p1, v8, v7}, Lsq0;-><init>(IF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-static {p1, v0, v0, v7}, Ld46;->F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p0, v5, v5, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xdc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lt52;->a:Lfl2;

    invoke-virtual {p0, p1}, Lfl2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ldl2;)V
    .locals 9

    iget-object p0, p0, Lt52;->a:Lfl2;

    iget-object v0, p0, Lfl2;->o:Lvr8;

    iget-object v1, p0, Lfl2;->b:Lsne;

    iget-object v2, p0, Lfl2;->c:Lvr8;

    iget-object v3, p1, Ldl2;->e:Lf19;

    iget-object v4, p1, Ldl2;->a:Ly42;

    iget-object v5, p1, Ldl2;->c:Ler8;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lf19;->c(Lf19;Ly42;Ler8;Z)Lyw8;

    move-result-object v7

    iget-object v8, p1, Ldl2;->b:Ler8;

    invoke-static {v3, v4, v8, v6}, Lf19;->c(Lf19;Ly42;Ler8;Z)Lyw8;

    move-result-object v3

    iget-object p0, p0, Lfl2;->a:Lsne;

    invoke-virtual {p0, v3}, Lsne;->setTextMessageLayout(Lyw8;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, Ler8;->X:Lg4b;

    invoke-virtual {v3}, Lg4b;->f()V

    iget-object v3, v3, Lg4b;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lsne;->g(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v7}, Lsne;->setTextMessageLayout(Lyw8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Ldl2;->d:Ltpf;

    invoke-virtual {v1, v3}, Lsne;->setDateViewStatus(Ltpf;)V

    iget-object v3, v5, Ler8;->X:Lg4b;

    invoke-virtual {v3}, Lg4b;->f()V

    iget-object v3, v3, Lg4b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lsne;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Ldl2;->f:Ldq2;

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object v3

    iget-object v3, v3, Lcs0;->a:Lvr0;

    iget-object v3, v3, Lvr0;->o:[I

    iget-object v5, v2, Lvr8;->t:Lur8;

    sget-object v7, Lvr8;->y:[Lbc7;

    aget-object v4, v7, v4

    invoke-virtual {v5, v2, v4, v3}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object v2

    iget-object v2, v2, Lcs0;->d:Lfs0;

    iget v2, v2, Lfs0;->m:I

    invoke-virtual {p0, v2}, Lsne;->setDateTextColor(I)V

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsne;->setTextMessageColors(Lcs0;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->a:Lvr0;

    iget-object p0, p0, Lvr0;->o:[I

    iget-object v2, v0, Lvr8;->u:Lur8;

    aget-object v3, v7, v6

    invoke-virtual {v2, v0, v3, p0}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->m:I

    invoke-virtual {v1, p0}, Lsne;->setDateTextColor(I)V

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsne;->setTextMessageColors(Lcs0;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt52;->c:Ls52;

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->e:I

    iget-object v0, p0, Lt52;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->e(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundSelectedListener(Ls52;)V
    .locals 0

    iput-object p1, p0, Lt52;->c:Ls52;

    return-void
.end method

.method public final setThemeItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx52;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt52;->o:Lmv5;

    invoke-virtual {v0, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx52;

    iget-object v2, v2, Lx52;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lx52;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lx52;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {p0, v1}, Lt52;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
