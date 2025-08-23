.class public final synthetic Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxe9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "jpg"

    const/4 v1, 0x2

    const-string v2, "vd9"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Lxe9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed init camera effect due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoMessageCameraEffect"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Llb0;

    sget-object p0, Ly5c;->k0:Lmb0;

    iget p0, p0, Lmb0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Llb0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Ljpa;

    iget-object p0, p1, Ljpa;->b:Lls4;

    invoke-virtual {p0}, Lls4;->a()Ljs4;

    move-result-object v0

    iget-boolean v0, v0, Ljs4;->o:Z

    xor-int/2addr v0, v5

    iget-object v1, p1, Ljpa;->e:Lnpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnpa;

    iget-boolean v12, v1, Lnpa;->Y:Z

    iget-boolean v13, v1, Lnpa;->Z:Z

    iget-boolean v7, v1, Lnpa;->a:Z

    iget-boolean v8, v1, Lnpa;->b:Z

    iget-boolean v9, v1, Lnpa;->c:Z

    iget-boolean v10, v1, Lnpa;->o:Z

    move-object v6, v2

    move v11, v0

    invoke-direct/range {v6 .. v13}, Lnpa;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Ljpa;->e:Lnpa;

    iget-object v1, p1, Ljpa;->a:Lppa;

    invoke-virtual {v1, v2}, Lppa;->a(Lnpa;)V

    iget-object v1, p0, Lls4;->a:Lps4;

    invoke-virtual {v1, v0}, Lps4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p0}, Lls4;->a()Ljs4;

    move-result-object v1

    iget-object v2, p1, Ljpa;->d:Lbd4;

    invoke-virtual {v2, p0, v1, v4}, Lbd4;->a(Lls4;Ljs4;Z)V

    iget-object p0, p1, Ljpa;->c:Lipa;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Le3;

    if-nez p1, :cond_0

    new-instance p1, Le3;

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v0

    invoke-direct {p1, v0}, Le3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Le3;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Le3;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lbd;

    const-string p1, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Le3;

    if-nez p1, :cond_2

    new-instance p1, Le3;

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v0

    invoke-direct {p1, v0}, Le3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Le3;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Le3;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lbd;

    const-string p1, "DRAW_REGULAR_TAP"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljpa;

    iget-object p0, p1, Ljpa;->c:Lipa;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljpa;

    iget-object p0, p1, Ljpa;->c:Lipa;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lru/ok/messages/photoeditor/ActPhotoEditor;->j0(Lnd4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    const-string p1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {p1, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->r1(Ljava/lang/String;Lvx5;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Ljpa;

    iget-object p0, p1, Ljpa;->c:Lipa;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->i0()V

    return-void

    :pswitch_6
    check-cast p1, Ljpa;

    iget-object p0, p1, Ljpa;->b:Lls4;

    iget-object p1, p0, Lls4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v5}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9;

    iget-object v1, p0, Lls4;->a:Lps4;

    invoke-virtual {v0, v1}, Lw9;->a(Lks4;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lls4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lls4;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lde9;

    iget-object p0, p1, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->n()V

    iget-object p0, p1, Lde9;->B0:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v10

    const-wide/16 v7, 0x1e

    move-wide v5, v7

    invoke-static/range {v5 .. v10}, Lms9;->k(JJLjava/util/concurrent/TimeUnit;Lqmc;)Lku9;

    move-result-object p0

    new-instance v0, Lce9;

    invoke-direct {v0, p1, v4}, Lce9;-><init>(Lde9;I)V

    sget-object v1, Lz3d;->k:Llu7;

    sget-object v2, Lz3d;->i:Lz26;

    new-instance v3, Lc97;

    invoke-direct {v3, v0, v1, v2}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p0, v3}, Lms9;->a(Lbw9;)V

    iput-object v3, p1, Lde9;->B0:Lc97;

    return-void

    :pswitch_8
    check-cast p1, Lde9;

    iget-object p0, p1, Lde9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->s1()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()V

    return-void

    :pswitch_9
    check-cast p1, Lde9;

    iget-wide v0, p1, Lde9;->w0:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    iget-wide v0, p1, Lde9;->Z:J

    if-nez p0, :cond_5

    iget-wide v4, p1, Lde9;->x0:J

    cmp-long p0, v4, v0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lde9;->a2()V

    iput-wide v2, p1, Lde9;->w0:J

    iput-wide v0, p1, Lde9;->x0:J

    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Ljf9;

    iget-object v0, p0, Ljf9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lde9;->x0:J

    iget-object v2, p0, Ljf9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lde9;->w0:J

    iget-object v2, p0, Ljf9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lde9;->w0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxs7;->q(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljf9;->A0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lde9;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxs7;->q(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljf9;->B0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lde9;->w0:J

    iget-object p0, p1, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0, v0, v1}, Lal7;->p(J)V

    invoke-virtual {p1}, Lde9;->c2()V

    :goto_3
    return-void

    :pswitch_a
    check-cast p1, Lde9;

    invoke-virtual {p1}, Lde9;->pause()V

    return-void

    :pswitch_b
    check-cast p1, Lde9;

    iget-object p0, p1, Lde9;->o:Lbd;

    const-string v0, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {p0, v0}, Lbd;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Ljf9;

    iget-object v0, p0, Ljf9;->G0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Ljf9;->Z:Ltg;

    invoke-virtual {v2, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    iget-object v0, p0, Ljf9;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lat7;->S(Landroid/view/ViewGroup;)V

    iget-wide v9, p1, Lde9;->w0:J

    iget-object v7, p1, Lde9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lb52;

    iget-object v8, p1, Lde9;->X:Ljava/lang/String;

    const/4 v11, 0x6

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lmv9;

    invoke-direct {v0, v5, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    new-instance v0, Lce9;

    invoke-direct {v0, p1, v5}, Lce9;-><init>(Lde9;I)V

    new-instance p1, Ldd9;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Ldd9;-><init>(I)V

    new-instance v2, Lpn1;

    invoke-direct {v2, v0, v1, p1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_c
    check-cast p1, Lde9;

    iget-boolean p0, p1, Lde9;->C0:Z

    xor-int/2addr p0, v5

    iput-boolean p0, p1, Lde9;->C0:Z

    iget-object v0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Ljf9;

    iget-object p1, p1, Lde9;->Y:Lq98;

    check-cast p1, Lal7;

    invoke-virtual {p1}, Lal7;->j()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljf9;->C(ZZ)V

    return-void

    :pswitch_d
    check-cast p1, Lkf9;

    invoke-interface {p1}, Lkf9;->I1()V

    return-void

    :pswitch_e
    check-cast p1, Lkf9;

    invoke-interface {p1}, Lkf9;->J1()V

    return-void

    :pswitch_f
    check-cast p1, Lkf9;

    invoke-interface {p1}, Lkf9;->V0()V

    return-void

    :pswitch_10
    check-cast p1, Lvd9;

    invoke-virtual {p1}, Lvd9;->c2()V

    return-void

    :pswitch_11
    check-cast p1, Lvd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "On mute button clicked"

    invoke-static {v2, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lvd9;->x0:Lf3f;

    iget-boolean v0, p0, Lf3f;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lf3f;->a()Ll10;

    move-result-object p0

    iput-boolean v1, p0, Ll10;->d:Z

    invoke-virtual {p0}, Ll10;->a()Lf3f;

    move-result-object p0

    iput-object p0, p1, Lvd9;->x0:Lf3f;

    invoke-virtual {p1}, Lvd9;->e2()V

    new-instance p0, Lsd9;

    invoke-direct {p0, v1}, Lsd9;-><init>(Z)V

    invoke-virtual {p1, p0}, Lvd9;->f2(Lt26;)V

    iget-object p0, p1, Lvd9;->c:Lnd9;

    if-eqz p0, :cond_6

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, v0, v5}, Lru/ok/messages/media/mediabar/ActLocalMedias;->o0(ZZ)V

    :cond_6
    iget-object p0, p1, Lvd9;->z0:Lbd;

    const-string p1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p0, v1, p1}, Lbd;->d(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lvd9;

    invoke-virtual {p1}, Lvd9;->Z1()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p1, Lvd9;->y0:Lkpa;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lkpa;->o:Ljs4;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iget-object v1, p1, Lvd9;->X:Ltk7;

    if-eqz p0, :cond_a

    iget-object v2, p0, Lkpa;->X:Landroid/net/Uri;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    :cond_a
    :goto_5
    invoke-static {p0, v1}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lvd9;->c:Lnd9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo_editor:draw_sticker_enabled"

    const-string v1, "photo_editor:editor_state"

    const-class v2, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    if-nez p0, :cond_c

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "photo_editor:is_drawing"

    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_b

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_c
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "photo_editor:background_uri"

    invoke-virtual {v5, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v3, :cond_d

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    return-void

    :pswitch_13
    check-cast p1, Lvd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTrimButtonClicked"

    invoke-static {v2, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lvd9;->X:Ltk7;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lo2;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lvd9;->X:Ltk7;

    iget-object p0, p0, Ltk7;->c:Ljava/lang/String;

    iget-object v0, p1, Lvd9;->x0:Lf3f;

    iget v1, v0, Lf3f;->b:F

    iget-wide v2, p1, Lvd9;->w0:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v3, v1

    iget v1, v0, Lf3f;->c:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-object p1, p1, Lvd9;->c:Lnd9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v6, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v6, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v6, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.MUTE"

    iget-boolean v0, v0, Lf3f;->d:Z

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v6, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return-void

    :pswitch_14
    move-object p0, p1

    check-cast p0, Lvd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onCropButtonClicked()"

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd9;->Z1()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object p1, p0, Lvd9;->z0:Lbd;

    const-string v2, "LOCAL_MEDIA_CROP"

    invoke-virtual {p1, v2}, Lbd;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lvd9;->B0:Lbf5;

    invoke-interface {p1, v0}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v5, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v5}, Ltk7;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvd9;->y0:Lkpa;

    if-eqz v6, :cond_10

    iget-object v7, v6, Lkpa;->Y:Landroid/net/Uri;

    move-object v8, v7

    goto :goto_7

    :cond_10
    move-object v8, v3

    :goto_7
    if-eqz v6, :cond_11

    iget-object v7, v6, Lkpa;->b:Landroid/net/Uri;

    move-object v10, v7

    goto :goto_8

    :cond_11
    move-object v10, v3

    :goto_8
    if-eqz v6, :cond_12

    iget-object v6, v6, Lkpa;->a:Landroid/net/Uri;

    goto :goto_9

    :cond_12
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_13

    if-nez v10, :cond_13

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v6, p0, Lvd9;->y0:Lkpa;

    if-eqz v6, :cond_14

    iget-object v7, v6, Lkpa;->c:Ljw3;

    move-object v13, v7

    goto :goto_a

    :cond_14
    move-object v13, v3

    :goto_a
    if-eqz v6, :cond_15

    iget-object v3, v6, Lkpa;->o:Ljs4;

    :cond_15
    if-nez v13, :cond_16

    if-nez v10, :cond_17

    :cond_16
    if-eqz v13, :cond_1a

    if-eqz v3, :cond_1a

    :cond_17
    if-eqz v8, :cond_19

    if-eqz v10, :cond_18

    invoke-interface {p1, v0}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v7, p0

    move-object v9, v2

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lvd9;->b2(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_19
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_1a
    if-eqz v8, :cond_1c

    if-eqz v10, :cond_1b

    invoke-interface {p1, v0}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p1, v0}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v7, p0, Lvd9;->C0:Lf94;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq34;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v6, v0

    move-object v8, p1

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;ZI)V

    new-instance v5, Ly63;

    invoke-direct {v5, v4, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv63;->h(Lqmc;)Lf73;

    move-result-object v0

    new-instance v5, Lrd9;

    move-object v7, v5

    move-object v8, p0

    move-object v9, v3

    move-object v10, v2

    move-object v11, p1

    invoke-direct/range {v7 .. v13}, Lrd9;-><init>(Lvd9;Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    new-instance p1, Lqd9;

    invoke-direct {p1, p0, v1}, Lqd9;-><init>(Lvd9;I)V

    new-instance v1, Lpn1;

    invoke-direct {v1, p1, v4, v5}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv63;->i(Lg73;)V

    iput-object v1, p0, Lvd9;->H0:Lpn1;

    goto :goto_c

    :cond_1b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {p1, v0}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v7, p0

    move-object v9, v2

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lvd9;->b2(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, v2

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lvd9;->b2(Landroid/net/Uri;Ljava/io/File;Landroid/net/Uri;Ljava/io/File;Ljw3;)V

    :goto_c
    return-void

    :pswitch_15
    check-cast p1, Lvd9;

    invoke-virtual {p1}, Lvd9;->Z1()Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    iget-object p0, p1, Lvd9;->y0:Lkpa;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lkpa;->c()Lmif;

    move-result-object p0

    goto :goto_d

    :cond_1e
    new-instance p0, Lmif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_d
    iget-object v1, p1, Lvd9;->y0:Lkpa;

    const-string v2, "TOGGLE_PHOTO_SMOOTH_FILTER"

    iget-object v6, p1, Lvd9;->z0:Lbd;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lkpa;->Y:Landroid/net/Uri;

    if-eqz v1, :cond_1f

    iput-object v3, p0, Lmif;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lmif;->d()Lkpa;

    move-result-object p0

    iput-object p0, p1, Lvd9;->y0:Lkpa;

    invoke-virtual {p1}, Lvd9;->d2()V

    new-instance p0, Lod9;

    invoke-direct {p0, p1, v5}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {p1, p0}, Lvd9;->f2(Lt26;)V

    invoke-virtual {v6, v4, v2}, Lbd;->d(ILjava/lang/String;)V

    goto :goto_e

    :cond_1f
    const/4 v11, 0x1

    invoke-virtual {v6, v11, v2}, Lbd;->d(ILjava/lang/String;)V

    iget-object v1, p1, Lvd9;->y0:Lkpa;

    iget-object v2, p1, Lvd9;->X:Ltk7;

    invoke-static {v1, v2}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, p1, Lvd9;->B0:Lbf5;

    invoke-interface {v1, v0}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v8, p1, Lvd9;->C0:Lf94;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq34;

    const/4 v12, 0x4

    move-object v7, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;ZI)V

    new-instance v2, Ly63;

    invoke-direct {v2, v4, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v1

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv63;->h(Lqmc;)Lf73;

    move-result-object v1

    new-instance v2, Lpd9;

    invoke-direct {v2, p1, p0, v0, v4}, Lpd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lqd9;

    invoke-direct {p0, p1, v4}, Lqd9;-><init>(Lvd9;I)V

    new-instance v0, Lpn1;

    invoke-direct {v0, p0, v4, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lv63;->i(Lg73;)V

    iput-object v0, p1, Lvd9;->H0:Lpn1;

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
