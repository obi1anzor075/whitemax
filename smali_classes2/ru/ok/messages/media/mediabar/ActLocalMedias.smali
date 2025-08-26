.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Lm56;
.implements Lj56;
.implements Loue;
.implements Lk48;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lu2d;
.implements Ls2d;
.implements Lhe8;
.implements Lr38;


# static fields
.field public static final synthetic o1:I


# instance fields
.field public final R0:Ljava/util/ArrayList;

.field public S0:I

.field public T0:Ljava/lang/String;

.field public U0:Lop7;

.field public V0:Lfd8;

.field public W0:Z

.field public X0:Z

.field public Y0:Landroidx/viewpager2/widget/ViewPager2;

.field public Z0:Llx2;

.field public a1:Landroid/view/View;

.field public b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public c1:Ljd7;

.field public d1:Lam4;

.field public e1:Lni9;

.field public f1:Lrj9;

.field public g1:Lge8;

.field public h1:Lge8;

.field public i1:Landroid/widget/Toast;

.field public j1:Z

.field public k1:Lik8;

.field public l1:Ln3;

.field public final m1:Lwfe;

.field public final n1:Lx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ln3;

    new-instance v0, Lw5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lwfe;

    new-instance v0, Lx5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lx5;

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method

.method public final S(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-object v4, v0, Lni9;->p0:Lsef;

    invoke-virtual {v4}, Lsef;->a()Lu10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lni9;->o0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lu10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lu10;->b:F

    new-instance p1, Lsef;

    invoke-direct {p1, v4}, Lsef;-><init>(Lu10;)V

    iput-object p1, v0, Lni9;->p0:Lsef;

    invoke-virtual {v0}, Lni9;->X0()V

    iget-object p1, v0, Lni9;->s0:Lw2d;

    iget-object p2, v0, Lni9;->X:Lrp7;

    iget-object v0, p1, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lw2d;->a(Lrp7;I)I

    invoke-virtual {p1, p2}, Lw2d;->h(Lrp7;)Ly2d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Ly2d;->d:Ljava/lang/String;

    iget-object p1, p1, Lw2d;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    invoke-interface {v0, p2}, Ls2d;->m(Ly2d;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-wide v2, v1, Lrp7;->b:J

    invoke-virtual {p1, v2, v3}, Lfd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_3
    new-instance p1, Lq22;

    invoke-direct {p1, v1, p3}, Lq22;-><init>(Lrp7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ln3;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ljz3;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-boolean v1, p3, Lni9;->w0:Z

    iget-object v2, p3, Lni9;->s0:Lw2d;

    iget-object v3, p3, Lni9;->q0:Lota;

    if-eqz v3, :cond_5

    new-instance v4, Lg13;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lota;->a:Landroid/net/Uri;

    iput-object v5, v4, Lg13;->a:Ljava/lang/Object;

    iget-object v5, v3, Lota;->b:Landroid/net/Uri;

    iput-object v5, v4, Lg13;->b:Ljava/lang/Object;

    iget-object v5, v3, Lota;->c:Ljz3;

    iput-object v5, v4, Lg13;->c:Ljava/lang/Object;

    iget-object v5, v3, Lota;->o:Lkv4;

    iput-object v5, v4, Lg13;->d:Ljava/lang/Object;

    iget-object v5, v3, Lota;->X:Landroid/net/Uri;

    iput-object v5, v4, Lg13;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lg13;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lota;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lg13;->e:Ljava/lang/Object;

    iput-object v5, v4, Lg13;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lg13;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lg13;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lg13;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lota;

    iget-object p2, v4, Lg13;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lg13;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lg13;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ljz3;

    iget-object p2, v4, Lg13;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lkv4;

    iget-object p2, v4, Lg13;->e:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lota;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljz3;Lkv4;Landroid/net/Uri;)V

    iput-object v6, p3, Lni9;->q0:Lota;

    invoke-virtual {p3}, Lni9;->W0()V

    iget-object p2, p3, Lni9;->X:Lrp7;

    invoke-virtual {v2, p2}, Lw2d;->j(Lrp7;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lni9;->U0()V

    :cond_9
    iget-object p2, p3, Lni9;->X:Lrp7;

    invoke-virtual {v2, p2}, Lw2d;->j(Lrp7;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lni9;->U0()V

    :cond_a
    new-instance p2, Lii9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p3, p2}, Lni9;->Y0(Lw66;)V

    invoke-virtual {p3}, Lni9;->V0()V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp7;

    if-eqz p2, :cond_e

    new-instance p3, Lo22;

    invoke-direct {p3, p2, p1}, Lo22;-><init>(Lrp7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ln3;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lnnc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkv4;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-object p2, p1, Lni9;->q0:Lota;

    if-eqz p2, :cond_d

    new-instance p3, Lg13;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lota;->a:Landroid/net/Uri;

    iput-object v0, p3, Lg13;->a:Ljava/lang/Object;

    iget-object v0, p2, Lota;->b:Landroid/net/Uri;

    iput-object v0, p3, Lg13;->b:Ljava/lang/Object;

    iget-object v0, p2, Lota;->c:Ljz3;

    iput-object v0, p3, Lg13;->c:Ljava/lang/Object;

    iget-object v0, p2, Lota;->o:Lkv4;

    iput-object v0, p3, Lg13;->d:Ljava/lang/Object;

    iget-object p2, p2, Lota;->X:Landroid/net/Uri;

    iput-object p2, p3, Lg13;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lg13;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lg13;->e:Ljava/lang/Object;

    iput-object v6, p3, Lg13;->d:Ljava/lang/Object;

    new-instance v2, Lota;

    iget-object p2, p3, Lg13;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lg13;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lg13;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljz3;

    invoke-direct/range {v2 .. v7}, Lota;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljz3;Lkv4;Landroid/net/Uri;)V

    iput-object v2, p1, Lni9;->q0:Lota;

    invoke-virtual {p1}, Lni9;->W0()V

    new-instance p2, Lii9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lii9;-><init>(Lni9;I)V

    invoke-virtual {p1, p2}, Lni9;->Y0(Lw66;)V

    if-eqz v1, :cond_e

    new-instance p1, Lp22;

    invoke-direct {p1, v1, v7}, Lp22;-><init>(Lrp7;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ln3;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method

.method public final T()V
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
    invoke-super {p0}, Lp5;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Llx2;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    return-object p0
.end method

.method public final a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-wide v0, v0, Lrp7;->b:J

    invoke-virtual {p0, v0, v1}, Lfd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b()Lge8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    new-instance v1, Lj50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lj50;-><init>(IZZZ)V

    sget-object v2, Lje8;->c:Lje8;

    invoke-virtual {v0, v2, v1}, Lie8;->l(Lje8;Lj50;)Lyp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    return-object p0
.end method

.method public final b0()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v0, v0, Lop7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lmg;

    invoke-virtual {v3}, Lmg;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object p0, p0, Llx2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lam4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lam4;->g()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lam4;

    invoke-interface {p2}, Lam4;->f()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lam4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lp5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lt5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(Z)V

    invoke-static {p0}, Lsgg;->H(Landroidx/fragment/app/b;)V

    new-instance p1, Lt5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lfc2;->B(Ljava/lang/Runnable;J)Lam4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lam4;

    return-void
.end method

.method public final c0()Lup7;
    .locals 0

    iget-object p0, p0, Lp5;->G0:Lt4b;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->j()Lup7;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    invoke-virtual {p0, v0}, Lni9;->T0(Lrp7;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object v0

    new-instance v1, Lu5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lb26;Lp5;Llj3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object p0

    invoke-static {v2, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lb26;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(Lug4;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    return p0
.end method

.method public final f0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    check-cast p1, Lyp7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lyp7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lnnc;->M2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    check-cast p1, Lyp7;

    invoke-virtual {p1}, Lyp7;->u()V

    if-eqz p2, :cond_3

    sget p1, Lnnc;->K2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lp5;->G0:Lt4b;

    iget-object v2, v2, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->m()Lpl9;

    move-result-object v2

    sget-object v3, Ldtc;->J0:Ldtc;

    sget-object v4, Llna;->f:Llna;

    invoke-virtual {v2, v3, v4}, Lpl9;->f(Ldtc;Llna;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v2

    iget-object v2, v2, Lup7;->f:Lw2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2d;

    iput-boolean v0, v3, Ly2d;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ln3;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lp5;->finish()V

    return-void
.end method

.method public final g0(Lug4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v1

    iget-object v1, v1, Lup7;->f:Lw2d;

    invoke-virtual {v1}, Lw2d;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v1, v1, Lop7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    invoke-virtual {v1}, Lni9;->U0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean p1, p1, Lop7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object p1

    iget-object p1, p1, Lup7;->f:Lw2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly2d;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lp5;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lp5;->O()V

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v1, v1, Lop7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Linf;->u(Landroid/view/View;Lt0a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lt5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroid/view/View;

    new-instance v1, Lv5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Linf;->u(Landroid/view/View;Lt0a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lt5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final i0(Landroid/net/Uri;Ljava/io/File;Ljz3;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final k0(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lhnc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-object p0, p0, Lfd8;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Lup7;->f:Lw2d;

    invoke-virtual {p0}, Lw2d;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lup7;->g:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm86;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lm86;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llx2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lge8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    new-instance v1, Lj50;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lj50;-><init>(IZZZ)V

    sget-object v2, Lje8;->a:Lje8;

    invoke-virtual {v0, v2, v1}, Lie8;->l(Lje8;Lj50;)Lyp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    return-object p0
.end method

.method public final l0(Z)V
    .locals 5

    iget-object p1, p0, Lp5;->G0:Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->c()Lmg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lvh4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lvh4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lrj9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ltnf;->a(Landroid/view/View;)Lppf;

    move-result-object v1

    iget-object v2, v1, Lppf;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lqj9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqj9;-><init>(Lrj9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lppf;->a(F)V

    new-instance v3, Lqj9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqj9;-><init>(Lrj9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lrj9;->o:Lmg;

    iget-object v0, v0, Lmg;->a:Lig4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lppf;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lrj9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrj9;->B(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v0, v0, Lop7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lvh4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lvh4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lfd8;->v0:Ljava/util/HashMap;

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
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->h1()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final m(Ly2d;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v0, v0, Lop7;->q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->f:Lw2d;

    iget-object v1, v0, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lw2d;->n()V

    iget-object v1, v0, Lw2d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lw2d;->h:Lxo;

    check-cast v1, Lzo;

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lw2d;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lw2d;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lp5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lam;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Llx2;->b:Ljava/lang/Object;

    check-cast v1, Lb9g;

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb9g;->r()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lb9g;->r()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lgk4;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ljd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Ljd7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Ljd7;->c:I

    iget-object p1, v0, Ljd7;->b:Lid7;

    const/4 v0, 0x0

    iput v0, p1, Lid7;->o:I

    :cond_2
    new-instance p1, Lt5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lfc2;->B(Ljava/lang/Runnable;J)Lam4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lp5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v11, 0x1

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lge8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l()Lge8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    check-cast v1, Lyp7;

    const-string v3, "MediaPlayerController.Volume"

    invoke-virtual {v1, v3}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lyp7;->h:F

    const-string v4, "MediaPlayerController.Looping"

    invoke-virtual {v1, v4}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lyp7;->i:Z

    const-string v5, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v5}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lyp7;->j:Z

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    check-cast v1, Lyp7;

    invoke-virtual {v1, v3}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lyp7;->h:F

    invoke-virtual {v1, v4}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lyp7;->i:Z

    invoke-virtual {v1, v5}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lyp7;->j:Z

    :cond_0
    sget v1, Lqwb;->act_local_medias:I

    invoke-virtual {v2, v1}, Lq5;->Z(I)Llx2;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    invoke-static {v2}, Lxja;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Ljd7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljd7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ljd7;

    iget-object v3, v2, Lna3;->a:Lfh7;

    invoke-virtual {v3, v1}, Lfh7;->a(Lzg7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lop7;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->p()Lvke;

    move-result-object v1

    iget v1, v1, Lvke;->L:I

    invoke-virtual {v2, v1}, Lp5;->V(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    new-instance v3, Lb5;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lb5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    sget v3, Lknc;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lknc;->m:I

    iget-object v4, v1, Llx2;->o:Ljava/lang/Object;

    check-cast v4, Lvke;

    iget v4, v4, Lvke;->w:I

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lik8;

    iget v3, v3, Lvke;->w:I

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lik8;

    iget v3, v3, Lvke;->N:I

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lik8;

    iget v3, v3, Lvke;->F:I

    iget-object v1, v1, Llx2;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object v3, v2, Lp5;->G0:Lt4b;

    iget-object v3, v3, Lt4b;->c:Ljava/lang/Object;

    check-cast v3, Lck4;

    iget v3, v3, Lck4;->a:I

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v3, v3

    sget-object v4, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Linf;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-object v3, v1, Lop7;->X:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v0, :cond_8

    iget v0, v1, Lop7;->Z:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    :goto_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lup7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lpvb;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v1, v1, Lop7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lk48;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lzj2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lp5;->G0:Lt4b;

    iget-object v3, v3, Lt4b;->b:Ljava/lang/Object;

    check-cast v3, Lsb3;

    check-cast v3, Lq6a;

    invoke-virtual {v3}, Lq6a;->n()La5b;

    move-result-object v3

    iget-object v3, v3, La5b;->b:Le6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lap;->s(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-boolean v0, v0, Lop7;->a:Z

    if-nez v0, :cond_9

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lpvb;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lpvb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lrj9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lp5;->G0:Lt4b;

    iget-object v4, v4, Lt4b;->b:Ljava/lang/Object;

    check-cast v4, Lsb3;

    check-cast v4, Lq6a;

    invoke-virtual {v4}, Lq6a;->c()Lmg;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lrj9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lmg;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lrj9;

    iget-object v0, v2, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    move-object v1, v0

    new-instance v0, Lni9;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lrj9;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    move-object v5, v3

    iget-boolean v3, v4, Lop7;->a:Z

    iget-boolean v4, v4, Lop7;->c:Z

    check-cast v5, Lq6a;

    move-object v6, v5

    invoke-virtual {v6}, Lq6a;->b()Luc;

    move-result-object v5

    invoke-virtual {v6}, Lq6a;->j()Lup7;

    move-result-object v7

    iget-object v7, v7, Lup7;->f:Lw2d;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lq6a;->h()Lvj5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lrag;

    const/16 v10, 0x18

    invoke-direct {v8, v10, v2}, Lrag;-><init>(ILjava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Lq6a;->g()Le45;

    move-result-object v9

    invoke-virtual {v10}, Lq6a;->n()La5b;

    move-result-object v10

    iget-object v10, v10, La5b;->c:Lzo;

    invoke-virtual {v10}, Lqvc;->n()Laef;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lni9;-><init>(Lrj9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLuc;Lw2d;Lvj5;Lrag;Le45;Laef;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    sget v0, Lpvb;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    sget v0, Lpvb;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lfd8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    invoke-direct {v0, v2, v14, v1}, Lfd8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lop7;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lx5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-static {v0, v15}, Lxja;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lx5;

    invoke-direct {v1, v2, v11}, Lx5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->f:Lw2d;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Lw2d;->i(I)Ly2d;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v11, v0, Ly2d;->e:Z

    :cond_b
    :goto_1
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget v3, v1, Lop7;->r0:I

    iget v1, v1, Lop7;->s0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Llx2;

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lvqc;->j:Lvqc;

    sget-object v1, Lvqc;->m:Lvqc;

    invoke-static {v0, v1}, Ltq4;->b(Ld46;Ld46;)Landroid/transition/TransitionSet;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-object v4, v4, Lop7;->o0:Landroid/graphics/Rect;

    if-eqz v4, :cond_e

    new-instance v5, Lm23;

    invoke-direct {v5, v4, v11}, Lm23;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v5, Ltq4;

    invoke-direct {v5, v0, v1}, Ltq4;-><init>(Ld46;Ld46;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Ly5;

    invoke-direct {v5, v2, v4}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lz5;

    invoke-direct {v5, v13, v2}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lp5;->G0:Lt4b;

    iget-object v5, v5, Lt4b;->b:Ljava/lang/Object;

    check-cast v5, Lsb3;

    check-cast v5, Lq6a;

    invoke-virtual {v5}, Lq6a;->c()Lmg;

    move-result-object v5

    iget-object v5, v5, Lmg;->a:Lig4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lt5;

    invoke-direct {v7, v2, v11}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lqqf;

    invoke-direct {v8, v3, v7}, Lqqf;-><init>(Landroid/view/ViewTreeObserver;Lt5;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Ltq4;->b(Ld46;Ld46;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v4, :cond_f

    new-instance v1, Lm23;

    invoke-direct {v1, v4, v13}, Lm23;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, v2, Lp5;->G0:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->c()Lmg;

    move-result-object v1

    iget-object v1, v1, Lmg;->a:Lig4;

    invoke-virtual {v0, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lp5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lp5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    invoke-virtual {v0, v1}, Lie8;->q(Lge8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    invoke-virtual {v0, v1}, Lie8;->q(Lge8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lx5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lhpf;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lvp7;)V
    .locals 9
    .annotation runtime Li9e;
    .end annotation

    iget-object v0, p1, Lvp7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lp5;->L0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lp5;->M0:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lup7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lfd8;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    invoke-direct {v3, p0, v0, v4}, Lfd8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lop7;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

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
    invoke-static {v0, v2}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

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

    check-cast v3, Lrp7;

    iget-wide v5, v3, Lrp7;->b:J

    iget-wide v7, v0, Lrp7;->b:J

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
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lp5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    invoke-virtual {v0, v1}, Lie8;->m(Lge8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    invoke-virtual {v0, p0}, Lie8;->m(Lge8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lp5;->onResume()V

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->m()Lpl9;

    move-result-object v0

    sget-object v1, Ldtc;->K0:Ldtc;

    sget-object v2, Llna;->f:Llna;

    invoke-virtual {v0, v1, v2}, Lpl9;->f(Ldtc;Llna;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    invoke-virtual {v0, v1}, Lie8;->k(Lge8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    invoke-virtual {v0, v1}, Lie8;->k(Lge8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lfd8;

    iget-wide v0, v0, Lrp7;->b:J

    invoke-virtual {p0, v0, v1}, Lfd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lp5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lge8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lyp7;

    invoke-virtual {v0, v3}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lyp7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lyp7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lyp7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lge8;

    if-eqz p0, :cond_1

    check-cast p0, Lyp7;

    invoke-virtual {p0, v3}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lyp7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lyp7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lyp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lyp7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lp5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->f:Lw2d;

    iget-object v1, v0, Lw2d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw2d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-object v0, p0, Lni9;->s0:Lw2d;

    iget-object v1, p0, Lni9;->X:Lrp7;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lni9;->T0(Lrp7;)V

    :cond_0
    iget-object v1, v0, Lw2d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw2d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw2d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lp5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->f:Lw2d;

    iget-object v1, v0, Lw2d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw2d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lni9;

    iget-object v0, p0, Lni9;->s0:Lw2d;

    iget-object v1, v0, Lw2d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw2d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw2d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lni9;->y0:Lfq1;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ldoc;->b(Lam4;)V

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
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lt5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfc2;->B(Ljava/lang/Runnable;J)Lam4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lam4;

    :cond_2
    return-void
.end method

.method public final p()Lvke;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lik8;

    if-nez v0, :cond_0

    sget-object v0, Lik8;->e0:Lik8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lik8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lik8;

    return-object p0
.end method

.method public final q0(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    return-void
.end method
