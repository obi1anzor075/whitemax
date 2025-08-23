.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Li16;
.implements Lf16;
.implements Lyle;
.implements Llz7;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lq87;
.implements Lnwc;
.implements Llwc;
.implements Lnd9;
.implements Lr98;
.implements Lty7;


# static fields
.field public static final synthetic w1:I


# instance fields
.field public final Z0:Ljava/util/ArrayList;

.field public a1:I

.field public b1:Ljava/lang/String;

.field public c1:Lqk7;

.field public d1:Lo88;

.field public e1:Z

.field public f1:Z

.field public g1:Landroidx/viewpager2/widget/ViewPager2;

.field public h1:Lmif;

.field public i1:Landroid/view/View;

.field public j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public k1:Ls87;

.field public l1:Lxi4;

.field public m1:Lvd9;

.field public n1:Lze9;

.field public o1:Lq98;

.field public p1:Lq98;

.field public q1:Landroid/widget/Toast;

.field public r1:Z

.field public s1:Lwf8;

.field public t1:Lo3;

.field public final u1:Lr7e;

.field public final v1:Ld6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lo3;

    new-instance v0, Lc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lr7e;

    new-instance v0, Ld6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:Ld6;

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0()V

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method

.method public final a()Lmif;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    return-object p0
.end method

.method public final b()Lq98;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    sget-object v1, Lt98;->c:Lt98;

    new-instance v2, Lz40;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lz40;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Ls98;->m(Lt98;Lz40;)Lal7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lxi4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lxi4;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lxi4;

    invoke-interface {p2}, Lxi4;->f()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lxi4;

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p0}, Lr5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lz5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lp0e;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u0(Z)V

    invoke-static {p0}, Lvx3;->y(Landroid/app/Activity;)V

    new-instance p1, Lz5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lxi4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_f

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v4, v0, Lvd9;->x0:Lf3f;

    invoke-virtual {v4}, Lf3f;->a()Ll10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lvd9;->w0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Ll10;->b:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Ll10;->c:F

    new-instance p1, Lf3f;

    invoke-direct {p1, v4}, Lf3f;-><init>(Ll10;)V

    iput-object p1, v0, Lvd9;->x0:Lf3f;

    invoke-virtual {v0}, Lvd9;->e2()V

    iget-object p1, v0, Lvd9;->X:Ltk7;

    iget-object p2, v0, Lvd9;->A0:Lpwc;

    iget-object v0, p2, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lpwc;->a(Ltk7;I)I

    invoke-virtual {p2, p1}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p1, Lrwc;->d:Ljava/lang/String;

    iget-object p2, p2, Lpwc;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    invoke-interface {v0, p1}, Llwc;->j(Lrwc;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_f

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    iget-wide v2, v1, Ltk7;->b:J

    invoke-virtual {p1, v2, v3}, Lo88;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w1()V

    :cond_3
    new-instance p1, Lxz1;

    invoke-direct {p1, v1, p3}, Lxz1;-><init>(Ltk7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lo3;

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_d

    if-ne p2, v3, :cond_f

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.ADDITIONAL_RESULT_URI"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljw3;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v2, v1, Lvd9;->y0:Lkpa;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkpa;->c()Lmif;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Lmif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v3, v1, Lvd9;->y0:Lkpa;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkpa;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v4, v2, Lmif;->X:Ljava/lang/Object;

    iput-object v4, v2, Lmif;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p3, v2, Lmif;->c:Ljava/lang/Object;

    :goto_4
    if-eqz p2, :cond_8

    iput-object p2, v2, Lmif;->b:Ljava/lang/Object;

    iput-object p1, v2, Lmif;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iput-object p1, v2, Lmif;->b:Ljava/lang/Object;

    :goto_5
    if-nez p3, :cond_9

    iput-object v4, v2, Lmif;->b:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lmif;->d()Lkpa;

    move-result-object p2

    iput-object p2, v1, Lvd9;->y0:Lkpa;

    invoke-virtual {v1}, Lvd9;->d2()V

    iget-object p2, v1, Lvd9;->X:Ltk7;

    iget-object p3, v1, Lvd9;->A0:Lpwc;

    invoke-virtual {p3, p2}, Lpwc;->j(Ltk7;)Z

    move-result p2

    iget-boolean v2, v1, Lvd9;->E0:Z

    if-nez p2, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lvd9;->c2()V

    :cond_a
    iget-object p2, v1, Lvd9;->X:Ltk7;

    invoke-virtual {p3, p2}, Lpwc;->j(Ltk7;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lvd9;->c2()V

    :cond_b
    new-instance p2, Lod9;

    const/4 p3, 0x5

    invoke-direct {p2, v1, p3}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {v1, p2}, Lvd9;->f2(Lt26;)V

    new-instance p2, Lod9;

    const/4 p3, 0x4

    invoke-direct {p2, v1, p3}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {v1, p2}, Lvd9;->f2(Lt26;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk7;

    if-eqz p2, :cond_f

    new-instance p3, Lvz1;

    invoke-direct {p3, p2, p1}, Lvz1;-><init>(Ltk7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lo3;

    goto :goto_7

    :cond_c
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcic;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    if-ne p2, v3, :cond_f

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "photo_editor:editor_state"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ljs4;

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v0, p3, Lvd9;->y0:Lkpa;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkpa;->c()Lmif;

    move-result-object v0

    goto :goto_6

    :cond_e
    new-instance v0, Lmif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_6
    iput-object p1, v0, Lmif;->X:Ljava/lang/Object;

    iput-object p2, v0, Lmif;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lmif;->d()Lkpa;

    move-result-object p2

    iput-object p2, p3, Lvd9;->y0:Lkpa;

    invoke-virtual {p3}, Lvd9;->d2()V

    new-instance p2, Lod9;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p3, p2}, Lvd9;->f2(Lt26;)V

    if-eqz v1, :cond_f

    new-instance p2, Lwz1;

    invoke-direct {p2, v1, p1}, Lwz1;-><init>(Ltk7;Landroid/net/Uri;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lo3;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0()V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr5;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    return p0
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->m()Lxg9;

    move-result-object v0

    sget-object v1, Lmnc;->R0:Lmnc;

    sget-object v2, Leja;->e:Leja;

    invoke-virtual {v0, v1, v2}, Lxg9;->f(Lmnc;Leja;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v0

    iget-object v0, v0, Lwk7;->f:Lpwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwc;

    iput-boolean v2, v1, Lrwc;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lo3;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lr5;->finish()V

    return-void
.end method

.method public final i()Lq98;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    sget-object v1, Lt98;->a:Lt98;

    new-instance v2, Lz40;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lz40;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Ls98;->m(Lt98;Lz40;)Lal7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    return-object p0
.end method

.method public final j(Lrwc;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0()V

    return-void
.end method

.method public final j0()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    iget-wide v0, v0, Ltk7;->b:J

    invoke-virtual {p0, v0, v1}, Lo88;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final k0()V
    .locals 4

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string v1, "endTransition: onStart"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "endTransition: bottom visible"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v1, v1, Lqk7;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Ltg;

    invoke-virtual {v3}, Ltg;->h()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->q0()V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object v1, v1, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endTransition: top visible"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l0()Lwk7;
    .locals 0

    iget-object p0, p0, Lr5;->O0:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->j()Lwk7;

    move-result-object p0

    return-object p0
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    invoke-virtual {p0, v0}, Lvd9;->a2(Ltk7;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v0

    new-instance v1, La6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->q1(Ljava/lang/String;Lvx5;Lnc7;Lqf3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    invoke-static {v2, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->r1(Ljava/lang/String;Lvx5;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->p0(Lnd4;)V

    :goto_0
    return-void
.end method

.method public final o0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    check-cast p1, Lal7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lal7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lcic;->G2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    check-cast p1, Lal7;

    invoke-virtual {p1}, Lal7;->u()V

    if-eqz p2, :cond_3

    sget p1, Lcic;->E2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v0, v0, Lqk7;->y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v0

    iget-object v0, v0, Lwk7;->f:Lpwc;

    iget-object v1, v0, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lpwc;->n()V

    iget-object v1, v0, Lpwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lpwc;->h:Lip;

    check-cast v1, Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lpwc;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lpwc;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lr5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lim;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmif;->a:Ljava/lang/Object;

    check-cast v0, Lmn;

    invoke-virtual {v0}, Lmn;->M()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lmn;->M()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Ldh4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->q0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Ls87;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Ls87;->c:I

    iget-object p1, v0, Ls87;->b:Lr87;

    const/4 v0, 0x0

    iput v0, p1, Lr87;->o:I

    :cond_2
    new-instance p1, Lz5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-super/range {p0 .. p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lq98;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lq98;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    if-eqz v0, :cond_0

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    check-cast v1, Lal7;

    const-string v2, "MediaPlayerController.Volume"

    invoke-virtual {v1, v2}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lal7;->h:F

    const-string v3, "MediaPlayerController.Looping"

    invoke-virtual {v1, v3}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lal7;->i:Z

    const-string v4, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v4}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lal7;->j:Z

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    check-cast v1, Lal7;

    invoke-virtual {v1, v2}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lal7;->h:F

    invoke-virtual {v1, v3}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lal7;->i:Z

    invoke-virtual {v1, v4}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lal7;->j:Z

    :cond_0
    sget v1, Lzrb;->act_local_medias:I

    invoke-virtual {v11, v1}, Ls5;->i0(I)Lmif;

    move-result-object v1

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    invoke-static/range {p0 .. p0}, Lurd;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Ls87;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ls87;-><init>(Landroid/view/View;Lq87;)V

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ls87;

    iget-object v2, v11, Le83;->a:Lpc7;

    invoke-virtual {v2, v1}, Lpc7;->a(Ljc7;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqk7;

    iput-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t()Lwce;

    move-result-object v1

    iget v1, v1, Lwce;->L:I

    invoke-virtual {v11, v1}, Lr5;->f0(I)V

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    new-instance v2, Ld5;

    invoke-direct {v2, v13, v11}, Ld5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    sget v2, Lzhc;->j:I

    iget-object v3, v1, Lmif;->c:Ljava/lang/Object;

    check-cast v3, Lwce;

    iget v3, v3, Lwce;->w:I

    iget-object v1, v1, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lwf8;

    iget v2, v2, Lwce;->w:I

    iget-object v1, v1, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lwf8;

    iget v2, v2, Lwce;->N:I

    iget-object v1, v1, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lwf8;

    iget v2, v2, Lwce;->F:I

    iget-object v1, v1, Lmif;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object v2, v11, Lr5;->O0:Lv2b;

    iget-object v2, v2, Lv2b;->c:Ljava/lang/Object;

    check-cast v2, Lzg4;

    iget v2, v2, Lzg4;->a:I

    iget-object v1, v1, Lmif;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v2, v2

    sget-object v3, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Lt9f;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-object v2, v1, Lqk7;->X:Ljava/lang/String;

    iput-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    if-nez v0, :cond_8

    iget v0, v1, Lqk7;->Z:I

    iput v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    :goto_0
    iget-object v15, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v0

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwk7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lyqb;->act_local_medias__preview:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    const-string v10, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v10}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v1, v1, Lqk7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v14}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Llz7;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->u1:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi2;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lmi2;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v2, v11, Lr5;->O0:Lv2b;

    iget-object v2, v2, Lv2b;->b:Ljava/lang/Object;

    check-cast v2, Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->n()Lj2b;

    move-result-object v2

    iget-object v2, v2, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, La06;->s(ILjava/util/Set;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v0, v0, Lqk7;->a:Z

    if-nez v0, :cond_9

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lyqb;->act_local_medias__fl_root:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lyqb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lze9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, Lr5;->O0:Lv2b;

    iget-object v3, v3, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lk93;

    check-cast v3, Lo2a;

    invoke-virtual {v3}, Lo2a;->c()Ltg;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lze9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ltg;)V

    iput-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lze9;

    iget-object v0, v11, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    new-instance v9, Lvd9;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lze9;

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v3, v2, Lqk7;->a:Z

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v5

    invoke-virtual {v0}, Lo2a;->j()Lwk7;

    move-result-object v4

    iget-object v6, v4, Lwk7;->f:Lpwc;

    invoke-virtual {v0}, Lo2a;->h()Lmg5;

    move-result-object v7

    new-instance v8, Lf94;

    invoke-direct {v8, v11}, Lf94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo2a;->g()Lg15;

    move-result-object v16

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v0, v0, Lj2b;->c:Lkp;

    invoke-virtual {v0}, Lqpc;->p()Ln2f;

    move-result-object v17

    iget-boolean v4, v2, Lqk7;->c:Z

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v12, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lvd9;-><init>(Lze9;Lnd9;ZZLbd;Lpwc;Lmg5;Lf94;Lg15;Ln2f;)V

    iput-object v12, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    sget v0, Lyqb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()V

    sget v0, Lyqb;->act_local_medias__view_pager:I

    invoke-virtual {v11, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lo88;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    invoke-direct {v0, v11, v15, v1}, Lo88;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Lqk7;)V

    iput-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:Ld6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v13}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-static {v0, v14}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ld6;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Ld6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v0

    iget-object v0, v0, Lwk7;->f:Lpwc;

    iget v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Lpwc;->i(I)Lrwc;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lrwc;->e:Z

    :cond_b
    :goto_1
    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v11, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0()V

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget v2, v1, Lqk7;->z0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v1, Lqk7;->A0:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Ljlc;->g:Ljlc;

    sget-object v1, Ljlc;->j:Ljlc;

    invoke-static {v0, v1}, Lnn4;->b(Lfja;Lfja;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-object v3, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-object v3, v3, Lqk7;->w0:Landroid/graphics/Rect;

    if-eqz v3, :cond_e

    new-instance v4, Ll03;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ll03;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v4, Lnn4;

    invoke-direct {v4, v0, v1}, Lnn4;-><init>(Lfja;Lfja;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Le6;

    invoke-direct {v4, v11, v3}, Le6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v4}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v4, Lf6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v11}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v4, v11, Lr5;->O0:Lv2b;

    iget-object v4, v4, Lv2b;->b:Ljava/lang/Object;

    check-cast v4, Lk93;

    check-cast v4, Lo2a;

    invoke-virtual {v4}, Lo2a;->c()Ltg;

    move-result-object v4

    iget-object v4, v4, Ltg;->a:Llg;

    invoke-interface {v4}, Llg;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v2, v11, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lz5;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lwcf;

    invoke-direct {v5, v2, v4}, Lwcf;-><init>(Landroid/view/ViewTreeObserver;Lz5;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Lnn4;->b(Lfja;Lfja;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v3, :cond_f

    new-instance v1, Ll03;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ll03;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, v11, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->c()Ltg;

    move-result-object v1

    iget-object v1, v1, Ltg;->a:Llg;

    invoke-interface {v1}, Llg;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lr5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lr5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    invoke-virtual {v0, v1}, Ls98;->r(Lq98;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    invoke-virtual {v0, v1}, Ls98;->r(Lq98;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:Ld6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqbf;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lxk7;)V
    .locals 9
    .annotation runtime La1e;
    .end annotation

    iget-object v0, p1, Lxk7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lr5;->T0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lr5;->U0:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwk7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lo88;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    invoke-direct {v3, p0, v0, v4}, Lo88;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;Lqk7;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk7;

    iget-wide v5, v3, Ltk7;->b:J

    iget-wide v7, v0, Ltk7;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lr5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    invoke-virtual {v0, v1}, Ls98;->n(Lq98;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    invoke-virtual {v0, p0}, Ls98;->n(Lq98;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lr5;->onResume()V

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->m()Lxg9;

    move-result-object v0

    sget-object v1, Lmnc;->S0:Lmnc;

    sget-object v2, Leja;->e:Leja;

    invoke-virtual {v0, v1, v2}, Lxg9;->f(Lmnc;Leja;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->q0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    invoke-virtual {v0, v1}, Ls98;->k(Lq98;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    invoke-virtual {v0, v1}, Ls98;->k(Lq98;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    iget-wide v0, v0, Ltk7;->b:J

    invoke-virtual {p0, v0, v1}, Lo88;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w1()V

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lr5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lq98;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lal7;

    invoke-virtual {v0, v3}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lal7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lal7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lal7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lq98;

    if-eqz p0, :cond_1

    check-cast p0, Lal7;

    invoke-virtual {p0, v3}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lal7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lal7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lal7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lr5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v0

    iget-object v0, v0, Lwk7;->f:Lpwc;

    iget-object v1, v0, Lpwc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpwc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v0, p0, Lvd9;->X:Ltk7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvd9;->a2(Ltk7;)V

    :cond_0
    iget-object v0, p0, Lvd9;->A0:Lpwc;

    iget-object v1, v0, Lpwc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpwc;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpwc;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lr5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v0

    iget-object v0, v0, Lwk7;->f:Lpwc;

    iget-object v1, v0, Lpwc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpwc;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v0, p0, Lvd9;->A0:Lpwc;

    iget-object v1, v0, Lpwc;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpwc;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpwc;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvd9;->G0:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object p0, p0, Lvd9;->H0:Lpn1;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lz5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lxi4;

    :cond_2
    return-void
.end method

.method public final p0(Lnd4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v1

    iget-object v1, v1, Lwk7;->f:Lpwc;

    invoke-virtual {v1}, Lpwc;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v1, v1, Lqk7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    invoke-virtual {v1}, Lvd9;->c2()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean p1, p1, Lqk7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object p1

    iget-object p1, p1, Lwk7;->f:Lpwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwc;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lr5;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr5;->Y()V

    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v1, v1, Lqk7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lt9f;->u(Landroid/view/View;Luw9;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lz5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/view/View;

    new-instance v1, Lb6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lt9f;->u(Landroid/view/View;Luw9;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lz5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.ADDITIONAL_SOURCE_URI"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.ADDITIONAL_RESULT_URI"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->A()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->q0()V

    return-void
.end method

.method public final t()Lwce;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lwf8;

    if-nez v0, :cond_0

    sget-object v0, Lwf8;->e0:Lwf8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lwf8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:Lwf8;

    return-object p0
.end method

.method public final t0(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lwhc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    iget-object p0, p0, Lo88;->B0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Lwk7;->f:Lpwc;

    invoke-virtual {p0}, Lpwc;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lwk7;->g:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo46;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lo46;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmif;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Z)V
    .locals 6

    iget-object p1, p0, Lr5;->O0:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->c()Ltg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lmif;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Lze9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Leaf;->a(Landroid/view/View;)Lzbf;

    move-result-object v1

    new-instance v2, Lve9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lve9;-><init>(Lze9;I)V

    iget-object v3, v1, Lzbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lzbf;->a(F)V

    new-instance v2, Lve9;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lve9;-><init>(Lze9;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lze9;->o:Ltg;

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lzbf;->c(J)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Lze9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lze9;->B(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-boolean v0, v0, Lqk7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lo88;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lo88;->D0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1()V

    goto :goto_3

    :cond_9
    return-void
.end method
