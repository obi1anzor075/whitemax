.class public final synthetic Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;
.implements Ligb;
.implements Luw9;
.implements Lof3;
.implements Lcr3;
.implements Lx1b;
.implements Lbid;
.implements Ltn1;
.implements Lou9;
.implements Lv1b;
.implements Lar7;
.implements Ld38;
.implements Le38;
.implements Ly48;
.implements Lr3e;
.implements Lle8;
.implements Lnf3;
.implements Lje8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhy5;->a:I

    iput-object p2, p0, Lhy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 4

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldh4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lze9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lnsf;->b()I

    move-result v1

    invoke-virtual {p2}, Lnsf;->d()I

    move-result v2

    invoke-virtual {p2}, Lnsf;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lse9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lhy5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lxu5;

    iget-object v0, p0, Lxu5;->n:Ljava/lang/String;

    iget-object v1, p1, Lp28;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg38;->b(Lxu5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v3}, Lp28;->c(Lxu5;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    :pswitch_0
    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lvu5;

    check-cast p1, Lo28;

    :try_start_0
    invoke-virtual {p1, p0}, Lo28;->c(Lvu5;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p0, -0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lhy5;->b:Ljava/lang/Object;

    iget p0, p0, Lhy5;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lp10;

    check-cast v1, Lto8;

    iget-object p0, v1, Lto8;->c:Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v1

    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lp10;->b()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-virtual {p1, p0}, Lp10;->d(I)Lo10;

    move-result-object v3

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    new-instance v4, Lf00;

    invoke-direct {v4, v1, v2, v0}, Lf00;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lurd;->N(Lp10;Ljava/lang/String;Lof3;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Lp10;

    iget-object p0, p1, Lp10;->b:Lvw6;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Luw6;

    invoke-direct {v0}, Luw6;-><init>()V

    iget-object v2, p0, Lvw6;->a:Ljava/util/List;

    iput-object v2, v0, Luw6;->a:Ljava/util/List;

    iget-object p0, p0, Lvw6;->b:Ljava/lang/String;

    iput-object p0, v0, Luw6;->b:Ljava/lang/String;

    check-cast v1, Lof3;

    invoke-interface {v1, v0}, Lof3;->accept(Ljava/lang/Object;)V

    new-instance p0, Lvw6;

    invoke-direct {p0, v0}, Lvw6;-><init>(Luw6;)V

    iput-object p0, p1, Lp10;->b:Lvw6;

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lmn8;

    invoke-virtual {v1, p0}, Lmn8;->L(I)V

    return-void

    :sswitch_2
    check-cast p1, Lqza;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lqza;->m(Landroid/view/Surface;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcl7;

    iget-object p0, v1, Lcl7;->X:Ltk7;

    iget-wide v0, p0, Ltk7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cl7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v1, Ljk0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljk0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast p1, Lxi4;

    check-cast v1, Lru/ok/messages/settings/FrgMediaSettings;

    iget-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->C1:Ln83;

    if-nez p0, :cond_2

    new-instance p0, Ln83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->C1:Ln83;

    :cond_2
    iget-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->C1:Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnoe;

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lny5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lov0;

    .line 2
    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lov0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lj8e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy;

    invoke-virtual {v0}, Loy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lo48;)V
    .locals 11

    iget v0, p0, Lhy5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lo48;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo48;->j:Lbs;

    invoke-virtual {v0}, Lbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->c:Ln2d;

    iget-wide v1, v0, Ln2d;->c:J

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Ln2d;

    iget-wide v3, p0, Ln2d;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-static {p0, v0}, Lam7;->b(Ln2d;Ln2d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lo48;->n:Lfza;

    invoke-virtual {v0, p0}, Lfza;->j(Ln2d;)Lfza;

    move-result-object p0

    iput-object p0, p1, Lo48;->n:Lfza;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lo48;->w:Lnn6;

    iget-object v1, p1, Lo48;->a:Lr38;

    if-eqz v0, :cond_3

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lez3;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr38;->release()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lsd3;

    iget-object v0, p0, Lsd3;->c:Lnn6;

    iput-object v0, p1, Lo48;->w:Lnn6;

    iget-object v0, p0, Lsd3;->e:Lw1d;

    iput-object v0, p1, Lo48;->q:Lw1d;

    iget-object v0, p0, Lsd3;->f:Leya;

    iput-object v0, p1, Lo48;->r:Leya;

    iget-object v2, p0, Lsd3;->g:Leya;

    iput-object v2, p1, Lo48;->s:Leya;

    invoke-static {v0, v2}, Lo48;->i(Leya;Leya;)Leya;

    move-result-object v0

    iput-object v0, p1, Lo48;->t:Leya;

    iget-object v2, p0, Lsd3;->k:Lws6;

    iput-object v2, p1, Lo48;->o:Lws6;

    iget-object v3, p1, Lo48;->q:Lw1d;

    invoke-static {v2, v3, v0}, Lt33;->a(Ljava/util/List;Lw1d;Leya;)Le8c;

    move-result-object v0

    iput-object v0, p1, Lo48;->p:Le8c;

    iget-object v0, p0, Lsd3;->j:Lfza;

    iput-object v0, p1, Lo48;->n:Lfza;

    :try_start_0
    iget-object v0, p0, Lsd3;->c:Lnn6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p1, Lo48;->g:Lg48;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lm3d;

    iget-object v2, p1, Lo48;->e:Lm3d;

    iget-object v3, v2, Lm3d;->a:Ll3d;

    invoke-interface {v3}, Ll3d;->a()I

    move-result v5

    iget-object v2, v2, Lm3d;->a:Ll3d;

    invoke-interface {v2}, Ll3d;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lsd3;->c:Lnn6;

    iget-object v10, p0, Lsd3;->h:Landroid/os/Bundle;

    iget v6, p0, Lsd3;->a:I

    iget v7, p0, Lsd3;->b:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lm3d;-><init>(IIILjava/lang/String;Lnn6;Landroid/os/Bundle;)V

    iput-object v0, p1, Lo48;->k:Lm3d;

    invoke-virtual {v1}, Lr38;->j()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lr38;->release()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lat9;)V
    .locals 12

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lkk7;

    iget-object v0, p0, Lwy5;->e:Lu2f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lat9;->h()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lat9;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lkk7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkk7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkk7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "kk7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwy5;->e:Lu2f;

    check-cast v0, Ljj0;

    iget-wide v0, v0, Ljj0;->a:J

    iput-wide v0, p0, Lkk7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lkk7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lat9;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lkk7;->j:J

    iget v4, p0, Lkk7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Lkk7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Lwy5;->c:I

    iget v11, p0, Lwy5;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lat9;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lat9;->c(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lgr7;

    iget-object v0, p0, Lgr7;->a:Llv1;

    iget-object v0, v0, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lgr7;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr7;->o:Z

    :cond_0
    return-void
.end method

.method public f(Lmv4;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lhy5;->b:Ljava/lang/Object;

    iget p0, p0, Lhy5;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->A0:I

    check-cast v1, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_0
    const/4 p0, 0x1

    and-int/2addr p2, p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lmv4;->b:Ljava/lang/Object;

    check-cast p2, Llv1;

    invoke-virtual {p2}, Llv1;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lmv4;->b:Ljava/lang/Object;

    check-cast p2, Llv1;

    iget-object p2, p2, Llv1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v2, p1, Lmv4;->b:Ljava/lang/Object;

    check-cast v2, Llv1;

    iget-object v2, v2, Llv1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object p1, p1, Lmv4;->b:Ljava/lang/Object;

    check-cast p1, Llv1;

    iget-object v4, p1, Llv1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Lnfc;

    invoke-direct {v2, p2, v4}, Lnfc;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lvp3;

    invoke-direct {v2}, Lvp3;-><init>()V

    iput-object p2, v2, Lvp3;->b:Landroid/content/ClipData;

    iput v4, v2, Lvp3;->c:I

    :goto_1
    iget-object p1, p1, Llv1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Lup3;->c(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, Lup3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v2}, Lup3;->build()Lxp3;

    move-result-object p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Leaf;->g(Landroid/view/View;Lxp3;)Lxp3;

    move-result-object p1

    if-nez p1, :cond_3

    move v0, p0

    :catch_0
    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lqza;Lic8;)V
    .locals 0

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lnf3;

    invoke-interface {p0, p1}, Lnf3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Ls98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt98;->o:Lt98;

    new-instance v1, Lz40;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lz40;-><init>(ZZZ)V

    invoke-virtual {p0, v0, v1}, Ls98;->m(Lt98;Lz40;)Lal7;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhy5;->b:Ljava/lang/Object;

    iget p0, p0, Lhy5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbs6;->b:Lbs6;

    invoke-virtual {p1}, Lcd8;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcd8;->s:Lqza;

    check-cast v0, Lje8;

    invoke-interface {v0, p0, p2}, Lje8;->g(Lqza;Lic8;)V

    new-instance p0, Lp2d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp2d;-><init>(I)V

    invoke-static {p2, p3, p0}, Lme8;->M0(Lic8;ILp2d;)V

    :goto_0
    sget-object p0, Lbs6;->b:Lbs6;

    return-object p0

    :pswitch_0
    check-cast v0, Lws6;

    check-cast v0, Le8c;

    invoke-virtual {p1, p2, v0}, Lcd8;->k(Lic8;Le8c;)Lch7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lihd;)V
    .locals 2

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lvy6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "https://www.instagram.com/p/%s/"

    invoke-virtual {p0, v1, p1}, Lvy6;->c(Ljava/lang/String;Lihd;)Lvb5;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "https://www.instagram.com/p/%s/embed/"

    invoke-virtual {p0, v1, p1}, Lvy6;->c(Ljava/lang/String;Lihd;)Lvb5;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x4

    const-string v1, "Failed to fetch instagram video"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lxb5;

    const-string v1, "Instagram"

    invoke-direct {p0, v1, v0}, Lxb5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lmif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/io/IOException;

    check-cast p1, Ln6g;

    iget-object v0, p1, Ln6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ln6g;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, La24;->q(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Ln6g;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Ln6g;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p1, Ln6g;->f:Ljava/lang/Exception;

    if-nez p0, :cond_5

    iget-object p0, p1, Ln6g;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unregistered"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "INSTANCE_ID_RESET"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Ln6g;->f:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lhy5;->b:Ljava/lang/Object;

    check-cast p0, Lb2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    new-instance v1, Lzo5;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvd6;->execute(Ljava/lang/Runnable;)V

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
