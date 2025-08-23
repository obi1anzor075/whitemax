.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg00;->a:I

    iput-object p2, p0, Lg00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    iget p0, p0, Lg00;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lu7f;->a:Lu7f;

    check-cast v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->p1(Lw7f;)V

    return-void

    :pswitch_0
    check-cast v0, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->j0(Z)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "ru.ok.tamtam.extra.RESULT_ITEM"

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()I

    move-result p0

    invoke-virtual {v1, p0, v3, v2}, Landroidx/fragment/app/a;->t0(IILandroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v0, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/DialogFragment;->g1(ZZ)V

    return-void

    :pswitch_2
    check-cast v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    iget-object p0, v0, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    const-class v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->J1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Looe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v3, "onAudioTrackSelected %s"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fd9"

    const-string v3, "selectAudioTrack %s"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lfd9;->C0:Lo10;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lfd9;->B0:Lvo8;

    if-eqz v2, :cond_7

    iget v3, p2, Looe;->x0:I

    iget-object v4, p0, Lfd9;->w0:Lto8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La45;

    iget v6, p2, Looe;->w0:I

    const/4 v7, 0x5

    invoke-direct {v5, v3, v6, v7}, La45;-><init>(III)V

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v5}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    :cond_7
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    iget-object v1, p0, Lal7;->f:Lu2f;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Lal7;->b:Ln35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "n35"

    const-string v3, "selectAudioTrack: %s"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln35;->u()V

    sget-object v1, Looe;->y0:Looe;

    iget-object p0, p0, Ln35;->b:Lkv2;

    iget-object v2, p0, Lkv2;->a:Ljava/lang/Object;

    check-cast v2, Lac4;

    if-ne p2, v1, :cond_d

    iget-object p2, v2, Ldu7;->c:Lbu7;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2}, Lkv2;->k(Lbu7;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lac4;->b()Lob4;

    move-result-object p2

    iget-object v1, p2, Lob4;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_c
    :goto_2
    invoke-virtual {v2, p2}, Lac4;->h(Lob4;)V

    goto :goto_3

    :cond_d
    iget-object p0, v2, Ldu7;->c:Lbu7;

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Lpb4;

    iget v3, p2, Looe;->w0:I

    iget v4, p2, Looe;->x0:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v1, v3, p1, v4}, Lpb4;-><init>(II[I)V

    iget-object p0, p0, Lbu7;->c:[Lvoe;

    iget p2, p2, Looe;->Z:I

    aget-object p0, p0, p2

    invoke-virtual {v2}, Lac4;->b()Lob4;

    move-result-object v3

    invoke-virtual {v3, p2, p0, v1}, Lob4;->e(ILvoe;Lpb4;)V

    invoke-virtual {v2, v3}, Lac4;->h(Lob4;)V

    :goto_3
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/DialogFragment;->g1(ZZ)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    sget-object p0, Lswb;->d:Ljava/util/ArrayList;

    const-string p0, "package:"

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "swb"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
