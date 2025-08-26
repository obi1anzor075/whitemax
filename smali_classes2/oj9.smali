.class public final synthetic Loj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, Loj9;->a:I

    const/4 v0, 0x2

    const-string v1, "ni9"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

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

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Ldc0;

    sget-object p0, Lzac;->j0:Lec0;

    iget p0, p0, Lec0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ldc0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lnta;

    iget-object p0, p1, Lnta;->b:Lmv4;

    invoke-virtual {p0}, Lmv4;->a()Lkv4;

    move-result-object v0

    iget-boolean v0, v0, Lkv4;->o:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v1, p1, Lnta;->e:Lrta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lrta;->a:Z

    iget-boolean v6, v1, Lrta;->b:Z

    iget-boolean v7, v1, Lrta;->c:Z

    iget-boolean v8, v1, Lrta;->o:Z

    iget-boolean v10, v1, Lrta;->Y:Z

    iget-boolean v11, v1, Lrta;->Z:Z

    new-instance v4, Lrta;

    invoke-direct/range {v4 .. v11}, Lrta;-><init>(ZZZZZZZ)V

    iput-object v4, p1, Lnta;->e:Lrta;

    iget-object v1, p1, Lnta;->a:Lsta;

    invoke-virtual {v1, v4}, Lsta;->a(Lrta;)V

    iget-object v1, p0, Lmv4;->a:Lqv4;

    invoke-virtual {v1, v9}, Lqv4;->setDrawStickerEnabled(Z)V

    iget-object v1, p1, Lnta;->d:Lp1c;

    invoke-virtual {p0}, Lmv4;->a()Lkv4;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v3}, Lp1c;->b(Lmv4;Lkv4;Z)V

    iget-object p0, p1, Lnta;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/16 p1, 0x1d

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lykc;

    if-nez v0, :cond_0

    new-instance v0, Lykc;

    iget-object v1, p0, Lp5;->G0:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->b()Luc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lykc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lykc;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lykc;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Luc;

    const-string p1, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p0, p1}, Luc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lykc;

    if-nez v0, :cond_2

    new-instance v0, Lykc;

    iget-object v1, p0, Lp5;->G0:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->b()Luc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lykc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lykc;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lykc;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Luc;

    const-string p1, "DRAW_REGULAR_TAP"

    invoke-virtual {p0, p1}, Luc;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lnta;

    iget-object p0, p1, Lnta;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lnnc;->m2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lnnc;->p2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lnnc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lnta;

    iget-object p0, p1, Lnta;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lru/ok/messages/photoeditor/ActPhotoEditor;->a0(Lug4;)V

    goto :goto_1

    :cond_3
    const-string p1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object p0

    invoke-static {p1, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lb26;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lnta;

    iget-object p0, p1, Lnta;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z()V

    return-void

    :pswitch_6
    check-cast p1, Lnta;

    iget-object p0, p1, Lnta;->b:Lmv4;

    iget-object p1, p0, Lmv4;->a:Lqv4;

    iget-object v0, p0, Lmv4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Luz1;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9;

    invoke-virtual {v1, p1}, Ln9;->a(Llv4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmv4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lmv4;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lvi9;

    iget-boolean p0, p1, Lvi9;->u0:Z

    xor-int/2addr p0, v4

    iput-boolean p0, p1, Lvi9;->u0:Z

    iget-object v0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lbk9;

    iget-object p1, p1, Lvi9;->Y:Lge8;

    check-cast p1, Lyp7;

    invoke-virtual {p1}, Lyp7;->j()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lbk9;->C(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lvi9;

    iget-object p0, p1, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->n()V

    iget-object p0, p1, Lvi9;->t0:Ltd7;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v9

    const-wide/16 v4, 0x1e

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Lvw9;->j(JJLjava/util/concurrent/TimeUnit;Lgsc;)Loy9;

    move-result-object p0

    new-instance v0, Lui9;

    invoke-direct {v0, p1, v3}, Lui9;-><init>(Lvi9;I)V

    sget-object v1, Lkhg;->e:Lru4;

    sget-object v2, Lkhg;->c:Lc76;

    new-instance v3, Ltd7;

    invoke-direct {v3, v0, v1, v2}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {p0, v3}, Lvw9;->a(La0a;)V

    iput-object v3, p1, Lvi9;->t0:Ltd7;

    return-void

    :pswitch_9
    check-cast p1, Lvi9;

    iget-object p0, p1, Lvi9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->f1()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return-void

    :pswitch_a
    check-cast p1, Lvi9;

    iget-wide v0, p1, Lvi9;->Z:J

    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    iget-wide v2, p1, Lvi9;->o0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p1, Lvi9;->p0:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lvi9;->U0()V

    iput-wide v4, p1, Lvi9;->o0:J

    iput-wide v0, p1, Lvi9;->p0:J

    check-cast p0, Lbk9;

    iget-object v0, p0, Lbk9;->u0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lvi9;->p0:J

    iget-object v2, p0, Lbk9;->u0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lvi9;->o0:J

    iget-object v2, p0, Lbk9;->u0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lvi9;->o0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwx7;->r(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbk9;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lvi9;->p0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwx7;->r(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbk9;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lvi9;->Y:Lge8;

    iget-wide v0, p1, Lvi9;->o0:J

    check-cast p0, Lyp7;

    invoke-virtual {p0, v0, v1}, Lyp7;->p(J)V

    invoke-virtual {p1}, Lvi9;->W0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lvi9;

    invoke-virtual {p1}, Lvi9;->O0()V

    return-void

    :pswitch_c
    check-cast p1, Lvi9;

    iget-object p0, p1, Lvi9;->o:Luc;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {p0, v1}, Luc;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lbk9;

    iget-object v1, p0, Lbk9;->Z:Lmg;

    iget-object v2, p0, Lbk9;->y0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lmg;->e(Landroid/view/View;)Lvh4;

    iget-object v2, p0, Lbk9;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lmg;->d(Landroid/view/View;)Lvh4;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lq14;->n0(Landroid/view/ViewGroup;)V

    iget-object v6, p1, Lvi9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v7, p1, Lvi9;->X:Ljava/lang/String;

    iget-wide v8, p1, Lvi9;->o0:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lt72;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance p0, Lpz9;

    invoke-direct {p0, v4, v5}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object p0

    new-instance v1, Lui9;

    invoke-direct {v1, p1, v4}, Lui9;-><init>(Lvi9;I)V

    new-instance p1, Lxh9;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lxh9;-><init>(I)V

    new-instance v2, Lfq1;

    invoke-direct {v2, v1, v0, p1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_d
    check-cast p1, Lck9;

    invoke-interface {p1}, Lck9;->v0()V

    return-void

    :pswitch_e
    check-cast p1, Lck9;

    invoke-interface {p1}, Lck9;->w0()V

    return-void

    :pswitch_f
    check-cast p1, Lck9;

    invoke-interface {p1}, Lck9;->O()V

    return-void

    :pswitch_10
    check-cast p1, Lni9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "On mute button clicked"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lni9;->p0:Lsef;

    iget-boolean v0, p0, Lsef;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lsef;->a()Lu10;

    move-result-object p0

    iput-boolean v1, p0, Lu10;->d:Z

    new-instance v2, Lsef;

    invoke-direct {v2, p0}, Lsef;-><init>(Lu10;)V

    iput-object v2, p1, Lni9;->p0:Lsef;

    invoke-virtual {p1}, Lni9;->X0()V

    new-instance p0, Lki9;

    invoke-direct {p0, v1}, Lki9;-><init>(Z)V

    invoke-virtual {p1, p0}, Lni9;->Y0(Lw66;)V

    iget-object p0, p1, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, v0, v4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0(ZZ)V

    iget-object p0, p1, Lni9;->r0:Luc;

    const-string p1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p0, v1, p1}, Luc;->d(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lni9;

    iget-object p0, p1, Lni9;->X:Lrp7;

    if-eqz p0, :cond_c

    iget v0, p0, Lo2;->a:I

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Lrp7;->d()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, Lni9;->q0:Lota;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lota;->o:Lkv4;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v1, p1, Lni9;->X:Lrp7;

    if-eqz p0, :cond_8

    iget-object v5, p0, Lota;->X:Landroid/net/Uri;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_5
    invoke-static {p0, v1}, Lota;->a(Lota;Lrp7;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v0, "photo_editor:draw_sticker_enabled"

    const-string v1, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    if-nez p0, :cond_a

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_b

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_c
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Lni9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTrimButtonClicked"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lni9;->X:Lrp7;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lo2;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lni9;->X:Lrp7;

    iget-object v0, v0, Lrp7;->c:Ljava/lang/String;

    iget-object v1, p1, Lni9;->p0:Lsef;

    iget v2, v1, Lsef;->b:F

    iget-wide v5, p1, Lni9;->o0:J

    long-to-float p1, v5

    mul-float/2addr v2, p1

    float-to-long v2, v2

    iget v5, v1, Lsef;->c:F

    mul-float/2addr v5, p1

    float-to-long v5, v5

    iget-boolean p1, v1, Lsef;->d:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v7, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    return-void

    :pswitch_13
    check-cast p1, Lni9;

    invoke-virtual {p1}, Lni9;->U0()V

    return-void

    :pswitch_14
    check-cast p1, Lni9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCropButtonClicked()"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lni9;->X:Lrp7;

    if-eqz p0, :cond_18

    iget v5, p0, Lo2;->a:I

    if-ne v5, v4, :cond_18

    invoke-virtual {p0}, Lrp7;->d()Z

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, p1, Lni9;->r0:Luc;

    const-string v4, "LOCAL_MEDIA_CROP"

    invoke-virtual {p0, v4}, Luc;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lni9;->t0:Lhi5;

    const-string v4, "jpg"

    invoke-interface {p0, v4}, Lhi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    iget-object v4, p1, Lni9;->X:Lrp7;

    invoke-virtual {v4}, Lrp7;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lni9;->q0:Lota;

    if-eqz v5, :cond_e

    iget-object v6, v5, Lota;->b:Landroid/net/Uri;

    goto :goto_7

    :cond_e
    move-object v6, v2

    :goto_7
    if-eqz v5, :cond_f

    iget-object v5, v5, Lota;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_f
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v5, p1, Lni9;->q0:Lota;

    if-eqz v5, :cond_11

    iget-object v7, v5, Lota;->c:Ljz3;

    goto :goto_9

    :cond_11
    move-object v7, v2

    :goto_9
    if-eqz v5, :cond_12

    iget-object v5, v5, Lota;->o:Lkv4;

    goto :goto_a

    :cond_12
    move-object v5, v2

    :goto_a
    if-nez v7, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-eqz v7, :cond_15

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "startCrop()"

    invoke-static {v1, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lni9;->q0:Lota;

    if-eqz v5, :cond_16

    iget-object v2, v5, Lota;->X:Landroid/net/Uri;

    :cond_16
    if-eqz v2, :cond_17

    const-string v5, "startCrop() media has overlay, processing"

    invoke-static {v1, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lni9;->u0:Lrag;

    new-instance v5, Lj00;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v4, v2, v6}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvh8;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lji9;

    invoke-direct {p0, p1, v3}, Lji9;-><init>(Lni9;I)V

    new-instance p1, Lfq1;

    invoke-direct {p1, v1, v0, p0}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p0, Lxod;

    invoke-direct {p0, p1}, Lxod;-><init>(Lnpd;)V

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, p0}, Lppd;->h(Lxod;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lxod;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_17
    iget-object p1, p1, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1, v4, p0, v7}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(Landroid/net/Uri;Ljava/io/File;Ljz3;)V

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
