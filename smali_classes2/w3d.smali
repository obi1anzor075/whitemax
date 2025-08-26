.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3d;->a:Lje7;

    iput-object p2, p0, Lw3d;->b:Lje7;

    iput-object p3, p0, Lw3d;->c:Lje7;

    iput-object p4, p0, Lw3d;->d:Lje7;

    iput-object p5, p0, Lw3d;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJJJLn3c;Ldw8;Lbu3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    instance-of v4, v3, Lv3d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv3d;

    iget v5, v4, Lv3d;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv3d;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv3d;

    invoke-direct {v4, v1, v3}, Lv3d;-><init>(Lw3d;Lbu3;)V

    :goto_0
    iget-object v3, v4, Lv3d;->r0:Ljava/lang/Object;

    iget v5, v4, Lv3d;->t0:I

    const/4 v6, 0x0

    sget-object v7, Le5f;->a:Le5f;

    const-string v8, "w3d"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v0, v4, Lv3d;->q0:J

    iget-wide v9, v4, Lv3d;->p0:J

    iget-wide v11, v4, Lv3d;->o0:J

    iget-wide v13, v4, Lv3d;->Z:J

    iget-object v2, v4, Lv3d;->Y:Ldw8;

    iget-object v5, v4, Lv3d;->X:Ln3c;

    iget-object v4, v4, Lv3d;->o:Lw3d;

    :try_start_0
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    move-wide v6, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_1
    move-object v5, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v1, Lw3d;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, sendReaction"

    invoke-static {v8, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v1, Lw3d;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Liw8;

    new-instance v15, Lu3c;

    iget-object v3, v1, Lw3d;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldw8;->a:I

    sget-object v5, Lv3c;->o:Ln25;

    new-instance v11, Lv1;

    invoke-direct {v11, v6, v5}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v11}, Lv1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lv1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lv3c;

    iget v12, v12, Lv3c;->a:I

    if-ne v12, v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lv3c;

    if-eqz v5, :cond_6

    invoke-direct {v15, v5, v0}, Lu3c;-><init>(Lv3c;Ln3c;)V

    iput-object v1, v4, Lv3d;->o:Lw3d;

    iput-object v0, v4, Lv3d;->X:Ln3c;

    iput-object v2, v4, Lv3d;->Y:Ldw8;

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lv3d;->Z:J

    move-wide/from16 v13, p3

    iput-wide v13, v4, Lv3d;->o0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v7

    move-wide/from16 v6, p5

    :try_start_2
    iput-wide v6, v4, Lv3d;->p0:J

    move-object/from16 v16, v10

    move-wide/from16 v9, p7

    iput-wide v9, v4, Lv3d;->q0:J

    const/4 v3, 0x1

    iput v3, v4, Lv3d;->t0:I

    move-object/from16 v10, v16

    invoke-virtual/range {v10 .. v15}, Liw8;->e(JJLu3c;)Le5f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move-object v4, v1

    move-object v3, v2

    move-object v2, v0

    move-wide/from16 v0, p7

    :goto_3
    :try_start_3
    iget-object v9, v4, Lw3d;->a:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    iget-object v2, v2, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v9, La2a;

    move-wide/from16 p7, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move-wide/from16 p5, v6

    move-object/from16 p0, v9

    move-wide/from16 p3, v11

    move-wide/from16 p1, v13

    invoke-virtual/range {p0 .. p10}, La2a;->D(JJJJLjava/lang/String;Ldw8;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v5, v7

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown reactionType = "

    invoke-static {v3, v2}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v8, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lw3d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lu8a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_5
    return-object v5
.end method
