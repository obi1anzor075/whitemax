.class public abstract Laz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p1}, Lp43;->b1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lmka;

    invoke-direct {v3, v1, v0, p2}, Lmka;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lq43;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lv41;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lzy7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Lt41;

    invoke-direct {p1, p0}, Lt41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object p1

    :cond_0
    new-instance p1, Ls41;

    invoke-direct {p1, p0}, Ls41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object p1

    :cond_1
    new-instance v0, Lq41;

    invoke-direct {v0, p0, p1}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)V

    return-object v0

    :cond_2
    new-instance p1, Lr41;

    invoke-direct {p1, p0}, Lr41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object p1

    :cond_3
    new-instance p1, Lu41;

    invoke-direct {p1, p0}, Lu41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object p1
.end method

.method public static final c(Lxna;ZZZLzm1;Lv85;Lwf1;)Lza1;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v8, v0, Lxna;->b:Lzn1;

    iget-object v9, v0, Lxna;->a:Lyf1;

    move-object/from16 v0, p4

    iget-object v10, v0, Lzm1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-interface {v9}, Lyf1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljaf;->b:Ljaf;

    :cond_0
    :goto_0
    move-object/from16 v27, v1

    goto :goto_1

    :cond_1
    sget-object v1, Ljaf;->o:Ljaf;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v9}, Lyf1;->getId()Lwf1;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Ljaf;->c:Ljaf;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    sget-object v1, Ljaf;->a:Ljaf;

    goto :goto_0

    :goto_1
    instance-of v1, v7, Ls85;

    const/4 v2, 0x3

    if-nez v1, :cond_5

    :cond_4
    move/from16 v28, v2

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Lyf1;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v28, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lyf1;->b()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    move/from16 v28, v4

    :goto_2
    const/4 v11, 0x0

    if-eqz p1, :cond_8

    if-nez v1, :cond_7

    instance-of v1, v7, Lu85;

    if-nez v1, :cond_7

    :goto_3
    const/16 v19, 0x1

    goto :goto_4

    :cond_7
    move/from16 v19, v11

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Lyf1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    invoke-interface {v9}, Lyf1;->getId()Lwf1;

    move-result-object v12

    new-instance v13, Led0;

    invoke-interface {v8}, Lzn1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Lzn1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v1

    invoke-interface {v8}, Lzn1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v1, v4}, Led0;-><init>(Lmc0;Ljava/lang/String;)V

    move-object/from16 v16, v13

    invoke-interface {v8}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lyf1;->a()Z

    move-result v20

    invoke-interface {v9}, Lyf1;->b()Z

    move-result v21

    invoke-interface {v9}, Lyf1;->k()Z

    move-result v17

    invoke-interface {v9}, Lyf1;->n()Z

    move-result v18

    invoke-interface {v9}, Lyf1;->i()Z

    move-result v24

    invoke-interface {v9}, Lyf1;->e()Z

    move-result v25

    new-instance v26, Liaf;

    invoke-interface {v9}, Lyf1;->getId()Lwf1;

    move-result-object v1

    iget-wide v4, v1, Lwf1;->a:J

    invoke-interface {v9}, Lyf1;->a()Z

    move-result v33

    invoke-interface {v9}, Lyf1;->s()Ldmf;

    move-result-object v34

    if-nez p1, :cond_a

    invoke-interface {v9}, Lyf1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v35, v11

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v35, 0x1

    :goto_6
    invoke-interface {v9}, Lyf1;->t()Z

    move-result v36

    invoke-interface {v9}, Lyf1;->isScreenCaptureEnabled()Z

    move-result v37

    invoke-interface {v9}, Lyf1;->p()Ldmf;

    move-result-object v38

    move/from16 v32, p1

    move-wide/from16 v30, v4

    move-object/from16 v29, v26

    invoke-direct/range {v29 .. v38}, Liaf;-><init>(JZZLdmf;ZZZLdmf;)V

    invoke-interface {v8}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lyf1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface {v9}, Lyf1;->r()I

    move-result v4

    if-ne v4, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move v2, v11

    :goto_7
    if-eqz p1, :cond_c

    sget v1, Lyxb;->call_me_member:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v2, :cond_d

    const-string v4, "\u00a0\u00a0"

    goto :goto_8

    :cond_d
    const-string v4, ""

    :goto_8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    new-instance v1, Ljl5;

    sget v2, Lo5a;->I:I

    sget-object v4, Lqp4;->q0:Lap9;

    invoke-virtual {v4, v10}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v4

    iget-object v4, v4, Lk9a;->c:Lyha;

    invoke-interface {v4}, Lyha;->getIcon()Lds6;

    move-result-object v4

    iget v4, v4, Lds6;->c:I

    invoke-static {v2, v4, v10}, Lxqd;->v(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v2, v11, v11, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v14, v3}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v11, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v2, p1

    move-object v1, v5

    move/from16 v4, v19

    move/from16 v3, v28

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, Lzm1;->d(Ljava/lang/CharSequence;ZIZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move/from16 v28, v3

    move/from16 v19, v4

    invoke-interface {v9}, Lyf1;->o()Z

    move-result v1

    invoke-interface {v8}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    sget v1, Lyxb;->call_me_member:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {v9}, Lyf1;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lyf1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    sget v1, Ls5a;->Z1:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lyf1;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Ls5a;->f2:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_11
    invoke-interface {v9}, Lyf1;->b()Z

    move-result v1

    if-nez v1, :cond_12

    sget v1, Ls5a;->e2:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_12
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_13

    invoke-interface {v9}, Lyf1;->h()Z

    move-result v11

    :cond_13
    move/from16 v22, v11

    new-instance v11, Lza1;

    move/from16 v23, p1

    move-object v14, v0

    invoke-direct/range {v11 .. v28}, Lza1;-><init>(Lwf1;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Led0;ZZZZZZZZZLiaf;Ljaf;I)V

    return-object v11
.end method

.method public static final d(Lcuc;Lxna;Z)Lpj1;
    .locals 9

    iget-object p1, p1, Lxna;->a:Lyf1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcuc;->b:Lrtc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrtc;->c:Lwf1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lyf1;->getId()Lwf1;

    move-result-object v1

    invoke-static {v6, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lyf1;->m()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcuc;->a:Lduc;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lduc;->a:Lduc;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcuc;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lpj1;

    invoke-direct/range {v2 .. v8}, Lpj1;-><init>(ZZZLwf1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final e(Lza1;Lda1;Lzm1;)Lvx7;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lza1;->X:Led0;

    iget-object v6, v0, Lza1;->b:Ljava/lang/String;

    iget-object v12, v0, Lza1;->a:Lwf1;

    iget-boolean v7, v1, Lda1;->g:Z

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lza1;->Y:Z

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, Lza1;->o0:Z

    iget-boolean v14, v0, Lza1;->Z:Z

    iget-boolean v5, v1, Lda1;->m:Z

    iget-object v15, v0, Lza1;->v0:Liaf;

    iget-boolean v4, v0, Lza1;->s0:Z

    iget v11, v0, Lza1;->x0:I

    iget-boolean v3, v1, Lda1;->t:Z

    if-nez v3, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    move v7, v8

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lda1;->e:Lv85;

    iget-boolean v10, v15, Liaf;->g:Z

    move-object/from16 v3, p2

    move v9, v5

    move v5, v11

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Lzm1;->g(ZILjava/lang/CharSequence;ZZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move v11, v5

    move v7, v8

    move v5, v9

    :goto_2
    move v9, v4

    move v4, v13

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    iget-object v13, v0, Lza1;->o:Ljava/lang/String;

    iget-boolean v10, v0, Lza1;->r0:Z

    new-instance v0, Lvx7;

    move-object v3, v12

    move-object v8, v15

    move-object v12, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v14

    invoke-direct/range {v0 .. v13}, Lvx7;-><init>(Led0;Ljava/lang/CharSequence;Lwf1;ZZZZLiaf;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lza1;ZZZ)Lkka;
    .locals 11

    iget-object v3, p0, Lza1;->a:Lwf1;

    iget-object v1, p0, Lza1;->X:Led0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lza1;->Y:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lza1;->b:Ljava/lang/String;

    iget-object v10, p0, Lza1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lza1;->o0:Z

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lza1;->v0:Liaf;

    iget-object p2, p0, Lza1;->w0:Ljaf;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_3

    sget-object p2, Ljaf;->o:Ljaf;

    :cond_3
    move-object v8, p2

    iget-boolean v5, p0, Lza1;->q0:Z

    iget-boolean v9, p0, Lza1;->s0:Z

    new-instance v0, Lkka;

    invoke-direct/range {v0 .. v10}, Lkka;-><init>(Led0;Ljava/lang/String;Lwf1;ZZZLiaf;Ljaf;ZLjava/lang/CharSequence;)V

    return-object v0
.end method
