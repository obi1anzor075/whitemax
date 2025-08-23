.class public Lru/ok/messages/views/fragments/FrgProfilePhoto;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public G1:Landroid/widget/ImageView;

.field public H1:Lone/me/sdk/zoom/ZoomableDraweeView;

.field public I1:Li6;

.field public J1:Lvo8;

.field public K1:J

.field public L1:Z

.field public M1:J

.field public N1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lyqb;->menu_avatar_view__save_to_gallery:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    iget-object p1, p1, Li6;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->o1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lyqb;->menu_avatar_view__share:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {p1}, Lnqc;->c()Lpk;

    move-result-object p1

    check-cast p1, Lgy9;

    invoke-virtual {p1}, Lgy9;->z()Lg2b;

    move-result-object p1

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->a:Li03;

    invoke-virtual {p1}, Llqc;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->M1:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    iget-object p1, p1, Li6;->a:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lxq6;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxq6;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ly06;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ly06;-><init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v6, p1, p0}, Lxq6;->a(Ljava/lang/String;Lwq6;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->M0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->K1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->M1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->N1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->L1:Z

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method

.method public final m1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lbk4;)V
    .locals 8
    .annotation runtime La1e;
    .end annotation

    .line 24
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->M1:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljava/util/HashSet;

    const/4 v4, 0x1

    iget-object v5, p1, Lbk4;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->h()Lmg5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lswb;->N(Landroidx/fragment/app/b;Ljava/io/File;Lmg5;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p1, v4}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    goto :goto_0

    .line 29
    :cond_1
    iget-wide v6, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->N1:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    .line 33
    new-instance p1, Lgqd;

    .line 34
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    .line 35
    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    .line 36
    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->h()Lmg5;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    .line 38
    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    .line 39
    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->f()Ltf4;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    .line 41
    iget-object v2, v2, Lv2b;->b:Ljava/lang/Object;

    check-cast v2, Lk93;

    .line 42
    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->n()Lj2b;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lj2b;->b:Lyzc;

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lgqd;-><init>(Lmg5;Ltf4;Lxzc;)V

    .line 45
    invoke-virtual {p1, p0, v5}, Lgqd;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, p1, v4}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Ldk4;)V
    .locals 7
    .annotation runtime La1e;
    .end annotation

    .line 47
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->M1:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcic;->S2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v4, p1, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 52
    invoke-static {v1, p1, p0}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->N1:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcic;->L2:I

    invoke-static {p0, p1}, La06;->E(Landroid/content/Context;I)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, p1, v4}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->K1:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    sget v0, Lcic;->F:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v1, p1, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Love;)V
    .locals 5
    .annotation runtime La1e;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->J1:Lvo8;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p1, Love;->c:J

    .line 3
    iget-wide v3, v0, Lhh0;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lnqc;->a:Lnqc;

    .line 7
    invoke-virtual {p1}, Lnqc;->m()Lsk7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    .line 10
    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->q()Lmbe;

    move-result-object v0

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->b()Lqmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    .line 12
    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->q()Lmbe;

    move-result-object v0

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p1

    new-instance v0, Lh16;

    invoke-direct {v0, p0}, Lh16;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    new-instance p0, Lyc5;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lyc5;-><init>(I)V

    .line 13
    new-instance v1, Lpn1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Ldhd;->k(Lzhd;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljava/util/HashSet;

    invoke-static {p0, p1, v3}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lyle;

    if-eqz v1, :cond_0

    check-cast v0, Lyle;

    invoke-interface {v0}, Lyle;->a()Lmif;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    iget-object v1, v1, Li6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmif;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lh16;

    invoke-direct {v1, p0}, Lh16;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Ldwf;)V

    sget-object v0, La06;->a:Lzwa;

    invoke-virtual {v0}, Lzwa;->a()Lywa;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    iget-object v1, v1, Li6;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v4

    invoke-static {v3}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ler6;

    invoke-direct {v6, v4, v5, v3}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v1, Lnv6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnv6;-><init>(Ljava/util/List;Z)V

    iput-object v1, v0, Ln0;->g:Lo3e;

    iput-boolean v3, v0, Ln0;->i:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v1}, Lon4;->getController()Lgn4;

    move-result-object v1

    iput-object v1, v0, Ln0;->l:Lgn4;

    invoke-virtual {v0}, Ln0;->a()Lxwa;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->w0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->K1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Li6;

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->L1:Z

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->M1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->N1:J

    :cond_1
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->L1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Li6;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->I1:Li6;

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwo8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwo8;->a:Lvo8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->J1:Lvo8;

    :cond_3
    return-void
.end method

.method public final x0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    sget p0, Lbsb;->menu_avatar_view:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lzrb;->frg_profile_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p2, Lyqb;->frg_profile_photo__progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Landroid/widget/ImageView;

    new-instance p3, Lu10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lu10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lyqb;->frg_profile_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/zoom/ZoomableDraweeView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Lz66;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1}, Lz66;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ljlc;->j:Ljlc;

    iput-object v1, p3, Lz66;->l:Lilc;

    new-instance v1, Lu10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lu10;-><init>(Landroid/content/Context;I)V

    iput-object v1, p3, Lz66;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzhc;->v:I

    const/4 v3, -0x1

    invoke-static {v2, v3, v1}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lz66;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lz66;->h:Landroid/graphics/drawable/Drawable;

    iput v0, p3, Lz66;->b:I

    invoke-virtual {p3}, Lz66;->a()Ly66;

    move-result-object p3

    invoke-virtual {p2, p3}, Lon4;->setHierarchy(Lln4;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ltz;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lcg3;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->t1()V

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lojd;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->Z0(Z)V

    return-object p1
.end method
