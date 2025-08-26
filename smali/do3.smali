.class public final Ldo3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lio3;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(ILio3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ldo3;->Y:I

    iput-object p2, p0, Ldo3;->Z:Lio3;

    iput-wide p3, p0, Ldo3;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldo3;

    iget-object v2, p0, Ldo3;->Z:Lio3;

    iget-wide v3, p0, Ldo3;->o0:J

    iget v1, p0, Ldo3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldo3;-><init>(ILio3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldo3;->Z:Lio3;

    iget-object v2, v1, Lio3;->w0:Lje7;

    iget-object v3, v1, Lio3;->c:Lrie;

    iget-object v4, v1, Lio3;->X:Lje7;

    iget-object v5, v1, Lio3;->Y:Lje7;

    iget-object v6, v1, Lio3;->B0:Lj35;

    iget-object v7, v1, Lio3;->A0:Lj35;

    iget v8, v0, Ldo3;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sget-object v15, Le5f;->a:Le5f;

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    if-eq v8, v12, :cond_1

    if-ne v8, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v15

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget v8, Lr6a;->d:I

    iget-wide v11, v0, Ldo3;->o0:J

    iget v13, v0, Ldo3;->Y:I

    if-ne v13, v8, :cond_6

    sget-object v0, Lmr3;->c:Lmr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v15

    :cond_6
    sget v8, Lr6a;->f:I

    if-ne v13, v8, :cond_7

    new-instance v0, Lpja;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lkl9;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_7
    sget v8, Lr6a;->i:I

    sget-object v14, Lpx3;->a:Lpx3;

    if-ne v13, v8, :cond_9

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iput v10, v0, Ldo3;->X:I

    check-cast v1, Lcy2;

    invoke-virtual {v1, v11, v12, v0}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_0
    check-cast v0, Ly42;

    if-eqz v0, :cond_1d

    sget-object v1, Lmr3;->c:Lmr3;

    iget-wide v2, v0, Ly42;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v15

    :cond_9
    sget v8, Lr6a;->e:I

    if-ne v13, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    sget v8, Lr6a;->b:I

    const/16 v10, 0x18

    if-ne v13, v8, :cond_d

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    iget-object v0, v0, Lxr3;->a:Lxk3;

    iget-object v1, v0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v11, v12, v9}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lpj3;->a:Lig3;

    new-instance v16, Lqld;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v17

    sget v0, Ls6a;->d:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sget v0, Ls6a;->c:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    new-instance v0, Lig3;

    sget v3, Lr6a;->j:I

    sget v4, Ls6a;->b:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v0, v3, v5, v4, v10}, Lig3;-><init>(ILmoe;II)V

    sget-object v3, Lpj3;->a:Lig3;

    filled-new-array {v0, v3}, [Lig3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lqld;-><init>(JLmoe;Lhoe;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_d
    sget v8, Lr6a;->c:I

    if-ne v13, v8, :cond_11

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    iget-object v0, v0, Lxr3;->a:Lxk3;

    iget-object v1, v0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v11, v12, v9}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lpj3;->a:Lig3;

    new-instance v16, Lqld;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v17

    sget v0, Ls6a;->f:I

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance v0, Lig3;

    sget v1, Lr6a;->l:I

    sget v3, Ls6a;->e:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v3, v10}, Lig3;-><init>(ILmoe;II)V

    sget-object v1, Lpj3;->a:Lig3;

    filled-new-array {v0, v1}, [Lig3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lqld;-><init>(JLmoe;Lhoe;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_11
    sget v4, Lr6a;->a:I

    if-ne v13, v4, :cond_12

    new-instance v0, Lowd;

    invoke-direct {v0, v11, v12, v9}, Lowd;-><init>(JZ)V

    invoke-static {v7, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_12
    sget v4, Lr6a;->h:I

    if-ne v13, v4, :cond_13

    new-instance v0, Lowd;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v12, v3}, Lowd;-><init>(JZ)V

    invoke-static {v7, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_13
    sget v4, Lr6a;->g:I

    if-ne v13, v4, :cond_15

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    const/4 v3, 0x2

    iput v3, v0, Ldo3;->X:I

    check-cast v2, Lcy2;

    invoke-virtual {v2, v11, v12, v0}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_14

    goto/16 :goto_4

    :cond_14
    :goto_3
    check-cast v0, Ly42;

    if-eqz v0, :cond_1d

    iget-wide v2, v0, Ly42;->a:J

    new-instance v0, Lpld;

    sget v4, Ls6a;->l:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    new-instance v4, Lun3;

    invoke-direct {v4, v1, v2, v3, v9}, Lun3;-><init>(Lio3;JI)V

    invoke-direct {v0, v5, v4}, Lpld;-><init>(Lhoe;Lx56;)V

    invoke-static {v6, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_15
    sget v4, Lr6a;->l:I

    const/4 v5, 0x0

    if-ne v13, v4, :cond_16

    new-instance v2, Lpld;

    sget v4, Ls6a;->h:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v4}, Lhoe;-><init>(I)V

    new-instance v4, Lun3;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v11, v12, v8}, Lun3;-><init>(Lio3;JI)V

    invoke-direct {v2, v7, v4}, Lpld;-><init>(Lhoe;Lx56;)V

    invoke-static {v6, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lbo3;

    invoke-direct {v3, v1, v11, v12, v5}, Lbo3;-><init>(Lio3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Ldo3;->X:I

    invoke-static {v2, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto/16 :goto_4

    :cond_16
    sget v4, Lr6a;->j:I

    if-ne v13, v4, :cond_17

    new-instance v2, Lpld;

    sget v4, Ls6a;->g:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v4}, Lhoe;-><init>(I)V

    new-instance v4, Lun3;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v11, v12, v8}, Lun3;-><init>(Lio3;JI)V

    invoke-direct {v2, v7, v4}, Lpld;-><init>(Lhoe;Lx56;)V

    invoke-static {v6, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lco3;

    invoke-direct {v3, v1, v11, v12, v5}, Lco3;-><init>(Lio3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Ldo3;->X:I

    invoke-static {v2, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto :goto_4

    :cond_17
    sget v3, Lr6a;->q:I

    if-ne v13, v3, :cond_18

    sget-object v0, Lk9;->a:Lk9;

    invoke-static {v6, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_18
    sget v3, Lr6a;->r:I

    if-ne v13, v3, :cond_19

    sget-object v0, Lzy3;->a:Lzy3;

    invoke-static {v6, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_19
    sget v3, Ly9a;->e:I

    if-ne v13, v3, :cond_1a

    sget-object v0, Lmr3;->c:Lmr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp64;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v15

    :cond_1a
    sget v3, Ly9a;->k:I

    if-ne v13, v3, :cond_1c

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj67;

    invoke-virtual {v2}, Lj67;->b()V

    iget-object v2, v1, Lio3;->s0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad6;

    new-instance v3, Lrnb;

    iget-object v4, v1, Lio3;->t0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    check-cast v4, Lmwc;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v4

    iget-object v1, v1, Lio3;->u0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lqp4;->q0:Lap9;

    invoke-virtual {v6, v1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lsnb;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x5

    iput v1, v0, Ldo3;->X:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lad6;->a(Lsnb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    :goto_4
    return-object v14

    :cond_1b
    :goto_5
    check-cast v0, Lmnb;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lmnb;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Lmr3;->c:Lmr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":invite/qr?height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v15

    :cond_1c
    sget v0, Ly9a;->d:I

    if-ne v13, v0, :cond_1d

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj67;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v0, v4, v2, v3}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio3;->r()V

    :cond_1d
    :goto_6
    return-object v15
.end method
