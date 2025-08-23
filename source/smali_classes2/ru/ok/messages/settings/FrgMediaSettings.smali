.class public Lru/ok/messages/settings/FrgMediaSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Ltv0;


# instance fields
.field public I1:Lkp;

.field public J1:Led3;

.field public K1:Lbd;

.field public volatile L1:Ljava/lang/String;

.field public M1:Luv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->L1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->M1:Luv0;

    invoke-virtual {v0}, Luv0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->m()Lxg9;

    move-result-object p0

    sget-object v0, Lmnc;->t1:Lmnc;

    sget-object v1, Leja;->e:Leja;

    invoke-virtual {p0, v0, v1}, Lxg9;->f(Lmnc;Leja;)V

    return-void
.end method

.method public final P0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance p2, La6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, La6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo2f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo2f;-><init>(Ljava/lang/Runnable;Lqf3;I)V

    const-string p2, "VideoCompressionModeDialog:result:request"

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Lnc7;Lyx5;)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA"

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->L1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->w1()V

    :cond_0
    return-void
.end method

.method public final m1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const-string p1, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ru.ok.tamtam.extra.RESULT_ITEM"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget p3, Lyqb;->setting_media_photo:I

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    const-string p3, "app.media.load.photo"

    invoke-virtual {p1, p2, p3}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p3, Lyqb;->setting_media_gif:I

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    const-string p3, "app.media.load.gif"

    invoke-virtual {p1, p2, p3}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p3, Lyqb;->setting_media_audio:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    const-string p3, "app.media.load.audio"

    invoke-virtual {p1, p2, p3}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p3, Lyqb;->setting_media_stickers:I

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    const-string p3, "app.media.load.stickers"

    invoke-virtual {p1, p2, p3}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget p3, Lyqb;->setting_media_auto_play_video:I

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->K1:Lbd;

    const-string p3, "VIDEO_AUTO_PLAY_LOAD_TYPE_CHANGE"

    invoke-virtual {p1, p2, p3}, Lbd;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    const-string p3, "app.video.auto.play"

    invoke-virtual {p1, p2, p3}, Lf3;->j(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->w1()V

    return-void
.end method

.method public final s1()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcic;->Y0:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Le4d;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lyqb;->setting_media_photo:I

    sget v3, Lcic;->p1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    iget-object v4, v4, Lf3;->g:Lx97;

    const-string v5, "app.media.load.photo"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget v5, Lyqb;->setting_media_photo:I

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/settings/FrgMediaSettings;->x1(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lyqb;->setting_media_gif:I

    sget v3, Lcic;->l1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    iget-object v5, v5, Lf3;->g:Lx97;

    const-string v7, "app.media.load.gif"

    invoke-virtual {v5, v7, v6}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v7, Lyqb;->setting_media_gif:I

    invoke-virtual {v0, v5, v7}, Lru/ok/messages/settings/FrgMediaSettings;->x1(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lyqb;->setting_media_audio:I

    sget v4, Lcic;->X0:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    iget-object v5, v5, Lf3;->g:Lx97;

    const-string v7, "app.media.load.audio"

    invoke-virtual {v5, v7, v6}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v6, Lyqb;->setting_media_audio:I

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/settings/FrgMediaSettings;->x1(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lyqb;->setting_media_roaming:I

    sget v2, Lcic;->q1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    invoke-virtual {v2}, Lqpc;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcic;->t1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget v2, Lcic;->s1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    invoke-virtual {v2}, Lqpc;->m()Z

    move-result v2

    new-instance v11, Le4d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Le4d;->Z:Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lcic;->Z0:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Le4d;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lyqb;->setting_media_auto_play_video:I

    sget v5, Lcic;->A:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "app.video.auto.play"

    invoke-virtual {v6, v7, v2}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget v7, Lyqb;->setting_media_auto_play_video:I

    invoke-virtual {v0, v6, v7}, Lru/ok/messages/settings/FrgMediaSettings;->x1(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v4

    iput-boolean v2, v4, Le4d;->Z:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v6, Lyqb;->setting_media_auto_play_gif:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    iget-object v3, v3, Lf3;->g:Lx97;

    const-string v4, "app.media.autoplay.gif"

    invoke-virtual {v3, v4, v2}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Le4d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v9, 0x0

    const-string v15, ""

    move-object v5, v4

    move-object v8, v15

    invoke-direct/range {v5 .. v11}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcic;->i1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Le4d;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lyqb;->setting_media_video_auto_compress:I

    sget v4, Lcic;->j1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    invoke-virtual {v5}, Lqpc;->p()Ln2f;

    move-result-object v5

    iget-object v5, v5, Ln2f;->a:Lqjb;

    iget-object v5, v5, Lqjb;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v3

    iput-boolean v2, v3, Le4d;->Z:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v13, Lyqb;->setting_media_caching_setting:I

    sget v2, Lcic;->e1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lru/ok/messages/settings/FrgMediaSettings;->L1:Ljava/lang/String;

    new-instance v2, Le4d;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    sget v0, Lcic;->G0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1(I)V
    .locals 3

    sget v0, Lyqb;->setting_media_photo:I

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    if-eq p1, v0, :cond_2

    sget v0, Lyqb;->setting_media_video:I

    if-eq p1, v0, :cond_2

    sget v0, Lyqb;->setting_media_gif:I

    if-eq p1, v0, :cond_2

    sget v0, Lyqb;->setting_media_audio:I

    if-eq p1, v0, :cond_2

    sget v0, Lyqb;->setting_media_stickers:I

    if-eq p1, v0, :cond_2

    sget v0, Lyqb;->setting_media_auto_play_video:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lyqb;->setting_media_video_auto_compress:I

    if-ne p1, v0, :cond_1

    new-instance v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lwia;

    invoke-direct {v2, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p1, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, Lyqb;->setting_media_caching_setting:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    sget p1, Lyqb;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->Z0:I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/LoadMediaDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/a;->c1(ILandroidx/fragment/app/a;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.LoadMediaDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v1(ILjava/lang/Object;)V
    .locals 1

    sget v0, Lyqb;->setting_media_gallery_auto_save:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.media.save.to.gallery"

    invoke-virtual {p0, p2, p1}, Lf3;->i(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    sget v0, Lyqb;->setting_media_auto_play_gif:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.media.autoplay.gif"

    invoke-virtual {p0, p2, p1}, Lf3;->i(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget v0, Lyqb;->setting_media_roaming:I

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p2, v0, p1}, Lf3;->i(Ljava/lang/String;Z)V

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->K1:Lbd;

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string v0, "ROAMING_SWITCH"

    invoke-virtual {p2, v0, p1}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->w1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->w0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->n()Lj2b;

    move-result-object p1

    iget-object p1, p1, Lj2b;->c:Lkp;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->n()Lj2b;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Led3;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led3;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->J1:Led3;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->b()Lbd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->K1:Lbd;

    new-instance p1, Luv0;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Led5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Led5;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lh30;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh30;

    new-instance v3, Lhvf;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lhvf;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->u()Lluf;

    move-result-object v4

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v5

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v6

    new-instance v7, Lhy5;

    const/4 v0, 0x3

    invoke-direct {v7, v0, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Luv0;-><init>(Led5;Lh30;Lhvf;Lluf;Lqmc;Lqmc;Lof3;Ltv0;)V

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->M1:Luv0;

    return-void
.end method

.method public final x1(II)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p2, ""

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget p1, Lcic;->n1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->I1:Lkp;

    invoke-virtual {p1}, Lqpc;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->J1:Led3;

    invoke-interface {p1}, Led3;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcic;->r1:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcic;->V0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lyqb;->setting_media_auto_play_video:I

    if-ne p2, p1, :cond_4

    sget p1, Lcic;->a1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lcic;->k1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
