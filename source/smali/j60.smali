.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj60;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj60;->X:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    iput-wide p1, p0, Lj60;->c:J

    const-wide/32 p1, 0xdbba00

    .line 12
    iput-wide p1, p0, Lj60;->a:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lj60;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lj60;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lj60;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt97;JJJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lj60;->a:J

    .line 3
    iput-wide p4, p0, Lj60;->b:J

    .line 4
    iput-wide p6, p0, Lj60;->c:J

    .line 5
    iput-object p8, p0, Lj60;->o:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj60;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gt v2, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-lt v6, v2, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp1;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    invoke-static {v5, v7}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llp1;

    iget-object v11, v8, Llp1;->c:Lxm8;

    iget-object v11, v11, Lxm8;->a:Lvo8;

    invoke-virtual {v11}, Lvo8;->d()Lo00;

    move-result-object v11

    invoke-virtual {v11}, Lo00;->b()Z

    move-result v11

    iget-wide v12, v0, Lj60;->c:J

    iget-object v14, v8, Llp1;->c:Lxm8;

    if-eqz v11, :cond_2

    iget-object v11, v14, Lxm8;->a:Lvo8;

    iget-wide v10, v11, Lvo8;->Y:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v9, Llp1;->c:Lxm8;

    iget-object v11, v11, Lxm8;->a:Lvo8;

    invoke-virtual {v11}, Lvo8;->d()Lo00;

    move-result-object v11

    invoke-virtual {v11}, Lo00;->b()Z

    move-result v11

    iget-object v15, v9, Llp1;->c:Lxm8;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lxm8;->a:Lvo8;

    move-object/from16 v17, v8

    iget-wide v7, v11, Lvo8;->Y:J

    cmp-long v7, v7, v12

    if-eqz v7, :cond_4

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    :cond_4
    move-object/from16 v8, v17

    const/4 v7, 0x0

    :goto_2
    iget-object v11, v8, Llp1;->b:Ltf3;

    if-eqz v11, :cond_5

    iget-object v12, v9, Llp1;->b:Ltf3;

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ltf3;->n()J

    move-result-wide v17

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v11

    cmp-long v11, v17, v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v8, Llp1;->a:Li22;

    if-eqz v11, :cond_7

    iget-object v9, v9, Llp1;->a:Li22;

    if-eqz v9, :cond_7

    iget-wide v11, v11, Li22;->a:J

    iget-wide v1, v9, Li22;->a:J

    cmp-long v1, v11, v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, v14, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lvo8;->o:J

    iget-object v9, v15, Lxm8;->a:Lvo8;

    iget-wide v11, v9, Lvo8;->o:J

    sub-long/2addr v1, v11

    iget-wide v11, v0, Lj60;->a:J

    cmp-long v1, v1, v11

    if-gtz v1, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v11, v0, Lj60;->b:J

    cmp-long v1, v1, v11

    if-gez v1, :cond_7

    if-eq v10, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-nez v16, :cond_8

    if-nez v6, :cond_b

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp1;

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Llp1;->e:Ljava/util/List;

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v6, :cond_a

    if-eqz v16, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_c
    move v1, v7

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_d
    :goto_8
    const-string v0, "merge: wrong index: start: "

    const-string v4, " end: "

    const-string v5, " size: "

    invoke-static {v0, v2, v4, v3, v5}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "j60"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Log6;
    .locals 4

    new-instance v0, Lbb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb2;-><init>(Lj60;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lbw4;->a:Lbw4;

    invoke-static {v2, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    new-instance v3, Ldb2;

    invoke-direct {v3, p0, v0, v1}, Ldb2;-><init>(Lj60;Li22;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb62;

    new-instance v2, Lcb2;

    invoke-direct {v2, v1, v0, p0}, Lcb2;-><init>(Lb62;Li22;Lj60;)V

    return-object v2
.end method
