.class public final Lxe5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lhg5;

.field public Y:Lye5;

.field public Z:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:J

.field public q0:J

.field public r0:I

.field public final synthetic s0:Lye5;

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxe5;->s0:Lye5;

    iput-wide p2, p0, Lxe5;->t0:J

    iput-wide p4, p0, Lxe5;->u0:J

    iput-wide p6, p0, Lxe5;->v0:J

    iput-object p8, p0, Lxe5;->w0:Ljava/lang/String;

    iput-object p9, p0, Lxe5;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxe5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxe5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lxe5;

    iget-object v8, p0, Lxe5;->w0:Ljava/lang/String;

    iget-object v9, p0, Lxe5;->x0:Ljava/lang/String;

    iget-object v1, p0, Lxe5;->s0:Lye5;

    iget-wide v2, p0, Lxe5;->t0:J

    iget-wide v4, p0, Lxe5;->u0:J

    iget-wide v6, p0, Lxe5;->v0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lxe5;-><init>(Lye5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lxe5;->r0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x4

    iget-object v7, v5, Lxe5;->s0:Lye5;

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lxe5;->q0:J

    iget-wide v2, v5, Lxe5;->p0:J

    iget-object v4, v5, Lxe5;->o0:Ljava/lang/String;

    iget-object v6, v5, Lxe5;->Z:Ljava/lang/String;

    iget-object v7, v5, Lxe5;->Y:Lye5;

    iget-object v5, v5, Lxe5;->X:Lhg5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lxe5;->q0:J

    iget-wide v2, v5, Lxe5;->p0:J

    iget-object v4, v5, Lxe5;->o0:Ljava/lang/String;

    iget-object v7, v5, Lxe5;->Z:Ljava/lang/String;

    iget-object v9, v5, Lxe5;->Y:Lye5;

    iget-object v10, v5, Lxe5;->X:Lhg5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-wide v12, v2

    move-object v11, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lxe5;->X:Lhg5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v9, v0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v7, Lye5;->a:Ljava/lang/String;

    const-string v4, "File attach click. Start process download"

    invoke-static {v0, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lye5;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v9, Lnb2;

    iget-wide v12, v5, Lxe5;->u0:J

    iget-wide v14, v5, Lxe5;->v0:J

    iget-wide v10, v5, Lxe5;->t0:J

    invoke-direct/range {v9 .. v15}, Lnb2;-><init>(JJJ)V

    iput v3, v5, Lxe5;->r0:I

    check-cast v0, La2a;

    invoke-virtual {v0, v9, v5}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    check-cast v0, Lhg5;

    iget-object v3, v0, Lhg5;->X:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lye5;->i:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo;

    check-cast v3, Lzo;

    const-string v4, "app.privacy.unsafe.files"

    iget-object v3, v3, Le3;->g:Lme7;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lye5;->h:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v9}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lyxd;

    iget-object v0, v0, Lhg5;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Lyxd;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v3, v7, Lye5;->k:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    iput-object v0, v5, Lxe5;->X:Lhg5;

    iput v2, v5, Lxe5;->r0:I

    check-cast v3, Lcy2;

    iget-wide v9, v5, Lxe5;->u0:J

    invoke-virtual {v3, v9, v10, v5}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Ly42;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Ly42;->a:J

    iget-object v0, v7, Lye5;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iput-object v9, v5, Lxe5;->X:Lhg5;

    iput-object v7, v5, Lxe5;->Y:Lye5;

    iget-object v10, v5, Lxe5;->w0:Ljava/lang/String;

    iput-object v10, v5, Lxe5;->Z:Ljava/lang/String;

    iget-object v11, v5, Lxe5;->x0:Ljava/lang/String;

    iput-object v11, v5, Lxe5;->o0:Ljava/lang/String;

    iget-wide v12, v5, Lxe5;->t0:J

    iput-wide v12, v5, Lxe5;->p0:J

    iput-wide v2, v5, Lxe5;->q0:J

    iput v1, v5, Lxe5;->r0:I

    iget-object v0, v0, Lj69;->a:Lyjc;

    move-wide v1, v2

    iget-wide v3, v5, Lxe5;->v0:J

    invoke-virtual/range {v0 .. v5}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v22, v10

    move-object v10, v7

    move-object/from16 v7, v22

    :goto_2
    check-cast v0, Lzs8;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lhi0;->b:J

    iget-object v0, v10, Lye5;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6f;

    iput-object v9, v5, Lxe5;->X:Lhg5;

    iput-object v10, v5, Lxe5;->Y:Lye5;

    iput-object v7, v5, Lxe5;->Z:Ljava/lang/String;

    iput-object v11, v5, Lxe5;->o0:Ljava/lang/String;

    iput-wide v12, v5, Lxe5;->p0:J

    iput-wide v3, v5, Lxe5;->q0:J

    iput v6, v5, Lxe5;->r0:I

    sget-object v6, Lp10;->X:Lp10;

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v7}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_3
    return-object v8

    :cond_9
    move-wide v15, v3

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v7, v10

    move-object/from16 v20, v11

    move-wide/from16 v17, v12

    :goto_4
    iget-object v0, v7, Lye5;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpo4;

    iget-object v0, v5, Lhg5;->o:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lpo4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lzxd;->a:Lzxd;

    return-object v0
.end method
