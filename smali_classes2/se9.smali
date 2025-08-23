.class public final Lse9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Llf9;
.implements Lxhe;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public I0:Lp7f;

.field public final X:Lbd;

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field public final o:Ltg;

.field public w0:Landroid/widget/ImageButton;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageView;

.field public z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ltg;Lbd;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lse9;->o:Ltg;

    iput-object p4, p0, Lse9;->X:Lbd;

    iput-object p2, p0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lse9;->n()V

    return-void
.end method

.method public static B(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lse9;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lse9;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lse9;->G0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lse9;->G0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lse9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(La9f;)V
    .locals 0

    iget-object p0, p0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(La9f;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lwce;->a0:Lr7e;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v1

    iget-object v2, p0, Lse9;->w0:Landroid/widget/ImageButton;

    iget v3, v1, Lwce;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lse9;->x0:Landroid/widget/ImageButton;

    iget v3, v1, Lwce;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lse9;->w0:Landroid/widget/ImageButton;

    iget v3, v1, Lwce;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6}, Ln1g;->c0(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5, v5}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lswb;->Q(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lse9;->x0:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5, v5}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3, v6}, Ln1g;->c0(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lswb;->Q(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    iget v3, v1, Lwce;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lse9;->B0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lse9;->D0:Landroid/widget/ImageButton;

    new-instance v4, Lo8f;

    sget v5, Leic;->a:I

    invoke-static {v5, v3, v0}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Low5;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Lo8f;->x0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, Lo8f;->y0:Landroid/graphics/Path;

    sget-object v0, Lvl;->o:Lvl;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object v0

    iput-object v0, v4, Lo8f;->X:Lzg4;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lo8f;->Z:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lzg4;->G:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Lzg4;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lo8f;->z0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lo8f;->w0:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lse9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lwce;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    iget-object p0, p0, Lse9;->F0:Landroid/view/View;

    iget v0, v1, Lwce;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(Lp7f;)V
    .locals 12

    iput-object p1, p0, Lse9;->I0:Lp7f;

    iget-object v0, p0, Lse9;->o:Ltg;

    invoke-virtual {v0}, Ltg;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkre;

    invoke-direct {v1}, Lkre;-><init>()V

    new-instance v2, Lp75;

    invoke-direct {v2}, Lfdf;-><init>()V

    invoke-virtual {v1, v2}, Lkre;->T(Lcre;)V

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkre;->V(J)V

    sget v0, Lyqb;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v0}, Lkre;->q(I)V

    sget v0, Lyqb;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v0}, Lkre;->q(I)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p1, Lp7f;->a:Z

    const/16 v3, 0x8

    iget-boolean v4, p1, Lp7f;->c:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lse9;->E0:Landroid/view/View;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-boolean v2, p1, Lp7f;->i:Z

    iget-boolean v5, p1, Lp7f;->b:Z

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    iget-object v2, p0, Lse9;->x0:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lse9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lse9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lse9;->w0:Landroid/widget/ImageButton;

    xor-int/2addr v2, v1

    invoke-static {v4, v2}, Lse9;->B(Landroid/view/View;Z)V

    :goto_1
    iget-object v2, p0, Lse9;->y0:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, p0, Lse9;->x0:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lse9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lse9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lse9;->w0:Landroid/widget/ImageButton;

    xor-int/2addr v2, v1

    invoke-static {v4, v2}, Lse9;->B(Landroid/view/View;Z)V

    :goto_2
    iget-object v2, p0, Lse9;->y0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lse9;->B0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-boolean v2, p1, Lp7f;->g:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lzhc;->w0:I

    iget-object v5, p0, Lse9;->B0:Landroid/widget/TextView;

    iget-object v6, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    :try_start_0
    invoke-static {v6, v2}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-static {v2, v4, v4, v4, v5}, Lgp0;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, p0, Lse9;->B0:Landroid/widget/TextView;

    sget v5, Lcic;->l3:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    iget-object v2, p0, Lse9;->B0:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v2, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v5, p1, Lp7f;->j:J

    long-to-int v7, v5

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v7, p1, Lp7f;->k:J

    long-to-int v9, v7

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v9, p1, Lp7f;->l:J

    invoke-virtual {v2, v9, v10}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_6

    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    sget-object v9, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lse9;->B0:Landroid/widget/TextView;

    sget-object v5, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v5, p0, Lse9;->B0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lse9;->C0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v5, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    iput v6, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->H0:I

    :goto_7
    iget-boolean v2, p1, Lp7f;->f:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lse9;->D0:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lse9;->B(Landroid/view/View;Z)V

    iget-object v2, p1, Lp7f;->m:Lqjb;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lqjb;->a:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Lse9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lo8f;

    iput-object v4, v2, Lo8f;->Y:Ljava/lang/String;

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lo8f;->Y:Ljava/lang/String;

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_8

    :cond_8
    iget-object v4, v2, Lo8f;->Z:Landroid/graphics/Paint;

    iget-object v5, v2, Lo8f;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    :goto_8
    iget-object v5, v2, Lo8f;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lo8f;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v6, v4

    iget-object v4, v2, Lo8f;->X:Lzg4;

    iget v7, v4, Lzg4;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2}, Low5;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v2, Lo8f;->Z:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v4, Lzg4;->d:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lo8f;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Low5;->getIntrinsicHeight()I

    move-result v9

    iget v10, v4, Lzg4;->b:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v2, Lo8f;->y0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v4, Lzg4;->b:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v10, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    iget v11, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v9

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v9

    invoke-direct {v7, v8, v10, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v4, Lzg4;->b:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, Lse9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_9

    :cond_a
    iget-object v2, p0, Lse9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lse9;->E0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lse9;->y0:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lse9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lse9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lse9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lse9;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lse9;->B0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lse9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v2, p1, Lp7f;->o:Ln10;

    iget-object v4, p1, Lp7f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lse9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {v5, v2, v4}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Ln10;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_c
    iget-object v4, p1, Lp7f;->q:Landroid/net/Uri;

    if-eqz v4, :cond_d

    iget-object v5, p0, Lse9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {v5, v2, v4}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Ln10;Landroid/net/Uri;)V

    :cond_d
    :goto_a
    iget-object v4, p1, Lp7f;->n:Lu2f;

    if-eqz v4, :cond_e

    iget-object v5, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v5, v4}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lu2f;)V

    :cond_e
    iget-object v4, p0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean v5, p1, Lp7f;->s:Z

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lse9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-boolean v4, p1, Lp7f;->t:Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lp7f;->h:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lse9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v2, p1, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->P0:Ln10;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->x()V

    iget-object p0, p0, Lse9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-static {p0, v1}, Lse9;->B(Landroid/view/View;Z)V

    goto :goto_c

    :cond_10
    iget-object p0, p0, Lse9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object v0, p0, Lse9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lse9;->w0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lse9;->x0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lse9;->y0:Landroid/widget/ImageView;

    new-instance v1, Lu10;

    iget-object v2, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lu10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object v0, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lse9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_video_player_controls__tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lse9;->B0:Landroid/widget/TextView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_video_player_controls__tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lse9;->C0:Landroid/widget/TextView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_video_player_controls__btn_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lse9;->D0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse9;->E0:Landroid/view/View;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_video_player_controls__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse9;->F0:Landroid/view/View;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_video_player_controls__cl_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse9;->G0:Landroid/view/View;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v0, p0, Lse9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v0, p0, Lse9;->E0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lse9;->G0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lse9;->w0:Landroid/widget/ImageButton;

    new-instance v1, Lre9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre9;-><init>(Lse9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lse9;->x0:Landroid/widget/ImageButton;

    new-instance v1, Lre9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lre9;-><init>(Lse9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lse9;->D0:Landroid/widget/ImageButton;

    new-instance v1, Lre9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lre9;-><init>(Lse9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lse9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lse9;->c()V

    new-instance v0, Loe9;

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lyqb;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v2, p0, Lse9;->o:Ltg;

    iget-object v4, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4, v1, v2}, Loe9;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ltg;)V

    new-instance v1, Lid9;

    new-instance v2, Lme9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lme9;->c:Z

    iput v3, v2, Lme9;->a:I

    new-instance v3, Lne9;

    invoke-direct {v3, v2}, Lne9;-><init>(Lme9;)V

    iget-object v2, p0, Lse9;->X:Lbd;

    invoke-direct {v1, v0, v3, v4, v2}, Lid9;-><init>(Loe9;Lne9;Landroid/content/Context;Lbd;)V

    iput-object p0, v1, Lid9;->y0:Lse9;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Lai0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lai0;-><init>(I)V

    invoke-virtual {p0, p1}, Lv2;->o(Lrf3;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    new-instance v0, Ljv1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Ljv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv2;->o(Lrf3;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object p0, p0, Lse9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v0, Lkva;->b:Lkva;

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lkva;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:F

    return-void
.end method
