.class public Lru/ok/messages/media/attaches/ShareAttachView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lin8;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A0:Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;

.field public final B0:Lru/ok/messages/media/attaches/ShareMediaView;

.field public final C0:Lwce;

.field public D0:Z

.field public final a:Lzg4;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final o:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

.field public final w0:Landroid/view/View;

.field public final x0:Landroid/view/View;

.field public final y0:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

.field public final z0:Lru/ok/messages/media/attaches/ShareAttachBigImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->D0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lwce;->a0:Lr7e;

    invoke-static {p2}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->C0:Lwce;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->D0:Z

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/ok/messages/media/attaches/ShareAttachHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->o:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v1, v0, Lzg4;->h:I

    iget v0, v0, Lzg4;->f:I

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->D0:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-direct {p2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->o:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->w0:Landroid/view/View;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->C0:Lwce;

    iget v0, v0, Lwce;->p:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v0, v0, Lzg4;->a:I

    invoke-direct {p2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v0, v0, Lzg4;->h:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v0, v0, Lzg4;->h:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->w0:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/ok/messages/media/attaches/ShareAttachHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->y0:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v0, v0, Lzg4;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->y0:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/ShareAttachView;->D0:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->c:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v0, v0, Lzg4;->f:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    sget v1, Lpo0;->f:I

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lk93;->a(II)Lpo0;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->d()Lr10;

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->A0:Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachView;->A0:Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;

    invoke-virtual {v1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lru/ok/messages/media/attaches/ShareAttachBigImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->d()Lr10;

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->z0:Lru/ok/messages/media/attaches/ShareAttachBigImageView;

    invoke-virtual {p2}, Lon4;->getHierarchy()Lln4;

    move-result-object p2

    check-cast p2, Ly66;

    sget-object v1, Ljlc;->g:Ljlc;

    invoke-virtual {p2, v1}, Ly66;->h(Lilc;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachView;->z0:Lru/ok/messages/media/attaches/ShareAttachBigImageView;

    invoke-virtual {v1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lru/ok/messages/media/attaches/ShareMediaView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lmn8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    const/high16 v1, 0x41100000    # 9.0f

    float-to-int v1, v1

    invoke-static {v1}, Ldh4;->b(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p2, Lru/ok/messages/media/attaches/ShareMediaView;->c1:F

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    sget v4, Lyqb;->view_share_attach__media:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->x0:Landroid/view/View;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->C0:Lwce;

    iget v0, v0, Lwce;->p:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->x0:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    iget v4, v4, Lzg4;->a:I

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->A0:Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;

    invoke-virtual {p2}, Lon4;->getHierarchy()Lln4;

    move-result-object p2

    check-cast p2, Ly66;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldh4;->b(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ShareAttachView;->a:Lzg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldh4;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lpgc;->a(FFFF)Lpgc;

    move-result-object v0

    iput-boolean p1, v0, Lpgc;->h:Z

    invoke-virtual {p2, v0}, Ly66;->n(Lpgc;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->A0:Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    invoke-virtual {p1, p0}, Lmn8;->setAttachClickListener(Lin8;)V

    return-void
.end method


# virtual methods
.method public getMediaView()Lmn8;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    invoke-virtual {p0, p1}, Lmn8;->setEmbeddedPlayer(Z)V

    return-void
.end method

.method public setMatchHeaderWidthToParentWidth(Z)V
    .locals 5

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->D0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ShareAttachView;->D0:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->y0:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->o:Lru/ok/messages/media/attaches/ShareAttachHeaderView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMediaClickListener(Lsad;)V
    .locals 0

    return-void
.end method

.method public setPipRequestListener(Lln8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ShareAttachView;->B0:Lru/ok/messages/media/attaches/ShareMediaView;

    invoke-virtual {p0, p1}, Lmn8;->setPipRequestListener(Lln8;)V

    return-void
.end method
