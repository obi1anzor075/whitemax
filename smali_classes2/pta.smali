.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgc;
.implements Lba5;
.implements Lo5c;
.implements Ljj3;
.implements Lmu0;
.implements Lm66;
.implements Ln4b;
.implements Lfoc;
.implements Lij3;
.implements Litc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li7c;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string p1, "payloadType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lpta;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lbpc;

    iget-object p0, p1, Lbpc;->b:Lnr4;

    invoke-interface {p0}, Lnr4;->release()V

    return-void

    :sswitch_0
    check-cast p1, Lapc;

    iget-object p0, p1, Lapc;->b:Lqw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "fc2"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object p0, Ldoc;->a:Lly4;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "doc"

    const-string v0, "async failed"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "i7c"

    const-string v0, "clearRecentSearch: failed"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:I

    const-string p0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v0, "TimeLineView error occurred"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0xe -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lpta;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcl3;

    invoke-virtual {v0}, Lcl3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lzb0;->a()Lrq7;

    move-result-object v7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrq7;->u(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lo6b;->b(I)Ll6b;

    move-result-object v8

    iput-object v8, v7, Lrq7;->c:Ljava/lang/Object;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_1
    iput-object v8, v7, Lrq7;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lrq7;->i()Lzb0;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lb7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh93;

    invoke-direct {v0, v3, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lb7c;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lc7c;

    iget-object v5, v0, Lc7c;->b:Lr7c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    const-string v2, "j7c"

    if-eq v5, v1, :cond_3

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, v0, Lc7c;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v1, Lhi;

    iget-wide v2, v0, Lc7c;->d:J

    invoke-direct {v1, v2, v3}, Lhi;-><init>(J)V

    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lc7c;->g:Laz2;

    :try_start_1
    iget-object v1, v1, Laz2;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk10;

    move-result-object v1

    new-instance v2, Lhd6;

    iget-wide v3, v0, Lc7c;->d:J

    invoke-direct {v2, v1, v3, v4}, Lhd6;-><init>(Lk10;J)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Can\'t parse gif"

    invoke-static {v2, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lc7c;->e:Lh7;

    new-instance v2, Lq1e;

    iget-wide v3, v1, Lh7;->a:J

    iget-wide v0, v0, Lc7c;->d:J

    invoke-direct {v2, v3, v4, v0, v1}, Lq1e;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lc7c;->f:Lwx4;

    new-instance v1, Lvx4;

    iget-object v0, v0, Lwx4;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lvx4;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lo7c;

    iget-object v5, v0, Lo7c;->a:Ly42;

    iget-object v11, v0, Lo7c;->b:Lnj3;

    if-eqz v11, :cond_6

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lpxc;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lpxc;-><init>(ILjava/lang/String;Ljava/util/List;Ly42;Lnj3;Lfr8;JLanb;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ly42;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lpxc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lpxc;-><init>(ILjava/lang/String;Ljava/util/List;Ly42;Lnj3;Lfr8;JLanb;)V

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_7
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lpxc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lpxc;-><init>(ILjava/lang/String;Ljava/util/List;Ly42;Lnj3;Lfr8;JLanb;)V

    goto :goto_5

    :goto_6
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnj3;

    new-instance v1, Lo7c;

    invoke-direct {v1, v4, v0}, Lo7c;-><init>(Ly42;Lnj3;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ly42;

    new-instance v1, Lo7c;

    invoke-direct {v1, v0, v4}, Lo7c;-><init>(Ly42;Lnj3;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnj3;

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Lnu0;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Lq46;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lore;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lore;-><init>(Z)V

    return-object v1

    :cond_1
    new-instance p0, Lore;

    invoke-direct {p0}, Lore;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown RatingType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    move p0, v4

    :cond_4
    invoke-static {p0}, Lq46;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_5

    new-instance p1, Liwd;

    invoke-direct {p1, p0}, Liwd;-><init>(I)V

    return-object p1

    :cond_5
    new-instance v0, Liwd;

    invoke-direct {v0, p0, p1}, Liwd;-><init>(IF)V

    return-object v0

    :cond_6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_7

    move p0, v4

    :cond_7
    invoke-static {p0}, Lq46;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    if-nez p1, :cond_8

    new-instance p0, Lnqa;

    invoke-direct {p0}, Lnqa;-><init>()V

    return-object p0

    :cond_8
    new-instance p1, Lnqa;

    invoke-direct {p1, p0}, Lnqa;-><init>(F)V

    return-object p1

    :cond_9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    move v1, p0

    :goto_1
    invoke-static {v1}, Lq46;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lyj6;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lyj6;-><init>(Z)V

    return-object v1

    :cond_b
    new-instance p0, Lyj6;

    invoke-direct {p0}, Lyj6;-><init>()V

    return-object p0
.end method

.method public e()[Lw95;
    .locals 2

    new-instance p0, Lymb;

    invoke-direct {p0}, Lymb;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lw95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lpta;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lpta;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lw10;

    iget-object p0, p1, Lw10;->a:Ls10;

    sget-object p1, Ls10;->c:Ls10;

    if-eq p0, p1, :cond_1

    sget-object p1, Ls10;->o:Ls10;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_1
    check-cast p1, Lnj3;

    iget-object p0, p1, Lnj3;->a:Ljl3;

    iget-object p0, p0, Ljl3;->c:Lil3;

    iget-wide v0, p0, Lil3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lnj3;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_2
    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnj3;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p1, Ly42;->b:Lj92;

    invoke-virtual {p0}, Lj92;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Ly42;->c:Ler8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {p0}, Lzs8;->y()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0

    :sswitch_3
    check-cast p1, Ly42;

    iget-object p0, p1, Ly42;->b:Lj92;

    iget-wide v0, p0, Lj92;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ly42;->l()Lnj3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lnj3;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
