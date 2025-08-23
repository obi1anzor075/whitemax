.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lql7;
.implements Loc3;


# instance fields
.field public M1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->o1()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lyqb;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcic;->i2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcic;->l2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcic;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/a;->c1(ILandroidx/fragment/app/a;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->L0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Lcl7;

    invoke-virtual {p0}, Lcl7;->b()V

    return-void
.end method

.method public final O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lpha;

    invoke-direct {p3, p4}, Lpha;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lur6;->l:Lk1b;

    :cond_0
    sget-object p3, La06;->a:Lzwa;

    invoke-virtual {p3}, Lzwa;->a()Lywa;

    move-result-object p3

    invoke-virtual {p2}, Lur6;->a()Ltr6;

    move-result-object p2

    iput-object p2, p3, Ln0;->e:Ljava/lang/Object;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lon4;->getController()Lgn4;

    move-result-object p2

    iput-object p2, p3, Ln0;->l:Lgn4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p2, p2, Lv2b;->b:Ljava/lang/Object;

    check-cast p2, Lk93;

    check-cast p2, Lo2a;

    invoke-virtual {p2}, Lo2a;->j()Lwk7;

    move-result-object p2

    iget-object p2, p2, Lwk7;->f:Lpwc;

    iget-object p4, p1, Ltk7;->o:Ljava/lang/String;

    invoke-static {p4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lpwc;->e(Ltk7;)Lkpa;

    move-result-object p2

    invoke-static {p2, p1}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Ltk7;->o:Ljava/lang/String;

    invoke-static {p2}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p2

    iget p1, p1, Ltk7;->X:I

    if-eqz p1, :cond_1

    new-instance p4, Lmpa;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lmpa;-><init>(II)V

    iput-object p4, p2, Lur6;->l:Lk1b;

    :cond_1
    invoke-virtual {p2}, Lur6;->a()Ltr6;

    move-result-object p1

    iput-object p1, p3, Ln0;->f:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Ln0;->a()Lxwa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->v1()V

    return-void
.end method

.method public final P0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Lcl7;

    invoke-virtual {p0}, Lcl7;->b()V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->Q()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lbwf;

    move-result-object p0

    invoke-interface {p0}, Lbwf;->reset()V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lvd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkpa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkpa;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljw3;Ljs4;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object p1, p0, Lvd9;->y0:Lkpa;

    invoke-virtual {p0}, Lvd9;->d2()V

    new-instance p1, Lod9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    new-instance p1, Lod9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p0, p1}, Lvd9;->f2(Lt26;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    invoke-interface {p0}, Li16;->e()V

    :cond_0
    return-void
.end method

.method public final o1()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lbwf;

    move-result-object p0

    invoke-interface {p0}, Lbwf;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .locals 3

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
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lyqb;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->j()Lwk7;

    move-result-object v1

    iget-object v1, v1, Lwk7;->f:Lpwc;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Ltk7;

    invoke-virtual {v1, v2}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lrwc;->c:Lkpa;

    iget-object v1, v1, Lrwc;->a:Ltk7;

    invoke-static {v2, v1}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lim;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

.method public final x0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lbsb;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lwce;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ljs;->b(Lwce;Landroid/view/Menu;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->v1()V

    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lzrb;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lojd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lwce;

    iget p2, p2, Lwce;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lyqb;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lql7;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Ltk7;

    invoke-virtual {p0}, Ltk7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
