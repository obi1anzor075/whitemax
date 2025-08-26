.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzd;


# instance fields
.field public final a:Lbk8;

.field public final b:Ls1c;

.field public final c:Z

.field public d:Lew4;

.field public e:D

.field public final f:Lwv7;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Lzvd;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbk8;Ls1c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->a:Lbk8;

    iput-object p2, p0, Llyd;->b:Ls1c;

    iput-boolean p3, p0, Llyd;->c:Z

    new-instance p2, Lwv7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyd;->f:Lwv7;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Llyd;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Llyd;->h:Ljava/math/BigInteger;

    new-instance p2, Lzvd;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lzvd;-><init>(I)V

    iput-object p2, p0, Llyd;->i:Lzvd;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Llyd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p0, v0, v1, p2}, Lbk8;->c(Lwzd;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final a(Lu1c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llyd;->i:Lzvd;

    iget-object v3, v1, Lu1c;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lzvd;->O(Ljava/util/List;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llyd;->d:Lew4;

    iput-wide v3, v0, Llyd;->e:D

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v2, v0, Llyd;->g:Ljava/math/BigInteger;

    iput-object v2, v0, Llyd;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Llyd;->f:Lwv7;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lwv7;->a:J

    iput-wide v5, v2, Lwv7;->b:J

    :cond_0
    invoke-virtual {v1}, Lu1c;->c()Lzy1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lzy1;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lp8e;->m0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Llyd;->d:Lew4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v6}, Lew4;->a(D)V

    goto :goto_0

    :cond_1
    new-instance v2, Lew4;

    invoke-direct {v2, v5, v6}, Lew4;-><init>(D)V

    iput-object v2, v0, Llyd;->d:Lew4;

    :cond_2
    :goto_0
    iget-object v1, v1, Lu1c;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvd;

    iget v7, v5, Lrvd;->b:I

    if-ne v7, v6, :cond_3

    iget v7, v5, Lrvd;->a:I

    if-ne v7, v6, :cond_3

    check-cast v5, Lqvd;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvd;

    const-string v2, "MediaAdaptation"

    if-eqz v1, :cond_b

    iget-object v5, v0, Llyd;->f:Lwv7;

    iget-object v7, v0, Llyd;->b:Ls1c;

    iget-object v8, v1, Lovd;->h:Ljava/math/BigInteger;

    iget-object v1, v1, Lovd;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object v9, v7

    goto/16 :goto_4

    :cond_6
    iget-boolean v9, v0, Llyd;->c:Z

    const-string v10, "Lost packets fraction updated to "

    const-string v11, ")"

    const-string v12, "), lost="

    const-string v13, "Sent stats: sent="

    const-string v14, " (total="

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    move-object v9, v7

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v4, v6, v7}, Lwv7;->a(JJ)D

    move-result-wide v3

    iput-wide v3, v0, Llyd;->e:D

    iget-wide v3, v5, Lwv7;->d:J

    iget-wide v5, v5, Lwv7;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v12, v14, v7}, Lzt1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Llyd;->e:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v9, v7

    iget-object v3, v0, Llyd;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_8

    iput-object v8, v0, Llyd;->g:Ljava/math/BigInteger;

    :cond_8
    iget-object v3, v0, Llyd;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_9

    iput-object v1, v0, Llyd;->h:Ljava/math/BigInteger;

    :cond_9
    iget-object v3, v0, Llyd;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Llyd;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    div-double/2addr v5, v3

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    :goto_3
    iput-wide v5, v0, Llyd;->e:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Llyd;->g:Ljava/math/BigInteger;

    iput-object v1, v0, Llyd;->h:Ljava/math/BigInteger;

    goto :goto_2

    :goto_4
    iput-wide v3, v0, Llyd;->e:D

    const-string v1, "No packets were sent yet. Reset lost to 0"

    invoke-interface {v9, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v1, v0, Llyd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Llyd;->b:Ls1c;

    const-string v1, "Ignore network state update because there are no listeners"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v1, Ll38;

    iget-object v5, v0, Llyd;->d:Lew4;

    if-eqz v5, :cond_d

    iget-wide v3, v5, Lew4;->b:D

    :cond_d
    iget-wide v5, v0, Llyd;->e:D

    invoke-direct {v1, v3, v4, v5, v6}, Ll38;-><init>(DD)V

    iget-object v0, v0, Llyd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln38;

    iget-object v4, v3, Ln38;->c:Lzre;

    iget-object v5, v3, Ln38;->d:Ls1c;

    iget-wide v6, v1, Ll38;->b:D

    iget-wide v8, v1, Ll38;->a:D

    iget-object v10, v3, Ln38;->i:Lk38;

    iget-object v10, v10, Lk38;->a:Li38;

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    cmpg-double v12, v8, v10

    const-wide v13, 0x4085e00000000000L    # 700.0

    const-wide v15, 0x408f400000000000L    # 1000.0

    const-wide v17, 0x3fa47ae147ae147bL    # 0.04

    move-wide/from16 v19, v10

    const-string v10, ", state is "

    if-gtz v12, :cond_f

    cmpl-double v11, v6, v17

    if-gez v11, :cond_11

    :cond_f
    cmpl-double v11, v8, v19

    if-lez v11, :cond_10

    cmpl-double v11, v6, v17

    if-gez v11, :cond_11

    :cond_10
    cmpl-double v11, v8, v15

    if-ltz v11, :cond_15

    :cond_11
    iget v6, v3, Ln38;->k:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Bad network detected. Current condition is "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lm26;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v5, v8, v15

    const/4 v6, 0x3

    if-ltz v5, :cond_12

    goto :goto_7

    :cond_12
    iget v5, v3, Ln38;->k:I

    if-ne v5, v6, :cond_13

    cmpg-double v6, v8, v13

    if-gez v6, :cond_14

    :cond_13
    const/4 v6, 0x2

    goto :goto_7

    :cond_14
    move v6, v5

    :goto_7
    check-cast v4, Lase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Ln38;->f:J

    iget v4, v3, Ln38;->k:I

    if-eq v4, v6, :cond_e

    invoke-virtual {v3, v6, v1}, Ln38;->b(ILl38;)V

    goto/16 :goto_6

    :cond_15
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpg-double v11, v8, v11

    const-wide v15, 0x3f947ae147ae147bL    # 0.02

    if-gez v11, :cond_16

    cmpg-double v11, v6, v15

    if-lez v11, :cond_17

    :cond_16
    cmpg-double v8, v8, v13

    if-gez v8, :cond_19

    cmpg-double v6, v6, v15

    if-gtz v6, :cond_19

    :cond_17
    iget v6, v3, Ln38;->k:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Good network detected. Current condition is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lm26;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Ln38;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gtz v4, :cond_18

    goto/16 :goto_6

    :cond_18
    iget v4, v3, Ln38;->k:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    invoke-virtual {v3, v5, v1}, Ln38;->b(ILl38;)V

    goto/16 :goto_6

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore inbound state update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    return-void
.end method
