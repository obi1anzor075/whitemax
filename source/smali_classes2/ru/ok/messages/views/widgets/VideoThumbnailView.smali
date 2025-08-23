.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public B0:Ln10;

.field public final C0:Lqcc;

.field public D0:I

.field public E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqcc;

    invoke-direct {p1}, Lqcc;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->C0:Lqcc;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lz66;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ljlc;->g:Ljlc;

    iput-object v1, v0, Lz66;->l:Lilc;

    iput-object p1, v0, Lz66;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lz66;->e:Lilc;

    invoke-virtual {v0}, Lz66;->a()Ly66;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon4;->setHierarchy(Lln4;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ln10;)V
    .locals 0

    iget-object p1, p1, Ln10;->d:Ljava/lang/String;

    invoke-static {p1}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lz66;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ljlc;->g:Ljlc;

    iput-object v1, v0, Lz66;->l:Lilc;

    const/4 v1, 0x0

    iput v1, v0, Lz66;->b:I

    invoke-virtual {v0}, Lz66;->a()Ly66;

    move-result-object v0

    invoke-virtual {p0, v0}, Lon4;->setHierarchy(Lln4;)V

    sget-object v0, La06;->a:Lzwa;

    invoke-virtual {v0}, Lzwa;->a()Lywa;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->C0:Lqcc;

    iput-object v1, v0, Ln0;->g:Lo3e;

    invoke-virtual {p0}, Lon4;->getController()Lgn4;

    move-result-object v1

    iput-object v1, v0, Ln0;->l:Lgn4;

    invoke-virtual {v0}, Ln0;->a()Lxwa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lon4;->setController(Lgn4;)V

    invoke-static {p1}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->C0:Lqcc;

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ler6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lqcc;->a(Lo3e;)V

    return-void
.end method


# virtual methods
.method public final n(Ln10;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->B0:Ln10;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lon4;->setController(Lgn4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Ln10;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Ln10;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->B0:Ln10;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lon4;->setController(Lgn4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Ln10;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->B0:Ln10;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->B0:Ln10;

    iget v0, v0, Ln10;->e:I

    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->E0:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->B0:Ln10;

    iget v1, v1, Ln10;->f:I

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lat7;->s(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lon4;->onMeasure(II)V

    :goto_2
    return-void
.end method
