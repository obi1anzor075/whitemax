.class public final synthetic Lot5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzc;
.implements Lh66;
.implements Lmkb;
.implements Lt0a;
.implements Ljj3;
.implements Lo1a;
.implements Lp4b;
.implements Ld17;
.implements Ljq1;
.implements Lty9;
.implements Ln4b;
.implements Lyv7;
.implements Lb88;
.implements Lc88;
.implements Lr98;
.implements Lxbe;
.implements Laj8;
.implements Lij3;
.implements Lyi8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lot5;->a:I

    iput-object p2, p0, Lot5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 4

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgk4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lrj9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lb8g;->b()I

    move-result v1

    invoke-virtual {p2}, Lb8g;->d()I

    move-result v2

    invoke-virtual {p2}, Lb8g;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lkj9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lkj9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public L(Liq1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lkkc;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    new-instance v1, Ly37;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmi6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    invoke-virtual {p0, p1}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lot5;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lxs8;

    check-cast p1, Lx10;

    iget-object p0, p0, Lxs8;->c:Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->k()J

    move-result-wide v2

    move p0, v1

    :goto_0
    invoke-virtual {p1}, Lx10;->b()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lx10;->d(I)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lr00;

    invoke-direct {v4, v2, v3, v1}, Lr00;-><init>(JI)V

    invoke-static {p1, v0, v4}, Lxq7;->o0(Lx10;Ljava/lang/String;Ljj3;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p0, Ltr8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltr8;->S(I)V

    return-void

    :sswitch_1
    check-cast p0, Landroid/view/Surface;

    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    invoke-virtual {p1, p0}, Lh75;->w1(Landroid/view/Surface;)V

    return-void

    :sswitch_2
    check-cast p0, Laq7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Laq7;->X:Lrp7;

    iget-wide v0, p0, Lrp7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "aq7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lgl0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgl0;->h(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    sget v0, Lnnc;->G:I

    sget-object v2, Lus;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :goto_1
    return-void

    :sswitch_5
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lam4;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lva3;

    if-nez v0, :cond_2

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lva3;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lva3;

    invoke-virtual {p0, p1}, Lva3;->a(Lam4;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lot5;->a:I

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls26;

    check-cast p1, Lnxe;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p0, Lr26;

    check-cast p1, Lmxe;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lpw0;

    .line 2
    invoke-interface {p1, p0}, Lpw0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lot5;->a:I

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfz5;

    check-cast p1, Ln78;

    iget-object v0, p1, Ln78;->b:Ljava/lang/String;

    iget-object v1, p0, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Le88;->b(Lfz5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v2}, Ln78;->c(Lfz5;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_0
    check-cast p0, Ldz5;

    check-cast p1, Lm78;

    :try_start_0
    invoke-virtual {p1, p0}, Lm78;->c(Ldz5;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lj98;)V
    .locals 12

    iget v0, p0, Lot5;->a:I

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv8d;

    invoke-virtual {p1}, Lj98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj98;->j:Lms;

    invoke-virtual {v0}, Lms;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj98;->n:Lz1b;

    iget-object v0, v0, Lz1b;->c:Lv8d;

    iget-wide v1, v0, Lv8d;->c:J

    iget-wide v3, p0, Lv8d;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {p0, v0}, Ld46;->c(Lv8d;Lv8d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lj98;->n:Lz1b;

    invoke-virtual {v0, p0}, Lz1b;->g(Lv8d;)Lz1b;

    move-result-object p0

    iput-object p0, p1, Lj98;->n:Lz1b;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lrh3;

    iget-object v0, p1, Lj98;->e:Lt9d;

    iget-object v1, p1, Lj98;->a:Lo88;

    iget-object v2, p1, Lj98;->u:Ltr6;

    if-eqz v2, :cond_3

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lou0;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo88;->o()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lrh3;->c:Ltr6;

    iput-object v2, p1, Lj98;->u:Ltr6;

    iget-object v2, p0, Lrh3;->e:Le8d;

    iput-object v2, p1, Lj98;->q:Le8d;

    iget-object v2, p0, Lrh3;->f:Lw0b;

    iput-object v2, p1, Lj98;->r:Lw0b;

    iget-object v3, p0, Lrh3;->g:Lw0b;

    iput-object v3, p1, Lj98;->s:Lw0b;

    invoke-static {v2, v3}, Lj98;->d(Lw0b;Lw0b;)Lw0b;

    move-result-object v2

    iput-object v2, p1, Lj98;->t:Lw0b;

    iget-object v3, p0, Lrh3;->k:Lxw6;

    iput-object v3, p1, Lj98;->o:Lxw6;

    iget-object v4, p1, Lj98;->q:Le8d;

    invoke-static {v3, v4, v2}, Lt53;->a(Ljava/util/List;Le8d;Lw0b;)Lddc;

    move-result-object v2

    iput-object v2, p1, Lj98;->p:Lddc;

    iget-object v2, p0, Lrh3;->j:Lz1b;

    iput-object v2, p1, Lj98;->n:Lz1b;

    :try_start_0
    iget-object v2, p0, Lrh3;->c:Ltr6;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Lj98;->g:Lg98;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lt9d;

    iget-object v2, v0, Lt9d;->a:Ls9d;

    invoke-interface {v2}, Ls9d;->a()I

    move-result v6

    iget v7, p0, Lrh3;->a:I

    iget v8, p0, Lrh3;->b:I

    iget-object v0, v0, Lt9d;->a:Ls9d;

    invoke-interface {v0}, Ls9d;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lrh3;->c:Ltr6;

    iget-object v11, p0, Lrh3;->h:Landroid/os/Bundle;

    invoke-direct/range {v5 .. v11}, Lt9d;-><init>(IIILjava/lang/String;Ltr6;Landroid/os/Bundle;)V

    iput-object v5, p1, Lj98;->k:Lt9d;

    invoke-virtual {v1}, Lo88;->n()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lo88;->o()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lew7;

    iget-object v0, p0, Lew7;->a:Lrag;

    iget-object v0, v0, Lrag;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lew7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lew7;->o:Z

    :cond_0
    return-void
.end method

.method public e(Lk2b;Lwg8;)V
    .locals 0

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lij3;

    invoke-interface {p0, p1}, Lij3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lix9;)V
    .locals 12

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Ljp7;

    iget-object v0, p0, Lb36;->e:Lhef;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lix9;->g()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lix9;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljp7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lhef;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljp7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljp7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "jp7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb36;->e:Lhef;

    check-cast v0, Lik0;

    iget-wide v0, v0, Lik0;->a:J

    iput-wide v0, p0, Ljp7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ljp7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lix9;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Ljp7;->j:J

    iget v4, p0, Ljp7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Ljp7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Lb36;->c:I

    iget v11, p0, Lb36;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lix9;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lix9;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Ldt5;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lie8;

    new-instance v0, Lj50;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Lj50;-><init>(IZZZ)V

    sget-object v1, Lje8;->o:Lje8;

    invoke-virtual {p0, v1, v0}, Lie8;->l(Lje8;Lj50;)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public h(Ltkg;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Ltkg;->b:Ljava/lang/Object;

    check-cast p2, Lsag;

    iget-object p2, p2, Lsag;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Ltkg;->b:Ljava/lang/Object;

    check-cast p2, Lsag;

    iget-object p2, p2, Lsag;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Ltkg;->b:Ljava/lang/Object;

    check-cast v1, Lsag;

    iget-object p1, p1, Ltkg;->b:Ljava/lang/Object;

    check-cast p1, Lsag;

    iget-object v1, v1, Lsag;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p1, Lsag;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Ld3d;

    invoke-direct {v1, p2, v3}, Ld3d;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lrs3;

    invoke-direct {v1}, Lrs3;-><init>()V

    iput-object p2, v1, Lrs3;->b:Landroid/content/ClipData;

    iput v3, v1, Lrs3;->c:I

    :goto_1
    iget-object p1, p1, Lsag;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lqs3;->f(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, Lqs3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lqs3;->build()Lts3;

    move-result-object p1

    invoke-static {p0, p1}, Ltnf;->g(Landroid/view/View;Lts3;)Lts3;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lot5;->a:I

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyi8;

    sget-object v0, Ldw6;->b:Ldw6;

    invoke-virtual {p1}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqh8;->s:Lk2b;

    invoke-interface {p0, p1, p2}, Lyi8;->e(Lk2b;Lwg8;)V

    new-instance p0, Lx8d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx8d;-><init>(I)V

    invoke-static {p2, p3, p0}, Lbj8;->b0(Lwg8;ILx8d;)V

    :goto_0
    sget-object p0, Ldw6;->b:Ldw6;

    return-object p0

    :pswitch_0
    check-cast p0, Lxw6;

    invoke-virtual {p1, p2, p0}, Lqh8;->j(Lwg8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Le9g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object p0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    invoke-virtual {v0}, Laz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lot5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
