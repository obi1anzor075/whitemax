.class public final Lie9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Llf9;
.implements Lxhe;


# instance fields
.field public final X:[F

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final o:Ltg;

.field public w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltg;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lie9;->o:Ltg;

    iput-object p3, p0, Lie9;->X:[F

    sget p1, Lzrb;->view_auto_play_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv2;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static A(Landroid/view/View;Z)V
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
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lie9;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(La9f;)V
    .locals 0

    iget-object p0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(La9f;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lwce;->a0:Lr7e;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v0

    iget-object v1, p0, Lie9;->z0:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lwce;->r:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lie9;->z0:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lwce;->t:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lie9;->z0:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Ln1g;->c0(IF)I

    move-result v3

    invoke-static {v1, v3}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lie9;->x0:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lie9;->x0:Landroid/widget/ImageButton;

    iget v0, v0, Lwce;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3}, Ln1g;->c0(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lswb;->Q(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lp7f;)V
    .locals 4

    iget-object v0, p0, Lie9;->o:Ltg;

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

    sget v0, Lyqb;->view_auto_play_video_player__v_video:I

    invoke-virtual {v1, v0}, Lkre;->q(I)V

    sget v0, Lyqb;->view_auto_play_video_player__iv_thumbnail:I

    invoke-virtual {v1, v0}, Lkre;->q(I)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    :goto_0
    iget-object v0, p0, Lie9;->y0:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lp7f;->c:Z

    invoke-static {v0, v1}, Lie9;->A(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lp7f;->g:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lie9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lie9;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lie9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, p1, Lp7f;->j:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v2, p1, Lp7f;->k:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lie9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, p1, Lp7f;->l:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_1
    iget-object v0, p0, Lie9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-boolean v2, p1, Lp7f;->b:Z

    invoke-static {v0, v2}, Lie9;->A(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lp7f;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lie9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lie9;->x0:Landroid/widget/ImageButton;

    iget-boolean v1, p1, Lp7f;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lie9;->x0:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lie9;->A(Landroid/view/View;Z)V

    :goto_2
    iget-object v0, p1, Lp7f;->o:Ln10;

    iget-object v1, p1, Lp7f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lie9;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Ln10;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lp7f;->q:Landroid/net/Uri;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lie9;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Ln10;Landroid/net/Uri;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lie9;->X:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_auto_play_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_auto_play_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lie9;->Z:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzhc;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lie9;->z0:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_auto_play_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lie9;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_auto_play_video_player__ib_sound:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lie9;->x0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzhc;->g0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzhc;->i0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v4, v2, [I

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lyqb;->view_auto_play_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lie9;->y0:Landroid/widget/ImageView;

    new-instance v1, Lu10;

    iget-object v3, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lu10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lhe9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhe9;-><init>(Lie9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lie9;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Lhe9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhe9;-><init>(Lie9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lie9;->x0:Landroid/widget/ImageButton;

    new-instance v1, Lhe9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhe9;-><init>(Lie9;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object v0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lwk0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lie9;->c()V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lie9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
