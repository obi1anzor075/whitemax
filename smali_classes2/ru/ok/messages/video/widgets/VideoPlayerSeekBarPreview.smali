.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lsqe;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final o:Le36;

.field public final o0:Lmg;

.field public p0:Lc28;

.field public q0:Ltd7;

.field public r0:Lhef;

.field public s0:Lvh4;

.field public t0:Lvh4;

.field public final u0:I

.field public final v0:I

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lck4;->b()Lck4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lgk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lgk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lqwb;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lpvb;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lpvb;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p1

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->c()Lmg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o0:Lmg;

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p1

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class p2, Ld36;

    invoke-virtual {p1, p2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Le36;

    iget-object v0, p1, Ld36;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    iget-object v1, p1, Ld36;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    iget-object v2, p1, Ld36;->a:Liv6;

    iget-object p1, p1, Ld36;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi4;

    invoke-direct {p2, v0, v1, v2, p1}, Le36;-><init>(Lmje;Le45;Liv6;Lwi4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Le36;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvh4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh4;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvh4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lvh4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o0:Lmg;

    invoke-virtual {v0, v1}, Lmg;->e(Landroid/view/View;)Lvh4;

    move-result-object v0

    new-instance v1, Lwkf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lvh4;->H(Lp6g;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lvh4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvke;->a0:Lwfe;

    invoke-static {v0}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v0

    iget v1, v0, Lvke;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lvke;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lc28;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvh4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh4;->t()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lvh4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvh4;->t()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Le36;

    iget-object v1, v0, Le36;->h:Ljp7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ljp7;->g:Ltd7;

    invoke-static {v2}, Ldoc;->b(Lam4;)V

    :try_start_0
    iget-object v2, v1, Ljp7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "jp7"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljp7;->j:J

    iget-object v1, v1, Ljp7;->f:Lgl0;

    invoke-virtual {v1}, Lgl0;->z()Ljava/lang/Object;

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
    iget-object v0, v0, Le36;->i:Lodc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lodc;->g:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Lodc;->g:Lg0;

    :cond_4
    iget-object v1, v0, Lodc;->h:Lg0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Lodc;->h:Lg0;

    :cond_5
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

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

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Le36;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Le36;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

    check-cast v2, Lik0;

    iget-wide v5, v2, Lik0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

    check-cast v2, Lik0;

    iget-wide v7, v2, Lik0;->a:J

    long-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ltd7;

    invoke-static {v2}, Ldoc;->c(Lam4;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v2, v6}, Lvw9;->t(JLjava/util/concurrent/TimeUnit;Lgsc;)Lyz9;

    move-result-object v2

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v2

    new-instance v6, Lvkf;

    invoke-direct {v6, p0, v3}, Lvkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v7, Lyef;

    invoke-direct {v7, v5}, Lyef;-><init>(I)V

    sget-object v8, Lkhg;->c:Lc76;

    new-instance v9, Ltd7;

    invoke-direct {v9, v6, v7, v8}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v2, v9}, Lvw9;->a(La0a;)V

    iput-object v9, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Ltd7;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lc28;

    invoke-static {v2}, Ldoc;->b(Lam4;)V

    iget-object v2, p3, Lb36;->e:Lhef;

    const/4 v6, 0x1

    if-nez v2, :cond_6

    const-string p3, "e36"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lh28;->a:Lh28;

    goto :goto_3

    :cond_6
    check-cast v2, Lik0;

    invoke-interface {v2}, Lhef;->h()Landroid/net/Uri;

    move-result-object v2

    sget v7, Lnaf;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "file"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p3, p3, Le36;->i:Lodc;

    iget-object v2, p3, Lodc;->h:Lg0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg0;->a()Z

    iput-object v4, p3, Lodc;->h:Lg0;

    :cond_8
    new-instance v2, Ljt1;

    const/16 v5, 0x9

    invoke-direct {v2, p3, p1, p2, v5}, Ljt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lg28;

    invoke-direct {p3, v2}, Lg28;-><init>(Lx28;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Le36;->h:Ljp7;

    iget v2, p3, Ljp7;->i:I

    sub-int/2addr v2, v6

    long-to-float v7, p1

    iget-wide v8, p3, Ljp7;->j:J

    iget v10, p3, Ljp7;->i:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p3, p3, Ljp7;->f:Lgl0;

    new-instance v7, Lm74;

    invoke-direct {v7, v2, v5}, Lm74;-><init>(II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyw9;

    invoke-direct {v5, p3, v7, v6}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance p3, Lwx9;

    invoke-direct {p3, v5}, Lwx9;-><init>(Lyw9;)V

    new-instance v5, Lm74;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v7}, Lm74;-><init>(II)V

    new-instance v2, Ll28;

    invoke-direct {v2, p3, v5, v3}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    move-object p3, v2

    :goto_3
    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v2

    invoke-virtual {p3, v2}, Lb28;->f(Lgsc;)Lt28;

    move-result-object p3

    new-instance v2, Lvkf;

    invoke-direct {v2, p0, v6}, Lvkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Ljt1;

    const/16 v6, 0xc

    invoke-direct {v5, p0, p1, p2, v6}, Ljt1;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ld5;

    const/16 v7, 0x18

    invoke-direct {v6, v7, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lc28;

    invoke-direct {v7, v2, v5, v6}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {p3, v7}, Lb28;->a(Lu28;)V

    iput-object v7, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lc28;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lvh4;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lvh4;->t()V

    iput-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lvh4;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvh4;

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o0:Lmg;

    invoke-virtual {p3, v1}, Lmg;->d(Landroid/view/View;)Lvh4;

    move-result-object p3

    new-instance v2, Lwkf;

    invoke-direct {v2, p0, v3}, Lwkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Lvh4;->H(Lp6g;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvh4;

    :cond_d
    :goto_4
    iget-object p3, v1, Lru/ok/messages/video/widgets/VideoFramePreview;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lfpe;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lfq0;->I(Landroid/view/View;)Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:I

    add-int/2addr p2, p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_5
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

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
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

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

.method public setVideoContent(Lhef;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lhef;

    invoke-interface {p1}, Lhef;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lhef;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lq14;->I(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:I

    invoke-static {v2, v2, v0, v1}, Lq14;->I(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Le36;

    invoke-virtual {p0, p1, v2, v0}, Le36;->a(Lhef;II)V

    invoke-virtual {p0}, Le36;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lb36;->e:Lhef;

    const/4 v0, 0x0

    const-string v1, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p0, "e36"

    invoke-static {p0, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Le36;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, p0, Lb36;->e:Lhef;

    check-cast p1, Lik0;

    invoke-interface {p1}, Lhef;->h()Landroid/net/Uri;

    move-result-object p1

    sget v2, Lnaf;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "file"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Le36;->i:Lodc;

    iget-object p1, p0, Lb36;->e:Lhef;

    const-string v2, "odc"

    if-nez p1, :cond_7

    invoke-static {v2, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    check-cast p1, Lik0;

    iget-object p1, p1, Lik0;->f:Ljy;

    if-nez p1, :cond_8

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object p1, p1, Ljy;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p1

    iget-object v1, p0, Lodc;->f:Liv6;

    invoke-virtual {p1}, Lwv6;->a()Lvv6;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Liv6;->e(Lvv6;Lf99;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lodc;->g:Lg0;

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Le36;->h:Ljp7;

    iget-object p1, p0, Lb36;->a:Lmje;

    iget-object v2, p0, Lb36;->e:Lhef;

    if-nez v2, :cond_a

    const-string p0, "jp7"

    invoke-static {p0, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v0, Lot5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv93;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->a()Lgsc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v0

    invoke-virtual {p1}, Loje;->b()Lgsc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object p1

    iget-object v0, p0, Ljp7;->f:Lgl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lot5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz87;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz87;-><init>(I)V

    sget-object v2, Lkhg;->c:Lc76;

    new-instance v3, Ltd7;

    invoke-direct {v3, v1, v0, v2}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {p1, v3}, Lvw9;->a(La0a;)V

    iput-object v3, p0, Ljp7;->g:Ltd7;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
