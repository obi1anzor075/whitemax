.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;
.implements Lbid;
.implements Lkh7;
.implements Lof3;
.implements Lm48;
.implements Lle8;
.implements Lou9;
.implements Lyx7;
.implements Lvic;
.implements Lh73;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsq1;->a:I

    iput-wide p1, p0, Lsq1;->b:J

    iput-object p3, p0, Lsq1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lsq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lsq1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lsq1;->a:I

    iput-object p1, p0, Lsq1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsq1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lsq1;->b:J

    iget-object v2, p0, Lsq1;->c:Ljava/lang/Object;

    iget p0, p0, Lsq1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    check-cast v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t extract frame millis = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    iget-object p0, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cl7"

    const-string v0, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {p1, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lsq1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p0, Lhb0;

    iget-object v1, p0, Lhb0;->a:Ljava/lang/String;

    iget-object v2, p0, Lhb0;->c:Lt3b;

    invoke-static {v2}, Lw3b;->a(Lt3b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "backend_name = ? and priority = ?"

    const-string v4, "transport_contexts"

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    const-string v1, "backend_name"

    iget-object p0, p0, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lw3b;->a(Lt3b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public b(Lx63;)V
    .locals 5

    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lbye;

    iget-wide v1, p0, Lsq1;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bye"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithAttachId: attachId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lbye;->a:Ldye;

    invoke-virtual {p0, v1, v2}, Ldye;->b(J)Lv63;

    move-result-object p0

    iget-object v3, v0, Lbye;->b:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxe;

    invoke-interface {v3, v1, v2}, Lzxe;->b(J)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv63;->e(Lv63;)Lw63;

    move-result-object p0

    invoke-virtual {p0}, Lv63;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lx63;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lex7;)V
    .locals 6

    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lq8c;

    iget-object v1, v0, Lwy5;->e:Lu2f;

    if-eqz v1, :cond_1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->f:Lxx;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lxx;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v1

    new-instance v2, Lez5;

    iget-object v3, v0, Lwy5;->e:Lu2f;

    iget-wide v4, p0, Lsq1;->b:J

    invoke-direct {v2, v3, v4, v5}, Lez5;-><init>(Lu2f;J)V

    iput-object v2, v1, Lur6;->l:Lk1b;

    invoke-virtual {v1}, Lur6;->a()Ltr6;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v2, v0, Lq8c;->f:Lfr6;

    invoke-virtual {v2, p0, v1}, Lfr6;->a(Ltr6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    iput-object p0, v0, Lq8c;->h:Lg0;

    new-instance v0, Lp8c;

    invoke-direct {v0, p1}, Lp8c;-><init>(Lex7;)V

    sget-object p1, Lxn1;->a:Lxn1;

    invoke-virtual {p0, v0, p1}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content or collage is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lex7;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lat9;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget-object v2, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget v3, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lat9;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v3, v0

    iget-wide v5, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:J

    mul-long/2addr v3, v5

    iget-wide v5, p0, Lsq1;->b:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v2, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    iget-object v5, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->F1:Landroid/media/MediaMetadataRetriever;

    if-nez v5, :cond_1

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v5, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->F1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->H1:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->F1:Landroid/media/MediaMetadataRetriever;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/2addr v8, v7

    new-instance v7, Landroid/graphics/Rect;

    add-int v9, v6, v5

    add-int/2addr v5, v8

    invoke-direct {v7, v6, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v1, v5, v6, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Lyia;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lat9;->c(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lat9;->b()V

    return-void
.end method

.method public f(Lnn6;I)V
    .locals 3

    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-wide v1, p0, Lsq1;->b:J

    invoke-interface {p1, v0, p2, v1, v2}, Lnn6;->X(Lhn6;IJ)V

    return-void
.end method

.method public h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast p3, Ll68;

    invoke-static {p3}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lsq1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcd8;->q(Lic8;Le8c;IJ)La4d;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln35;->u()V

    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-wide v1, p0, Lsq1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "n35"

    const-string v1, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v0, v1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ln35;->Y:Lal7;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lal7;->e:Lp98;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp98;->i0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lihd;)V
    .locals 4

    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lbd2;

    iget-object v1, v0, Lbd2;->r:Lto8;

    iget-wide v2, p0, Lsq1;->b:J

    invoke-virtual {v1, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lbd2;->t:Ln1b;

    invoke-virtual {v1, p0}, Ln1b;->e(Lvo8;)V

    iget-object v0, v0, Lbd2;->u:Lrp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsq1;->c:Ljava/lang/Object;

    check-cast v0, Lzq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltq1;

    iget-wide v2, p0, Lsq1;->b:J

    invoke-direct {v1, v2, v3, p1}, Ltq1;-><init>(JLsn1;)V

    invoke-virtual {v0, v1}, Lzq1;->p(Lyq1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
