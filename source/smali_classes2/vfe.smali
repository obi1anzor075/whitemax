.class public Lvfe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyxc;
.implements Li04;
.implements Lwfe;
.implements Ljg6;
.implements Lho8;
.implements Li0c;
.implements Lzq8;
.implements Lmha;
.implements Lvxc;
.implements Ljf7;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public D0:Lxz2;

.field public final a:Lnzb;

.field public final b:Luq8;

.field public final c:Lnha;

.field public final o:Ltxc;

.field public final w0:Lzxc;

.field public final x0:Lts8;

.field public final y0:Lh04;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    new-instance v1, Luq8;

    invoke-direct {v1}, Luq8;-><init>()V

    new-instance v2, Lnha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltxc;

    invoke-direct {v3}, Ltxc;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvfe;->a:Lnzb;

    iput-object v1, p0, Lvfe;->b:Luq8;

    iput-object v2, p0, Lvfe;->c:Lnha;

    iput-object v3, p0, Lvfe;->o:Ltxc;

    new-instance v2, Lzxc;

    invoke-direct {v2, p0}, Lzxc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lvfe;->w0:Lzxc;

    new-instance v2, Lts8;

    invoke-direct {v2, p1}, Lts8;-><init>(Landroid/content/Context;)V

    sget v4, La7a;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lvfe;->x0:Lts8;

    new-instance v4, Lh04;

    invoke-direct {v4, p1}, Lh04;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lvfe;->y0:Lh04;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lvfe;->z0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lvfe;->A0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    iput v5, p0, Lvfe;->B0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lvfe;->C0:I

    iput-object p0, v0, Libe;->b:Ljava/lang/Object;

    iput-object p0, v1, Libe;->b:Ljava/lang/Object;

    iput-object p0, v3, Libe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lon8;->y:Llu7;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llu7;->g(Lpda;)Lon8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lufe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lufe;-><init>(Lvfe;I)V

    invoke-virtual {v2, p1}, Lts8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lufe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lufe;-><init>(Lvfe;I)V

    invoke-virtual {v2, p1}, Lts8;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lwk0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lts8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lsic;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lts8;->setLinkLongClickListener(Lxz2;)V

    return-void
.end method


# virtual methods
.method public final c(Ldr0;)V
    .locals 0

    iget-object p0, p0, Lvfe;->b:Luq8;

    invoke-virtual {p0, p1}, Luq8;->c(Ldr0;)V

    return-void
.end method

.method public final e(Ljava/util/List;Li26;)V
    .locals 2

    invoke-virtual {p0}, Lvfe;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvfe;->x0:Lts8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lts8;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lts8;->f(Lts8;)V

    return-void
.end method

.method public final f(Lyr8;Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->f(Lyr8;Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->y0:Lh04;

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lvfe;->o:Ltxc;

    invoke-virtual {p0}, Ltxc;->h0()I

    move-result p0

    return p0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lvfe;->A0:I

    return p0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lvfe;->z0:I

    return p0
.end method

.method public final getDate$message_list_release()Lh04;
    .locals 0

    iget-object p0, p0, Lvfe;->y0:Lh04;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lvfe;->c:Lnha;

    iget-boolean p0, p0, Lnha;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Luq8;
    .locals 0

    iget-object p0, p0, Lvfe;->b:Luq8;

    return-object p0
.end method

.method public final getMessageTextView$message_list_release()Lts8;
    .locals 0

    iget-object p0, p0, Lvfe;->x0:Lts8;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lxz2;
    .locals 0

    iget-object p0, p0, Lvfe;->D0:Lxz2;

    return-object p0
.end method

.method public final getReactionsDelegate()Lnzb;
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Ltxc;
    .locals 0

    iget-object p0, p0, Lvfe;->o:Ltxc;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lvfe;->B0:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list_release()Lzxc;
    .locals 0

    iget-object p0, p0, Lvfe;->w0:Lzxc;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lvfe;->C0:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvfe;->x0:Lts8;

    invoke-virtual {p0}, Lts8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ldr0;Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->k(Ldr0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lvfe;->b:Luq8;

    invoke-virtual {p0}, Luq8;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lvfe;->w0:Lzxc;

    iget-object p2, p1, Lzxc;->b:Lt97;

    invoke-static {p2}, Lek8;->L(Lt97;)Z

    move-result p2

    iget p3, p0, Lvfe;->A0:I

    const/4 p4, 0x4

    iget p5, p0, Lvfe;->z0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p5}, Lzxc;->c(II)V

    invoke-virtual {p1}, Lzxc;->a()I

    move-result p2

    int-to-float v0, p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lrf0;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lvfe;->o:Ltxc;

    iget-object v1, v0, Libe;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lzxc;->b:Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzxc;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Libe;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {v0}, Libe;->L()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Libe;->T(II)V

    :cond_1
    iget-object p1, p0, Lvfe;->b:Luq8;

    iget-object p5, p1, Libe;->c:Ljava/lang/Object;

    check-cast p5, Lt97;

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p3, p2}, Libe;->T(II)V

    invoke-virtual {p1}, Libe;->K()I

    move-result p1

    int-to-float p5, p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lrf0;->b(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lvfe;->x0:Lts8;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p3, p2, p5, v0}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lvfe;->a:Lnzb;

    iget-object v1, p2, Libe;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p3, v1}, Libe;->T(II)V

    invoke-virtual {p2}, Libe;->K()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lvfe;->y0:Lh04;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    int-to-float p3, p4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lme4;->p(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v0}, Ln1g;->D(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lrf0;->l(FFII)I

    move-result v0

    iget-object v2, p0, Lvfe;->x0:Lts8;

    invoke-virtual {v2}, Lts8;->h()V

    invoke-virtual {p0}, Lvfe;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lvfe;->o:Ltxc;

    iget-object v7, v6, Libe;->c:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lvfe;->w0:Lzxc;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lzxc;->b:Lt97;

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Libe;->U(II)V

    invoke-virtual {v6}, Libe;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lzxc;->b:Lt97;

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lzxc;->d(II)V

    invoke-virtual {v6}, Ltxc;->h0()I

    move-result v6

    invoke-virtual {v9}, Lzxc;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lzxc;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lrf0;->b(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lvfe;->b:Luq8;

    iget-object v7, v6, Libe;->c:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Libe;->U(II)V

    invoke-virtual {v6}, Libe;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Libe;->K()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lrf0;->b(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lvfe;->a:Lnzb;

    iget-object v7, v6, Libe;->c:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Libe;->U(II)V

    invoke-virtual {v6}, Libe;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Libe;->K()I

    move-result v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lrf0;->b(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lvfe;->y0:Lh04;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Libe;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-static {p1}, Lek8;->L(Lt97;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Libe;->L()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lts8;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lme4;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lme4;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lme4;->c(FFI)I

    move-result v5

    :goto_2
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lrf0;->b(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lvfe;->o:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lvfe;->o:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lsyb;)V
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->setChipObserver(Lsyb;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lvfe;->y0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lvfe;->y0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    iget-object p0, p0, Lvfe;->y0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->c:Lnha;

    iput-boolean p1, p0, Lnha;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lvfe;->b:Luq8;

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public setLink(Ltq8;)V
    .locals 0

    iget-object p0, p0, Lvfe;->b:Luq8;

    invoke-virtual {p0, p1}, Luq8;->setLink(Ltq8;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Lvfe;->x0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setOnClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lvfe;->a:Lnzb;

    iput-object p1, p0, Lnzb;->X:Lu16;

    return-void
.end method

.method public setOnLinkLongClickListener(Lxz2;)V
    .locals 0

    iput-object p1, p0, Lvfe;->D0:Lxz2;

    return-void
.end method

.method public setReplyClickListener(Li26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lvfe;->b:Luq8;

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lvfe;->w0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lvfe;->w0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lvfe;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Ldr0;)V
    .locals 0

    iget-object p0, p0, Lvfe;->x0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setTextColors(Ldr0;)V

    return-void
.end method

.method public setTextMessageLayout(Lqs8;)V
    .locals 0

    iget-object p0, p0, Lvfe;->x0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setLayout(Lqs8;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lof7;)V
    .locals 0

    iget-object p0, p0, Lvfe;->x0:Lts8;

    invoke-virtual {p0, p1}, Lts8;->setLinkListener(Lof7;)V

    return-void
.end method
