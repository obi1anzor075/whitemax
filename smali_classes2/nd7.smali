.class public final Lnd7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnd7;->o:I

    .line 1
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 2
    iput-object p3, p0, Lnd7;->X:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnd7;->Y:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnd7;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnd7;->o:I

    .line 5
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 6
    iput-object p3, p0, Lnd7;->X:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lnd7;->Y:Z

    .line 8
    const-class p1, Lnd7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lnd7;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, v1, Lnd7;->o:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llk1;

    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v2

    new-instance v10, Lm21;

    iget-object v4, v0, Llk1;->c:Ljava/lang/String;

    iget-wide v8, v0, Llk1;->o:J

    iget-object v5, v0, Llk1;->Y:Ljava/lang/String;

    iget-wide v6, v1, Lol;->a:J

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lm21;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v10}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lpd7;

    iget-object v15, v4, Lpd7;->Y:Ljava/lang/String;

    iget-object v5, v4, Lpd7;->c:Lj22;

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lol;->q()Lr59;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr59;->k(Lj22;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lol;->m()Lt52;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lt52;->c0(Ljava/util/List;)Lzb9;

    move-result-object v5

    iget v6, v5, Lzb9;->d:I

    if-lez v6, :cond_c

    iget-object v6, v5, Lzb9;->b:[J

    iget-object v5, v5, Lzb9;->a:[J

    array-length v7, v5

    sub-int/2addr v7, v2

    if-ltz v7, :cond_4

    move v2, v3

    :goto_0
    aget-wide v8, v5, v2

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v2, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_1

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v12

    aget-wide v2, v6, v0

    iget-object v0, v4, Lpd7;->X:Lym8;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lol;->p()Lto8;

    move-result-object v7

    iget-object v12, v4, Lpd7;->X:Lym8;

    invoke-virtual/range {p0 .. p0}, Lol;->r()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v10

    move-wide v8, v2

    invoke-virtual/range {v7 .. v12}, Lto8;->f(JJLym8;)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_3

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v4, Lqd7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lol;->a:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lqd7;-><init>(JLjava/lang/Long;JLgn3;Lzc6;Ls2f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v2, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v13, v4, Lpd7;->w0:Ls2f;

    if-eqz v13, :cond_7

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lol;->q()Lr59;

    move-result-object v0

    invoke-virtual {v0, v13}, Lr59;->u(Ls2f;)V

    sget-object v0, Ljue;->a:Ljue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Lnd7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch video conference missed ids"

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v2, Lqd7;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lol;->a:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lqd7;-><init>(JLjava/lang/Long;JLgn3;Lzc6;Ls2f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v5, v4, Lpd7;->x0:Lytd;

    if-eqz v5, :cond_9

    iget-object v4, v1, Lol;->c:Lpl;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object v4, v4, Lpl;->o:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llud;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "lud"

    const-string v9, "storeStickerSetsFromServer: sticker sets: %s"

    invoke-static {v8, v9, v7}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v7

    new-instance v8, Liud;

    invoke-direct {v8, v4, v3}, Liud;-><init>(Llud;I)V

    new-instance v9, Lau9;

    invoke-direct {v9, v7, v8, v0}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v9}, Lms9;->v()Lrs9;

    move-result-object v0

    iget-object v7, v4, Llud;->a:Lnud;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkud;

    invoke-direct {v8, v7, v3}, Lkud;-><init>(Lnud;I)V

    new-instance v3, Lw63;

    invoke-direct {v3, v0, v2, v8}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf5;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v6}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lv63;->f(Lj6;)Lj73;

    move-result-object v0

    new-instance v2, Lsic;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v6}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv63;->g(Lof3;)Lj73;

    move-result-object v0

    iget-object v2, v4, Llud;->X:Lqmc;

    invoke-virtual {v0, v2}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v0

    invoke-virtual {v0}, Lv63;->l()Lms9;

    move-result-object v0

    sget-object v2, Lz3d;->j:Lgf6;

    new-instance v3, Llv1;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Llv1;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lz3d;->i:Lz26;

    invoke-static {v0, v2, v3, v4}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v2, Lqd7;

    iget-wide v3, v5, Lytd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    iget-wide v6, v1, Lol;->a:J

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lqd7;-><init>(JLjava/lang/Long;JLgn3;Lzc6;Ls2f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object v11, v4, Lpd7;->o:Lgn3;

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lol;->n()Ldi3;

    move-result-object v0

    iget-object v2, v11, Lgn3;->a:Luj3;

    iget-wide v5, v2, Luj3;->a:J

    invoke-virtual {v0, v5, v6}, Ldi3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lol;->n()Ldi3;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldi3;->u(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lol;->n()Ldi3;

    move-result-object v0

    sget-object v3, Lmi3;->b:Lmi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    iget-object v0, v0, Ldi3;->k:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    iget-object v3, v11, Lgn3;->o:Lm2b;

    invoke-static {v3}, Lfu7;->l(Lm2b;)Ll2b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Luj3;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq2b;->k(Ljava/util/Map;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v2, Lqd7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lol;->a:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v5, v2

    move-object v3, v15

    invoke-direct/range {v5 .. v15}, Lqd7;-><init>(JLjava/lang/Long;JLgn3;Lzc6;Ls2f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object v3, v15

    :goto_7
    iget-object v12, v4, Lpd7;->Z:Lzc6;

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v2, Lqd7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Lol;->a:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v2

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lqd7;-><init>(JLjava/lang/Long;JLgn3;Lzc6;Ls2f;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luae;)V
    .locals 4

    iget v0, p0, Lnd7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Libe;
    .locals 3

    iget v0, p0, Lnd7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    const-string v1, "withJoinLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Libe;->d(Ljava/lang/String;Z)V

    const-string v1, "conversationId"

    iget-object v2, p0, Lnd7;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lnd7;->Y:Z

    if-eqz v1, :cond_0

    const-string v1, "VIDEO"

    goto :goto_0

    :cond_0
    const-string v1, "AUDIO"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnd7;->Z:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdpOffer"

    invoke-virtual {v0, v1, p0}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, Lod7;

    iget-object v1, p0, Lnd7;->X:Ljava/lang/String;

    iget-boolean p0, p0, Lnd7;->Y:Z

    invoke-direct {v0, v1, p0}, Lod7;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
