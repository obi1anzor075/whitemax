.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le00;->a:I

    iput-object p1, p0, Le00;->b:Ljava/lang/Object;

    iput-object p3, p0, Le00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Le00;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lkq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Llpd;->o0:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ly5d;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lx5d;

    invoke-direct {v3, v1, v0, v10}, Lx5d;-><init>(Ly5d;Lkq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v2, v1, Lzje;->a:Lx4b;

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lj23;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltg4;->X:Ltg4;

    invoke-virtual {v1, v0, v2}, Lsq9;->a(Lqq9;Ltg4;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lwp9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    iget-object v2, v1, Le20;->b:Lvu0;

    iget-object v3, v1, Le20;->a:Ltm4;

    const-string v4, "e20"

    iget-wide v11, v0, Lwp9;->o:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_3

    iget-wide v11, v0, Lwp9;->X:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_3

    iget-wide v11, v0, Lwp9;->Y:J

    cmp-long v8, v11, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v4, v0, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxs8;

    iget-wide v11, v0, Lwp9;->o:J

    iget-wide v13, v0, Lwp9;->X:J

    move-wide/from16 v16, v6

    const/4 v15, 0x1

    iget-wide v5, v0, Lwp9;->Y:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lft8;->b:Ljava/util/List;

    invoke-virtual {v8}, Lxs8;->s()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lzs8;

    invoke-virtual {v15}, Lzs8;->o()Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v9, v15, Lzs8;->v0:Lo9g;

    iget-object v9, v9, Lo9g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lw10;

    move-object/from16 v20, v3

    iget-object v3, v10, Lw10;->e:Lw00;

    move-wide/from16 v22, v5

    if-eqz v3, :cond_4

    iget-wide v5, v3, Lw00;->a:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v10, Lw10;->d:Lv10;

    if-eqz v3, :cond_5

    iget-wide v5, v3, Lv10;->a:J

    cmp-long v3, v5, v13

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v10, Lw10;->j:Lf10;

    if-eqz v3, :cond_7

    iget-wide v5, v3, Lf10;->a:J

    cmp-long v3, v5, v22

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, v20

    move-wide/from16 v5, v22

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v3

    move-wide/from16 v22, v5

    move/from16 v15, v19

    move-object/from16 v3, v20

    move-wide/from16 v5, v22

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v20, v3

    move/from16 v19, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Lwp9;->Z:Ljava/lang/String;

    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    invoke-virtual/range {v20 .. v20}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    sget-object v5, Lft8;->Z:Lft8;

    invoke-virtual {v4, v3, v5}, Lxs8;->x(Lzs8;Lft8;)V

    new-instance v6, Lo6f;

    iget-wide v7, v3, Lzs8;->p0:J

    iget-wide v9, v3, Lhi0;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo6f;-><init>(JJI)V

    invoke-virtual {v2, v6}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v3, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs8;

    iget-object v5, v4, Lzs8;->v0:Lo9g;

    iget-wide v9, v4, Lhi0;->b:J

    iget-object v5, v5, Lo9g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v7, v6, Lw10;->x:Lm10;

    iget-object v8, v6, Lw10;->r:Ljava/lang/String;

    sget-object v11, Lm10;->c:Lm10;

    if-ne v7, v11, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v12, v0, Lwp9;->o:J

    cmp-long v7, v12, v16

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lw10;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lw10;->e:Lw00;

    iget-wide v12, v7, Lw00;->a:J

    iget-wide v14, v0, Lwp9;->o:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_e

    move/from16 v7, v19

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-wide v12, v0, Lwp9;->X:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Lw10;->d:Lv10;

    iget-wide v12, v12, Lv10;->a:J

    iget-wide v14, v0, Lwp9;->X:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_f

    move/from16 v12, v19

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    iget-wide v13, v0, Lwp9;->Y:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Lw10;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v6, Lw10;->j:Lf10;

    iget-wide v13, v13, Lf10;->a:J

    move/from16 p0, v12

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lwp9;->Y:J

    cmp-long v12, v20, v12

    if-nez v12, :cond_11

    move/from16 v12, v19

    goto :goto_9

    :cond_10
    move/from16 p0, v12

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-nez v7, :cond_14

    if-nez p0, :cond_14

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v6, Lw10;->x:Lm10;

    sget-object v11, Lm10;->b:Lm10;

    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Lw10;->i()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lw10;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lw10;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_13
    sget-object v6, Lm10;->a:Lm10;

    invoke-virtual {v1, v9, v10, v8, v6}, Le20;->c(JLjava/lang/String;Lm10;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v1, v9, v10, v8, v11}, Le20;->c(JLjava/lang/String;Lm10;)V

    goto/16 :goto_6

    :cond_15
    new-instance v6, Lo6f;

    iget-wide v7, v4, Lzs8;->p0:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo6f;-><init>(JJI)V

    invoke-virtual {v2, v6}, Lvu0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, Le20;->c:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-static {v0}, Lw7d;->y(Lw9g;)V

    :goto_b
    return-void

    :pswitch_2
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Loq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq9;

    iget-object v2, v1, Lpq9;->d:Lvu0;

    iget-object v3, v1, Lpq9;->f:Lje7;

    const-string v4, "pq9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lpq9;->e:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln82;

    iget-wide v7, v0, Loq9;->o:J

    invoke-virtual {v6, v7, v8}, Ln82;->z(J)Ly42;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v6, Ly42;->b:Lj92;

    iget-wide v8, v6, Ly42;->a:J

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ln82;

    iget-wide v10, v6, Ly42;->a:J

    iget-wide v12, v0, Loq9;->X:J

    iget-wide v14, v0, Loq9;->Y:J

    move-object/from16 v16, v3

    iget v3, v0, Loq9;->Z:I

    const/16 v27, 0x1

    move/from16 v26, v3

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v19 .. v27}, Ln82;->o0(JJJIZ)Ly42;

    iget-object v3, v1, Lpq9;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9g;

    new-instance v10, Lx7d;

    invoke-direct {v10, v8, v9}, Lx7d;-><init>(J)V

    invoke-virtual {v3, v10}, Lw9g;->a(Li6d;)V

    iget-wide v10, v0, Loq9;->X:J

    iget-object v3, v1, Lpq9;->c:Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_18

    const-string v3, "onNotifMark, already read from another device or WEB"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lg47;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltba;

    iget-wide v10, v7, Lj92;->a:J

    invoke-virtual {v3, v10, v11}, Ltba;->e(J)V

    invoke-virtual {v6}, Ly42;->d0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ltg4;->X:Ltg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "syncMessages"

    new-instance v7, Le5;

    const/16 v12, 0xe

    invoke-direct {v7, v3, v5, v4, v12}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, v1, Lpq9;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    check-cast v1, La2a;

    invoke-virtual {v1, v10, v11}, La2a;->i(J)J

    new-instance v1, Lny2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget v0, v0, Loq9;->Z:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0, v10, v11}, Ltba;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Lk72;

    invoke-direct {v0, v8, v9}, Lk72;-><init>(J)V

    invoke-virtual {v2, v0}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lyp9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->j:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzp9;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifCallbackAnswer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzp9;->b:Ltm4;

    sget-object v3, Lzp9;->c:[Lbc7;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    iget-wide v3, v0, Lyp9;->X:J

    invoke-virtual {v2, v3, v4}, Ln82;->z(J)Ly42;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Ly42;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v2, -0x1

    :goto_d
    iget-object v1, v1, Lzp9;->a:Lvu0;

    new-instance v4, Leq1;

    iget-object v0, v0, Lyp9;->o:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Leq1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lhr9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->p:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir9;

    const-class v2, Lir9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lqs7;->o:Lqs7;

    iget-object v5, v0, Lhr9;->o:Lv7b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v2, v1, Lir9;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liib;

    iget-object v3, v0, Lhr9;->o:Lv7b;

    invoke-virtual {v2, v3}, Liib;->b(Lv7b;)V

    iget-object v0, v0, Lhr9;->o:Lv7b;

    iget-object v0, v0, Lv7b;->a:Lpm3;

    if-eqz v0, :cond_1e

    iget-wide v2, v0, Lpm3;->a:J

    iget-object v0, v1, Lir9;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo47;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo47;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_5
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lfq9;

    iget-object v1, v1, Lzje;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq3;

    iget-object v2, v1, Lfq3;->b:Lje7;

    iget-object v3, v1, Lfq3;->a:Lje7;

    iget-object v5, v1, Lfq3;->c:Lje7;

    const-string v6, "fq3"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onNotifContactSort: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lfq9;->o:Ljava/util/ArrayList;

    const-string v9, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v10, v0, Lfq9;->Y:Ljava/util/ArrayList;

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v18, v11

    goto :goto_10

    :cond_20
    const/16 v18, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_22

    new-instance v0, Lbq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfq3;->e:Lbq1;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lvj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "phonesSort"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfq3;->e:Lbq1;

    invoke-static {v5, v0}, Lmna;->H(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "user.phonesSortLastSync"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v1, Liu;

    invoke-direct {v1, v4}, Liu;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v0, v0, Lfq9;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    new-instance v0, Lbq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfq3;->d:Lbq1;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lvj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "contactSort"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfq3;->d:Lbq1;

    invoke-static {v4, v0}, Lmna;->H(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "user.contactSortLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v1, Liu;

    invoke-direct {v1, v8}, Liu;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v6, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_6
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljr9;

    iget-object v1, v1, Lzje;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lez6;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Ljr9;->X:J

    iget-object v4, v8, Lez6;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    monitor-exit v8

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v2, v8, Lez6;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna9;

    invoke-virtual {v2, v0}, Lna9;->U(Ljr9;)V

    iget-object v2, v8, Lez6;->h:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    iget-wide v3, v0, Ljr9;->o:J

    invoke-virtual {v2, v3, v4}, Ln82;->z(J)Ly42;

    move-result-object v9

    if-eqz v9, :cond_27

    const-string v2, "ez6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Ly42;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Ly42;->a:J

    invoke-virtual {v8, v3, v4}, Lez6;->a(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Ly42;->a:J

    iget-object v6, v8, Lez6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v4, v0, Ljr9;->X:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltp9;

    iget-object v6, v0, Ljr9;->Y:Lq00;

    invoke-direct {v5, v1, v2, v6}, Ltp9;-><init>(JLq00;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Ly42;->a:J

    iget-wide v6, v0, Ljr9;->X:J

    iget-object v0, v8, Lez6;->f:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo05;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lo05;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Ly42;->a:J

    invoke-virtual {v8, v0, v1}, Lez6;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v8

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    move-wide/from16 v16, v6

    const/16 v19, 0x1

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Laq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq9;

    iget-object v2, v1, Lbq9;->c:Lvu0;

    const-string v3, "REMOVED"

    iget-object v4, v1, Lbq9;->a:Ltm4;

    iget-object v5, v0, Laq9;->o:Lz42;

    const-string v6, "bq9"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lz42;->X:J

    iget v10, v5, Lz42;->s0:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v7, v1, Lbq9;->e:Ltm4;

    invoke-virtual {v7}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna9;

    invoke-virtual {v7, v5}, Lna9;->N(Lz42;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln82;

    iget-wide v11, v5, Lz42;->a:J

    invoke-virtual {v7, v11, v12}, Ln82;->z(J)Ly42;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v11, v7, Ly42;->b:Lj92;

    cmp-long v12, v8, v16

    if-lez v12, :cond_28

    iget-wide v12, v11, Lj92;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_28

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v11, Lj92;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v7, :cond_29

    iget-object v6, v0, Laq9;->o:Lz42;

    iget-object v6, v6, Lz42;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln82;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Ln82;->c0(Ljava/util/List;)Lqg9;

    :cond_29
    if-eqz v7, :cond_2a

    iget-object v6, v7, Ly42;->b:Lj92;

    iget-wide v11, v6, Lj92;->f:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    cmp-long v6, v11, v8

    if-gtz v6, :cond_2a

    iget-object v6, v5, Lz42;->p0:Lfr8;

    if-nez v6, :cond_2a

    if-nez v10, :cond_2a

    iget-object v6, v0, Laq9;->o:Lz42;

    iget-object v6, v6, Lz42;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln82;

    iget-wide v2, v7, Ly42;->a:J

    iget-object v0, v0, Laq9;->o:Lz42;

    iget-wide v4, v0, Lz42;->r0:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ln82;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v6, v7, Ly42;->b:Lj92;

    iget-wide v11, v6, Lj92;->f:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_2b

    move/from16 v18, v19

    goto :goto_17

    :cond_2b
    const/16 v18, 0x0

    :goto_17
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln82;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln82;->c0(Ljava/util/List;)Lqg9;

    move-result-object v4

    invoke-virtual {v4}, Lqg9;->i()Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v18, :cond_2c

    cmp-long v5, v8, v16

    if-lez v5, :cond_2c

    iget-object v5, v1, Lbq9;->d:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll13;

    invoke-virtual {v4}, Lqg9;->g()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v8, v9}, Ll13;->a(JJ)V

    :cond_2c
    if-lez v10, :cond_2d

    invoke-virtual {v4}, Lqg9;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lbq9;->b:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltba;

    invoke-virtual {v4}, Lqg9;->g()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ltba;->d(J)V

    :cond_2d
    iget-object v1, v1, Lbq9;->f:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    iget-object v5, v0, Laq9;->o:Lz42;

    iget-wide v5, v5, Lz42;->a:J

    invoke-interface {v1}, Lpx5;->A()V

    new-instance v1, Lny2;

    invoke-direct {v1, v4}, Lny2;-><init>(Lqg9;)V

    invoke-virtual {v2, v1}, Lvu0;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_2e

    iget-object v0, v0, Laq9;->o:Lz42;

    iget-object v0, v0, Lz42;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ludc;

    iget-wide v3, v7, Ly42;->a:J

    invoke-direct {v0, v3, v4}, Ludc;-><init>(J)V

    invoke-virtual {v2, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_8
    const/16 v19, 0x1

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Liq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq9;

    invoke-virtual {v1}, Ljq9;->a()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    iget-wide v3, v0, Liq9;->Y:J

    const-string v5, "user.draftsLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Ljq9;->a()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->b:Le6d;

    invoke-virtual {v2}, Lvwc;->r()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v0, Ljq9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v1, v1, Ljq9;->b:Ltm4;

    sget-object v2, Ljq9;->d:[Lbc7;

    aget-object v2, v2, v19

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk4;

    iget-wide v2, v0, Liq9;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Liq9;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Liq9;->Y:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lsk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_9
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lzq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    iget-object v2, v1, Lar9;->b:Ltm4;

    const-string v3, "ar9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzq9;->o:Lz42;

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln82;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln82;->c0(Ljava/util/List;)Lqg9;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    iget-wide v3, v3, Lz42;->a:J

    invoke-virtual {v2, v3, v4}, Ln82;->z(J)Ly42;

    move-result-object v2

    iget-object v0, v0, Lzq9;->X:Ljava/util/Set;

    sget-object v3, Ltg4;->X:Ltg4;

    invoke-virtual {v1, v2, v0, v3}, Lar9;->b(Ly42;Ljava/util/Collection;Ltg4;)V

    :goto_1a
    return-void

    :pswitch_a
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lcq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v0, v0, Lcq9;->o:Lee3;

    iget-object v1, v1, Ly5d;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Ldq9;->b(Lee3;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Leq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leq9;->o:Lpm3;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lzje;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ContactController"

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_1b

    :cond_32
    sget-object v5, Lqs7;->o:Lqs7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Leq9;->o:Lpm3;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v3, v6, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v3, v0, Leq9;->o:Lpm3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxk3;->t(Ljava/util/List;)V

    iget-object v2, v2, Lxk3;->l:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpie;

    iget-object v3, v0, Leq9;->o:Lpm3;

    iget-wide v3, v3, Lpm3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpie;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lzje;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo47;

    iget-object v0, v0, Leq9;->o:Lpm3;

    iget-wide v2, v0, Lpm3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo47;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_c
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->k:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmq9;->Y:Lbr7;

    iget-object v0, v0, Lbr7;->a:Lar7;

    iget-object v0, v1, Lnq9;->a:Ltm4;

    sget-object v1, Lnq9;->b:[Lbc7;

    const/16 v18, 0x0

    aget-object v1, v1, v18

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltq9;

    iget-object v0, v1, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyq9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "yq9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lyq9;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwq9;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lwq9;-><init>(JLtq9;Lyq9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :pswitch_e
    const/16 v19, 0x1

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lfr9;

    iget-object v1, v1, Lzje;->i:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5d;

    iget-object v1, v1, Ly5d;->n:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler9;

    const-string v2, "er9"

    iget-object v3, v1, Ler9;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v4, v0, Lfr9;->Y:Lcw8;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lcw8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ler9;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw8;

    iget-wide v2, v0, Lfr9;->o:J

    iget-wide v4, v0, Lfr9;->X:J

    iget-object v0, v0, Lfr9;->Y:Lcw8;

    iget-object v6, v1, Liw8;->d:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgw8;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgw8;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Liw8;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    check-cast v6, Lcy2;

    invoke-virtual {v6, v2, v3}, Lcy2;->Q(J)Lu5c;

    move-result-object v2

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v2, v2, Ly42;->a:J

    invoke-virtual {v1}, Liw8;->b()Lxs8;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lxs8;->j(JJ)Lzs8;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v7, v6, Lzs8;->O0:Lfw8;

    iget-object v8, v6, Lzs8;->r0:Lsw8;

    sget-object v9, Lsw8;->c:Lsw8;

    if-ne v8, v9, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Liw8;->b()Lxs8;

    move-result-object v8

    invoke-virtual {v8, v0}, Lxs8;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw8;

    invoke-static {v7, v8}, Liw8;->a(Lfw8;Lfw8;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw8;

    invoke-static {v0, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "iw8"

    const-string v5, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v8, v0}, Liw8;->d(Ljava/lang/Long;Lzs8;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lv0e;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lv0e;->c:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->h:Lkkc;

    invoke-virtual {v1, v0}, Lkkc;->Z(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lv0e;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ll0e;

    iget-object v2, v1, Lv0e;->c:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    check-cast v2, Lz24;

    iget-object v2, v2, Lz24;->h:Lkkc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkc;->Z(Ljava/util/List;)V

    invoke-virtual {v1}, Lv0e;->f()V

    return-void

    :pswitch_11
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lx6d;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lar7;

    invoke-virtual {v1}, Li6d;->r()Lhme;

    move-result-object v2

    iget-wide v3, v1, Lx6d;->b:J

    invoke-virtual {v2, v3, v4}, Lhme;->d(J)V

    invoke-virtual {v1}, Li6d;->n()Lxs8;

    move-result-object v2

    iget-wide v3, v1, Lx6d;->c:J

    invoke-virtual {v2, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-wide v5, v2, Lzs8;->p0:J

    iget-object v7, v2, Lzs8;->r0:Lsw8;

    sget-object v8, Lsw8;->c:Lsw8;

    if-ne v7, v8, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v7, Ls10;->t0:Ls10;

    invoke-virtual {v2, v7}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v1}, Li6d;->n()Lxs8;

    move-result-object v3

    iget-wide v4, v2, Lhi0;->b:J

    iget-object v6, v7, Lw10;->r:Ljava/lang/String;

    new-instance v7, Lync;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    invoke-virtual {v1}, Li6d;->u()Lw9g;

    move-result-object v0

    invoke-static {v0}, Lw7d;->y(Lw9g;)V

    invoke-virtual {v1}, Li6d;->t()Lvu0;

    move-result-object v0

    new-instance v3, Lo6f;

    iget-wide v4, v2, Lzs8;->p0:J

    iget-wide v6, v1, Lx6d;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo6f;-><init>(JJI)V

    invoke-virtual {v0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v0, v1, Lx6d;->X:Ljava/lang/String;

    const-string v2, "onSuccess: WTF, no location attach in message"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Li6d;->n()Lxs8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, Lxs8;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Li6d;->t()Lvu0;

    move-result-object v0

    new-instance v1, Led9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2, v7}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_12
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lwx3;

    iget-object v1, v1, Lkjc;->e:Ls47;

    invoke-virtual {v1, v0}, Ls47;->c(Lp47;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lu7c;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lu7c;->g:I

    iget-object v1, v1, Lu7c;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    invoke-static {v0}, Lq14;->r(Ljava/util/List;)[J

    move-result-object v0

    check-cast v1, La2a;

    invoke-virtual {v1, v3, v0}, La2a;->e(I[J)J

    return-void

    :pswitch_14
    move-object v7, v10

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lu7c;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7c;

    iget-object v5, v4, Lf7c;->a:Lr7c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3f

    if-eq v5, v8, :cond_3d

    :cond_3c
    move-object v4, v7

    goto :goto_22

    :cond_3d
    instance-of v5, v4, Lhd6;

    if-eqz v5, :cond_3e

    check-cast v4, Lhd6;

    goto :goto_20

    :cond_3e
    move-object v4, v7

    :goto_20
    if-eqz v4, :cond_3c

    iget-object v4, v4, Lhd6;->c:Lk10;

    if-eqz v4, :cond_3c

    iget-wide v4, v4, Lk10;->o0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_22

    :cond_3f
    instance-of v5, v4, Lq1e;

    if-eqz v5, :cond_40

    check-cast v4, Lq1e;

    goto :goto_21

    :cond_40
    move-object v4, v7

    :goto_21
    if-eqz v4, :cond_3c

    iget-wide v4, v4, Lq1e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_22
    if-eqz v4, :cond_3b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lu7c;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    invoke-static {v2}, Lq14;->r(Ljava/util/List;)[J

    move-result-object v1

    check-cast v0, La2a;

    invoke-virtual {v0, v3, v1}, La2a;->e(I[J)J

    :cond_42
    return-void

    :pswitch_15
    move-wide/from16 v16, v6

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Li7c;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v1, v1, Li7c;->a:Ln82;

    iget-wide v2, v0, Ly42;->a:J

    move-wide/from16 v5, v16

    invoke-virtual {v1, v2, v3, v5, v6}, Ln82;->h0(JJ)V

    return-void

    :pswitch_16
    move-wide v5, v6

    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Li7c;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lnj3;

    iget-object v1, v1, Li7c;->b:Lxk3;

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr00;

    invoke-direct {v0, v5, v6, v4}, Lr00;-><init>(JI)V

    invoke-virtual {v1, v2, v3, v0}, Lxk3;->c(JLjj3;)Lnj3;

    return-void

    :pswitch_17
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lf19;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Lz09;

    iget-object v1, v1, Lf19;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lrr8;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Luu6;

    iget-object v2, v1, Lrr8;->e:Ltr8;

    iget-object v2, v2, Ltr8;->K0:Lie6;

    iget-object v1, v1, Lrr8;->c:Lw10;

    iget-object v1, v1, Lw10;->b:Lk10;

    iget-wide v3, v1, Lk10;->o0:J

    invoke-virtual {v2, v0, v3, v4}, Lie6;->l(Luu6;J)V

    return-void

    :pswitch_19
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lwc5;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lwc5;->f:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_43

    return-void

    :cond_43
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Ldc5;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Ldc5;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    iget-object v0, v0, Lcke;->b:Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_44

    return-void

    :cond_44
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Le00;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v0, v0, Le00;->c:Ljava/lang/Object;

    check-cast v0, Luu6;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lie6;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v1, v1, Lw10;->b:Lk10;

    iget-wide v3, v1, Lk10;->o0:J

    invoke-virtual {v2, v0, v3, v4}, Lie6;->l(Luu6;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
