.class public final synthetic Llpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;
.implements Lj75;
.implements Lk75;
.implements Lof3;
.implements Lkt0;
.implements Lj26;
.implements Lvic;
.implements Lnf3;
.implements Lrnc;
.implements Lv1b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ld75;
    .locals 2

    .line 1
    new-instance p0, Luib;

    invoke-direct {p0}, Luib;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ld75;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Le75;
    .locals 2

    .line 2
    new-instance p0, Lvib;

    invoke-direct {p0}, Lvib;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Le75;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iget p0, p0, Llpa;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lm00;

    sget-object p0, Lg10;->X:Lg10;

    iput-object p0, p1, Lm00;->i:Lg10;

    iput v0, p1, Lm00;->k:F

    return-void

    :sswitch_0
    check-cast p1, Lm00;

    iput v0, p1, Lm00;->k:F

    return-void

    :sswitch_1
    check-cast p1, Lsjc;

    iget-object p0, p1, Lsjc;->b:Llo4;

    invoke-interface {p0}, Llo4;->release()V

    return-void

    :sswitch_2
    check-cast p1, Lrjc;

    iget-object p0, p1, Lrjc;->b:Lko4;

    invoke-interface {p0}, Lko4;->release()V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "at7"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    sget-object p0, Ltic;->a:Lwwc;

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "tic"

    const-string v0, "async failed"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "i2c"

    const-string v0, "clearRecentSearch: failed"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->U0:I

    const-string p0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v0, "TimeLineView error occurred"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, Llpa;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Losd;

    iget-wide v0, v0, Losd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lii3;

    invoke-virtual {v0}, Lii3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lhb0;->a()Lydc;

    move-result-object v7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lydc;->I(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lw3b;->b(I)Lt3b;

    move-result-object v8

    iput-object v8, v7, Lydc;->o:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_1
    iput-object v8, v7, Lydc;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lydc;->r()Lhb0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lb2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg74;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly63;

    invoke-direct {v0, v3, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lb2c;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lc2c;

    iget-object v2, v1, Lc2c;->b:Lr2c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    const-string v3, "j2c"

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, v1, Lc2c;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown recentDb type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ludd;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v0, Loi;

    iget-wide v1, v1, Lc2c;->d:J

    invoke-direct {v0, v1, v2}, Loi;-><init>(J)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lc2c;->g:Lxw2;

    :try_start_1
    iget-object v0, v0, Lxw2;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La10;

    move-result-object v0

    new-instance v2, Lc96;

    iget-wide v3, v1, Lc2c;->d:J

    invoke-direct {v2, v0, v3, v4}, Lc96;-><init>(La10;J)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Can\'t parse gif"

    invoke-static {v3, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lc2c;->e:Lle4;

    new-instance v2, Lutd;

    iget-wide v3, v0, Lle4;->a:J

    iget-wide v0, v1, Lc2c;->d:J

    invoke-direct {v2, v3, v4, v0, v1}, Lutd;-><init>(JJ)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lc2c;->f:Lwu4;

    new-instance v1, Lvu4;

    iget-object v0, v0, Lwu4;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lvu4;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo2c;

    iget-object v5, v0, Lo2c;->a:Li22;

    iget-object v11, v0, Lo2c;->b:Ltf3;

    if-eqz v11, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lprc;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lprc;-><init>(ILjava/lang/String;Ljava/util/List;Li22;Ltf3;Lym8;JLyib;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lprc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lprc;-><init>(ILjava/lang/String;Ljava/util/List;Li22;Ltf3;Lym8;JLyib;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lprc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lprc;-><init>(ILjava/lang/String;Ljava/util/List;Li22;Ltf3;Lym8;JLyib;)V

    :goto_4
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Li22;

    invoke-virtual {v0}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ltf3;

    new-instance v1, Lo2c;

    invoke-direct {v1, v2, v0}, Lo2c;-><init>(Li22;Ltf3;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Li22;

    invoke-virtual {v0}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Li22;

    new-instance v1, Lo2c;

    invoke-direct {v1, v0, v2}, Lo2c;-><init>(Li22;Ltf3;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltf3;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)Llt0;
    .locals 6

    iget p0, p0, Llpa;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lswb;->e(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Luod;

    invoke-direct {p1, p0}, Luod;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Luod;

    invoke-direct {v0, p0, p1}, Luod;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-static {v1}, Lswb;->e(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ltie;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Ltie;-><init>(Z)V

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ltie;

    invoke-direct {v1}, Ltie;-><init>()V

    goto/16 :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x1f

    const-string v0, "Unknown RatingType: "

    invoke-static {p1, v1, v0}, Lm4b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move p0, v4

    :cond_6
    invoke-static {p0}, Lswb;->e(Z)V

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

    if-nez v0, :cond_7

    new-instance p1, Luod;

    invoke-direct {p1, p0}, Luod;-><init>(I)V

    :goto_2
    move-object v1, p1

    goto :goto_5

    :cond_7
    new-instance v0, Luod;

    invoke-direct {v0, p0, p1}, Luod;-><init>(IF)V

    move-object v1, v0

    goto :goto_5

    :cond_8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    move p0, v4

    :cond_9
    invoke-static {p0}, Lswb;->e(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    if-nez p1, :cond_a

    new-instance p0, Ljma;

    invoke-direct {p0}, Ljma;-><init>()V

    :goto_3
    move-object v1, p0

    goto :goto_5

    :cond_a
    new-instance p1, Ljma;

    invoke-direct {p1, p0}, Ljma;-><init>(F)V

    goto :goto_2

    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_4

    :cond_c
    move v1, p0

    :goto_4
    invoke-static {v1}, Lswb;->e(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lkf6;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lkf6;-><init>(Z)V

    goto :goto_5

    :cond_d
    new-instance p0, Lkf6;

    invoke-direct {p0}, Lkf6;-><init>()V

    goto :goto_3

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Llpa;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo10;

    iget-object p0, p1, Lo10;->a:Lj10;

    sget-object p1, Lj10;->c:Lj10;

    if-eq p0, p1, :cond_1

    sget-object p1, Lj10;->o:Lj10;

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

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
