.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lxhe;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Lqe4;

.field public B0:Lqe4;

.field public final C0:I

.field public final D0:I

.field public E0:J

.field public F0:J

.field public G0:I

.field public H0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final o:Lzy5;

.field public final w0:Ltg;

.field public x0:Lbx7;

.field public y0:Lc97;

.field public z0:Lu2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lzg4;->b()Lzg4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Ldh4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Ldh4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lzrb;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lyqb;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lyqb;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p1

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->c()Ltg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Ltg;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p1

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class p2, Lyy5;

    invoke-virtual {p1, p2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzy5;

    iget-object v0, p1, Lyy5;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iget-object v1, p1, Lyy5;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    iget-object v2, p1, Lyy5;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf4;

    iget-object p1, p1, Lyy5;->a:Lfr6;

    invoke-direct {p2, v0, v1, p1, v2}, Lzy5;-><init>(Lmbe;Lg15;Lfr6;Ltf4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lzy5;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lqe4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe4;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lqe4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lqe4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Ltg;

    invoke-virtual {v0, v1}, Ltg;->g(Landroid/view/View;)Lqe4;

    move-result-object v0

    new-instance v1, Ln7f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln7f;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lqe4;->F(Lgt0;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lqe4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwce;->a0:Lr7e;

    invoke-static {v0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v0

    iget v1, v0, Lwce;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lwce;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lbx7;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lqe4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe4;->r()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lqe4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe4;->r()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lzy5;

    iget-object v1, v0, Lzy5;->h:Lkk7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lkk7;->g:Lc97;

    invoke-static {v2}, Ltic;->b(Lxi4;)V

    :try_start_0
    iget-object v2, v1, Lkk7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "kk7"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkk7;->j:J

    iget-object v1, v1, Lkk7;->f:Ljk0;

    invoke-virtual {v1}, Ljk0;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lzy5;->i:Lq8c;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lq8c;->g:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Lq8c;->g:Lg0;

    :cond_4
    iget-object v1, v0, Lq8c;->h:Lg0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Lq8c;->h:Lg0;

    :cond_5
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v3, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lzy5;

    invoke-virtual {p3}, Lzy5;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    check-cast v2, Ljj0;

    iget-wide v4, v2, Ljj0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    check-cast v2, Ljj0;

    iget-wide v6, v2, Ljj0;->a:J

    long-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lc97;

    invoke-static {v2}, Ltic;->c(Lxi4;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v2, v4}, Lms9;->u(JLjava/util/concurrent/TimeUnit;Lqmc;)Lzv9;

    move-result-object v2

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v2

    new-instance v4, Lm7f;

    invoke-direct {v4, p0, v1}, Lm7f;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Lare;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lare;-><init>(I)V

    sget-object v6, Lz3d;->i:Lz26;

    new-instance v7, Lc97;

    invoke-direct {v7, v4, v5, v6}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v2, v7}, Lms9;->a(Lbw9;)V

    iput-object v7, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lc97;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lbx7;

    invoke-static {v2}, Ltic;->b(Lxi4;)V

    iget-object v2, p3, Lwy5;->e:Lu2f;

    if-nez v2, :cond_6

    const-string p3, "zy5"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lhx7;->a:Lhx7;

    goto :goto_2

    :cond_6
    check-cast v2, Ljj0;

    invoke-interface {v2}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v2

    sget v4, Lmze;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p3, p3, Lzy5;->i:Lq8c;

    iget-object v2, p3, Lq8c;->h:Lg0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg0;->a()Z

    iput-object v3, p3, Lq8c;->h:Lg0;

    :cond_8
    new-instance v2, Lsq1;

    const/4 v4, 0x7

    invoke-direct {v2, p3, p1, p2, v4}, Lsq1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lfx7;

    invoke-direct {p3, v2}, Lfx7;-><init>(Lyx7;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p3, p3, Lzy5;->h:Lkk7;

    iget v2, p3, Lkk7;->i:I

    sub-int/2addr v2, v0

    long-to-float v4, p1

    iget-wide v5, p3, Lkk7;->j:J

    iget v7, p3, Lkk7;->i:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p3, p3, Lkk7;->f:Ljk0;

    new-instance v4, Lx34;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lx34;-><init>(II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lps9;

    invoke-direct {v5, p3, v4, v0}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance p3, Lot9;

    invoke-direct {p3, v5}, Lot9;-><init>(Lps9;)V

    new-instance v4, Lx34;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lx34;-><init>(II)V

    new-instance v2, Lnx7;

    invoke-direct {v2, p3, v4, v1}, Lnx7;-><init>(Lay7;Lj26;I)V

    move-object p3, v2

    :goto_2
    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v2

    invoke-virtual {p3, v2}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object p3

    new-instance v2, Lm7f;

    invoke-direct {v2, p0, v0}, Lm7f;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v0, Lsq1;

    const/16 v4, 0xa

    invoke-direct {v0, p0, p1, p2, v4}, Lsq1;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lf5;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbx7;

    invoke-direct {v5, v2, v0, v4}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p3, v5}, Lax7;->a(Lwx7;)V

    iput-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lbx7;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lqe4;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lqe4;->r()V

    iput-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lqe4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lqe4;

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Ltg;

    invoke-virtual {p3, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    move-result-object p3

    new-instance v2, Ln7f;

    invoke-direct {v2, p0, v1}, Ln7f;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Lqe4;->F(Lgt0;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lqe4;

    :cond_d
    :goto_3
    iget-object p3, v0, Lru/ok/messages/video/widgets/VideoFramePreview;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Ldhe;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Ld8;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lxy6;->w(Landroid/view/View;)Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->H0:I

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    int-to-float p3, p3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->H0:I

    add-int/2addr p2, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lu2f;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lu2f;

    invoke-interface {p1}, Lu2f;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lu2f;->getHeight()I

    move-result v2

    iget v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    const/4 v4, 0x0

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v3, v1, v2}, Lat7;->s(IIII)[I

    move-result-object v1

    aget v3, v1, v4

    aget v1, v1, v0

    goto :goto_1

    :cond_2
    iget v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    invoke-static {v3, v3, v1, v2}, Lat7;->s(IIII)[I

    move-result-object v1

    aget v3, v1, v4

    aget v1, v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lzy5;

    invoke-virtual {p0, p1, v3, v1}, Lzy5;->a(Lu2f;II)V

    invoke-virtual {p0}, Lzy5;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lwy5;->e:Lu2f;

    const/4 v1, 0x0

    const-string v2, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p0, "zy5"

    invoke-static {p0, v2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lzy5;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lwy5;->e:Lu2f;

    check-cast p1, Ljj0;

    invoke-interface {p1}, Lu2f;->l()Landroid/net/Uri;

    move-result-object p1

    sget v3, Lmze;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "file"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lzy5;->i:Lq8c;

    iget-object p1, p0, Lwy5;->e:Lu2f;

    const-string v0, "q8c"

    if-nez p1, :cond_7

    invoke-static {v0, v2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    check-cast p1, Ljj0;

    iget-object p1, p1, Ljj0;->f:Lxx;

    if-nez p1, :cond_8

    const-string p0, "Video collage is null"

    invoke-static {v0, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lxx;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p1

    iget-object v0, p0, Lq8c;->f:Lfr6;

    invoke-virtual {v0, p1, v1}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lq8c;->g:Lg0;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lzy5;->h:Lkk7;

    iget-object p1, p0, Lwy5;->e:Lu2f;

    if-nez p1, :cond_a

    const-string p0, "kk7"

    invoke-static {p0, v2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lhy5;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln73;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ln73;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwy5;->a:Lmbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnbe;

    invoke-virtual {p1}, Lnbe;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v1

    invoke-virtual {p1}, Lnbe;->b()Lqmc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object p1

    iget-object v1, p0, Lkk7;->f:Ljk0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhy5;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj67;

    invoke-direct {v1, v0}, Lj67;-><init>(I)V

    sget-object v0, Lz3d;->i:Lz26;

    new-instance v3, Lc97;

    invoke-direct {v3, v2, v1, v0}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p1, v3}, Lms9;->a(Lbw9;)V

    iput-object v3, p0, Lkk7;->g:Lc97;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v2, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    :goto_3
    return-void
.end method
