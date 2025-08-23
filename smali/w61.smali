.class public final Lw61;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lgrd;

.field public C0:Ljava/lang/Long;

.field public final X:Lrp1;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lg71;

.field public final c:Lwe1;

.field public final o:Lj60;

.field public final w0:Lb2b;

.field public final x0:Lt97;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg71;Lwe1;)V
    .locals 6

    new-instance v0, Lj60;

    sget-object v1, Lnqc;->a:Lnqc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj60;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lrp1;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp1;

    sget-object v2, Lmqc;->i:Lt97;

    sget-object v3, Lmqc;->j:Lt97;

    new-instance v4, Lyha;

    invoke-direct {v4, p1}, Lyha;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb2b;

    invoke-direct {p1, v4}, Lb2b;-><init>(Lyha;)V

    sget-object v4, Lc61;->a:Lc61;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Liq1;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Lw61;->b:Lg71;

    iput-object p3, p0, Lw61;->c:Lwe1;

    iput-object v0, p0, Lw61;->o:Lj60;

    iput-object v1, p0, Lw61;->X:Lrp1;

    iput-object v2, p0, Lw61;->Y:Lt97;

    iput-object v3, p0, Lw61;->Z:Lt97;

    iput-object p1, p0, Lw61;->w0:Lb2b;

    iput-object v4, p0, Lw61;->x0:Lt97;

    sget-object p1, Lqia;->a:Lqia;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lw61;->y0:Lgrd;

    iput-object p1, p0, Lw61;->z0:Lgrd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lw61;->A0:Lgrd;

    iput-object p1, p0, Lw61;->B0:Lgrd;

    invoke-virtual {p0}, Lw61;->s()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpp1;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lpp1;-><init>(Lrp1;I)V

    invoke-virtual {v1, p0}, Lrp1;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final q(J)Lwg6;
    .locals 2

    iget-object p0, p0, Lw61;->y0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lria;

    instance-of v0, p0, Lpia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpia;

    iget-object p0, p0, Lpia;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh6;

    if-eqz p0, :cond_0

    iget-object v1, p0, Leh6;->z0:Lwg6;

    :cond_0
    return-object v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lw61;->o:Lj60;

    sget-object v1, Lg71;->b:Llk9;

    iget-object v2, p0, Lw61;->b:Lg71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg71;->o:Lg71;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lj60;->X:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lj60;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw61;->X:Lrp1;

    iget-object v0, p0, Lrp1;->c:Lqp1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrp1;->c:Lqp1;

    iget-boolean v0, v0, Lqp1;->o:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lrp1;->b:Z

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    return v1
.end method

.method public final s()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw61;->b:Lg71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw61;->X:Lrp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpp1;-><init>(Lrp1;I)V

    iget-object v2, v0, Lrp1;->D0:Lqmc;

    invoke-virtual {v2, v1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    iget-object v0, v0, Lrp1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw61;->t()V

    return-void
.end method

.method public final t()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lw61;->y0:Lgrd;

    :goto_0
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lria;

    iget-object v5, v0, Lw61;->o:Lj60;

    iget-object v6, v0, Lw61;->Z:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt52;

    iget-object v7, v0, Lw61;->X:Lrp1;

    iget-object v7, v7, Lrp1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v5, Lj60;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxm8;

    iget-object v11, v10, Lxm8;->a:Lvo8;

    iget-wide v11, v11, Lvo8;->x0:J

    invoke-virtual {v6, v11, v12}, Lt52;->B(J)Li22;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Li22;->J()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Li22;->k()Ltf3;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Llp1;

    invoke-direct {v12, v10, v11}, Llp1;-><init>(Lxm8;Ltf3;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Llp1;

    invoke-direct {v12, v11, v10}, Llp1;-><init>(Li22;Lxm8;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v8, v9, v6}, Lj60;->a(Ljava/util/ArrayList;II)V

    sget-object v5, Lg71;->b:Llk9;

    iget-object v6, v0, Lw61;->b:Lg71;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg71;->o:Lg71;

    const/4 v7, 0x0

    if-ne v6, v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_8

    iget-object v6, v0, Lw61;->o:Lj60;

    iget-object v8, v0, Lw61;->Y:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi3;

    iget-object v9, v0, Lw61;->X:Lrp1;

    iget-object v9, v9, Lrp1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lw61;->w0:Lb2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lj60;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lxm8;

    invoke-static {v13}, Ln1g;->B(Lxm8;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lxm8;

    iget-object v13, v12, Lxm8;->a:Lvo8;

    invoke-virtual {v13}, Lvo8;->d()Lo00;

    move-result-object v13

    iget-object v13, v13, Lo00;->f:Ljava/util/List;

    new-instance v14, Llp1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v1}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Llp1;-><init>(Lxm8;Ltf3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_4
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_7

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v6, v10, v7, v2}, Lj60;->a(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_8
    iget-object v2, v0, Lw61;->o:Lj60;

    if-eqz v5, :cond_9

    iget-object v2, v2, Lj60;->X:Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v2, v2, Lj60;->o:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_a

    move v3, v5

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp1;

    iget-object v6, v3, Llp1;->d:Loa1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Loa1;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v8, v6

    goto :goto_c

    :cond_b
    iget-object v6, v3, Llp1;->c:Lxm8;

    iget-object v6, v6, Lxm8;->a:Lvo8;

    iget-wide v8, v6, Lhh0;->b:J

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v0, Lw61;->w0:Lb2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Llp1;->c:Lxm8;

    iget-object v10, v3, Llp1;->a:Li22;

    iget-object v11, v8, Lb2b;->b:Ljava/lang/Object;

    check-cast v11, Lyha;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Llp1;->e:Ljava/util/List;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_d

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    iget-object v13, v3, Llp1;->b:Ltf3;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/2addr v12, v1

    iget-object v11, v11, Lyha;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Lctb;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Ltf3;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_e
    move-object/from16 v25, v7

    goto :goto_f

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ltf3;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v25, v14

    goto :goto_f

    :cond_10
    iget-object v7, v3, Llp1;->a:Li22;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Li22;->h0()V

    iget-object v7, v7, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    iget-object v7, v11, Lyha;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Lctb;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :goto_f
    iget-object v7, v3, Llp1;->c:Lxm8;

    iget-object v11, v3, Llp1;->b:Ltf3;

    if-eqz v11, :cond_12

    new-instance v13, Lug6;

    invoke-virtual {v11}, Ltf3;->n()J

    move-result-wide v18

    iget-object v7, v7, Lxm8;->a:Lvo8;

    move-object/from16 v31, v2

    iget-wide v1, v7, Lvo8;->x0:J

    invoke-virtual {v3}, Llp1;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v17, v13

    move-wide/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lug6;-><init>(JJLjava/util/ArrayList;)V

    move-object v2, v13

    :goto_10
    move-object/from16 v24, v14

    goto/16 :goto_17

    :cond_12
    move-object/from16 v31, v2

    iget-object v1, v3, Llp1;->a:Li22;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Li22;->O()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v7, Lxm8;->a:Lvo8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lvo8;->d()Lo00;

    move-result-object v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    iget-object v2, v7, Lxm8;->a:Lvo8;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lvo8;->d()Lo00;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Lo00;->b:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_15

    move-object/from16 v18, v14

    goto :goto_13

    :cond_15
    move-object/from16 v18, v2

    :goto_13
    iget-object v2, v7, Lxm8;->a:Lvo8;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lvo8;->d()Lo00;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lo00;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    new-instance v2, Ltg6;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v11, v1, Lo62;->a:J

    if-eqz v22, :cond_17

    move-object/from16 v17, v2

    move-wide/from16 v19, v11

    move-object/from16 v21, v25

    invoke-direct/range {v17 .. v22}, Ltg6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Li22;->O()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Lsg6;

    iget-object v11, v1, Li22;->b:Lo62;

    iget-wide v11, v11, Lo62;->a:J

    move-object/from16 v24, v14

    iget-wide v13, v1, Li22;->a:J

    invoke-virtual {v1}, Li22;->M()Z

    move-result v37

    invoke-virtual {v3}, Llp1;->a()Ljava/util/ArrayList;

    move-result-object v38

    if-eqz v7, :cond_19

    iget-object v1, v7, Lxm8;->a:Lvo8;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lvo8;->d()Lo00;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lo00;->b:Ljava/lang/String;

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1a

    move-object/from16 v39, v24

    goto :goto_16

    :cond_1a
    move-object/from16 v39, v1

    :goto_16
    move-object/from16 v32, v2

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v39}, Lsg6;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    move-object/from16 v24, v14

    iget-object v2, v3, Llp1;->d:Loa1;

    if-eqz v2, :cond_1c

    new-instance v7, Ltg6;

    iget-object v11, v2, Loa1;->b:Ljava/lang/String;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v12, v1, Lo62;->a:J

    iget-object v1, v2, Loa1;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Ltg6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_17

    :cond_1c
    sget-object v1, Lvg6;->a:Lvg6;

    move-object v2, v1

    :goto_17
    iget-object v1, v3, Llp1;->d:Loa1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Loa1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v11, v1

    :goto_18
    move-wide/from16 v18, v11

    goto :goto_19

    :cond_1d
    iget-object v1, v3, Llp1;->c:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v11, v1, Lhh0;->b:J

    goto :goto_18

    :goto_19
    iget-object v1, v3, Llp1;->b:Ltf3;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v11

    :goto_1a
    move-wide/from16 v20, v11

    goto :goto_1b

    :cond_1e
    iget-object v1, v3, Llp1;->a:Li22;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v11, v1, Lo62;->a:J

    goto :goto_1a

    :cond_1f
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_1a

    :goto_1b
    sget-object v1, Lfj0;->b:Lfj0;

    iget-object v7, v3, Llp1;->b:Ltf3;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v1}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_20
    iget-object v7, v3, Llp1;->a:Li22;

    if-eqz v7, :cond_21

    sget-object v11, Lej0;->a:Lej0;

    invoke-virtual {v7, v1, v11}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    if-eqz v9, :cond_22

    invoke-static {v9}, Ln1g;->B(Lxm8;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v9}, Lxm8;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v27, 0x1

    goto :goto_1d

    :cond_22
    const/16 v27, 0x0

    :goto_1d
    const/4 v7, 0x2

    if-eqz v9, :cond_24

    iget-object v11, v9, Lxm8;->a:Lvo8;

    invoke-virtual {v11}, Lvo8;->d()Lo00;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lo00;->d()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_23

    move v12, v7

    goto :goto_1e

    :cond_23
    const/4 v12, 0x1

    :goto_1e
    move/from16 v29, v12

    goto :goto_1f

    :cond_24
    const/16 v29, 0x1

    :goto_1f
    iget-object v12, v8, Lb2b;->b:Ljava/lang/Object;

    check-cast v12, Lyha;

    iget-object v13, v12, Lyha;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Li22;->O()Z

    move-result v10

    if-eqz v10, :cond_27

    iget-object v7, v9, Lxm8;->a:Lvo8;

    invoke-virtual {v7}, Lvo8;->d()Lo00;

    move-result-object v7

    move-object v10, v15

    if-eqz v7, :cond_25

    iget-wide v14, v7, Lo00;->e:J

    goto :goto_20

    :cond_25
    move-wide/from16 v14, v22

    :goto_20
    iget-object v7, v12, Lyha;->w0:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lbi5;

    const/4 v12, 0x6

    const/4 v10, 0x0

    invoke-direct {v11, v7, v10, v12}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lj1a;->l:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Landroid/text/SpannableStringBuilder;

    const-string v13, "\u00a0\u00a0"

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x11

    invoke-virtual {v12, v11, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v7, v14, v22

    if-eqz v7, :cond_26

    sget-object v7, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v14, v15}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v7

    const-string v10, " \u00b7\u00a0"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_26
    move-object/from16 v28, v12

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2e

    :cond_27
    move-object/from16 v32, v15

    if-eqz v9, :cond_3f

    iget-object v10, v9, Lxm8;->a:Lvo8;

    invoke-virtual {v10}, Lvo8;->d()Lo00;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lo00;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_28

    move v10, v7

    goto :goto_21

    :cond_28
    const/4 v10, 0x1

    :goto_21
    iget-object v14, v9, Lxm8;->a:Lvo8;

    invoke-virtual {v14}, Lvo8;->d()Lo00;

    move-result-object v15

    move-object/from16 v28, v12

    if-eqz v15, :cond_2a

    iget-wide v11, v15, Lo00;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v11, v11, v22

    if-eqz v11, :cond_29

    goto :goto_22

    :cond_29
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v15, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v11, v12}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_23

    :cond_2a
    const/4 v12, 0x0

    :goto_23
    invoke-static {v9}, Ln1g;->B(Lxm8;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v9}, Lxm8;->d()Z

    move-result v11

    if-eqz v11, :cond_2b

    const/16 v23, 0x1

    goto :goto_24

    :cond_2b
    const/16 v23, 0x0

    :goto_24
    invoke-virtual {v9}, Lxm8;->d()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v14}, Lvo8;->d()Lo00;

    move-result-object v11

    if-eqz v11, :cond_2d

    const/4 v14, 0x4

    iget v15, v11, Lo00;->d:I

    if-ne v15, v14, :cond_2c

    goto :goto_25

    :cond_2c
    invoke-virtual {v11}, Lo00;->a()Z

    move-result v11

    if-eqz v11, :cond_2d

    :goto_25
    const/4 v14, 0x1

    goto :goto_26

    :cond_2d
    const/4 v14, 0x0

    :goto_26
    if-ne v10, v7, :cond_2f

    if-nez v14, :cond_2e

    if-eqz v23, :cond_2f

    :cond_2e
    move-object/from16 v15, v28

    goto :goto_27

    :cond_2f
    move-object/from16 v15, v28

    goto :goto_28

    :goto_27
    iget-object v7, v15, Lyha;->b:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :goto_28
    if-ne v10, v7, :cond_30

    invoke-virtual {v9}, Lxm8;->d()Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v7, v15, Lyha;->o:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_30
    if-ne v10, v7, :cond_31

    iget-object v7, v15, Lyha;->Y:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_31
    const/4 v7, 0x1

    if-ne v10, v7, :cond_34

    if-nez v14, :cond_33

    if-eqz v23, :cond_32

    goto :goto_29

    :cond_32
    const/4 v7, 0x1

    goto :goto_2a

    :cond_33
    :goto_29
    iget-object v7, v15, Lyha;->c:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_34
    :goto_2a
    if-ne v10, v7, :cond_35

    invoke-virtual {v9}, Lxm8;->d()Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v10, v15, Lyha;->X:Ljava/lang/Object;

    check-cast v10, Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v7, v10

    goto :goto_2b

    :cond_35
    if-ne v10, v7, :cond_36

    iget-object v7, v15, Lyha;->Z:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_36
    const/4 v7, 0x0

    :goto_2b
    if-eqz v23, :cond_37

    sget v10, Lctb;->call_history_item_call_missed:I

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_37
    if-eqz v14, :cond_38

    sget v10, Lctb;->call_history_item_call_reject:I

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_38
    invoke-virtual {v9}, Lxm8;->d()Z

    move-result v10

    if-eqz v10, :cond_3a

    if-eqz v12, :cond_39

    sget v10, Lctb;->call_history_item_call_incoming_with_time:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3c

    :cond_39
    sget v10, Lctb;->call_history_item_call_incoming:I

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_3a
    if-eqz v12, :cond_3b

    sget v10, Lctb;->call_history_item_call_outgoing_with_time:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3c

    :cond_3b
    sget v10, Lctb;->call_history_item_call_outgoing:I

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_3c
    :goto_2c
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, Landroid/text/style/ImageSpan;

    const/4 v11, 0x1

    invoke-direct {v12, v7, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2d

    :cond_3d
    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_2d
    new-instance v7, Landroid/text/SpannableString;

    const-string v13, " \u00a0"

    invoke-static {v13, v10}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_3e

    const/16 v10, 0x11

    invoke-virtual {v7, v12, v14, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    move-object/from16 v28, v7

    goto :goto_2e

    :cond_3f
    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object/from16 v28, v24

    :goto_2e
    if-eqz v9, :cond_40

    iget-object v7, v8, Lb2b;->c:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgo2;

    iget-object v8, v9, Lxm8;->a:Lvo8;

    iget-wide v8, v8, Lvo8;->o:J

    iget-object v7, v7, Lgo2;->b:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6a;

    iget-object v10, v7, Lw6a;->c:Li03;

    invoke-virtual {v10}, Llqc;->u()Ljava/util/Locale;

    move-result-object v34

    invoke-virtual {v10}, Llqc;->m()J

    move-result-wide v37

    iget-object v7, v7, Lw6a;->a:Landroid/content/Context;

    const/16 v39, 0x1

    move-object/from16 v33, v7

    move-wide/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lxs7;->o(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_2f

    :cond_40
    const/4 v12, 0x0

    :goto_2f
    if-nez v12, :cond_41

    move-object/from16 v26, v24

    goto :goto_30

    :cond_41
    move-object/from16 v26, v12

    :goto_30
    iget-object v7, v3, Llp1;->b:Ltf3;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_31
    move-object/from16 v22, v3

    goto :goto_32

    :cond_42
    iget-object v7, v3, Llp1;->a:Li22;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Li22;->O()Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v3, v3, Llp1;->a:Li22;

    invoke-virtual {v3}, Li22;->i0()V

    iget-object v3, v3, Li22;->B0:Ljava/lang/CharSequence;

    goto :goto_31

    :cond_43
    move-object/from16 v22, v24

    :goto_32
    instance-of v3, v2, Ltg6;

    new-instance v7, Leh6;

    move-object/from16 v17, v7

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v30, v2

    invoke-direct/range {v17 .. v30}, Leh6;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILwg6;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v11

    move v7, v14

    move-object/from16 v2, v31

    move-object/from16 v15, v32

    goto/16 :goto_b

    :cond_44
    move v11, v1

    move-object/from16 v32, v15

    sget-object v1, Lg71;->b:Llk9;

    iget-object v2, v0, Lw61;->b:Lg71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg71;->c:Lg71;

    if-ne v2, v1, :cond_46

    iget-object v1, v0, Lw61;->A0:Lgrd;

    :cond_45
    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_46
    instance-of v1, v4, Lpia;

    if-eqz v1, :cond_47

    check-cast v4, Lpia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpia;

    invoke-direct {v1, v5}, Lpia;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_33
    move-object/from16 v3, v16

    move-object/from16 v2, v32

    goto :goto_34

    :cond_47
    new-instance v1, Lpia;

    invoke-direct {v1, v5}, Lpia;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_33

    :goto_34
    invoke-virtual {v2, v3, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    return-void

    :cond_48
    move v1, v11

    goto/16 :goto_0
.end method
