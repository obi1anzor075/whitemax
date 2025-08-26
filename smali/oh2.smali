.class public final Loh2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lti2;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lti2;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loh2;->Y:Lti2;

    iput-object p2, p0, Loh2;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loh2;

    iget-object v0, p0, Loh2;->Y:Lti2;

    iget-object p0, p0, Loh2;->Z:Lje7;

    invoke-direct {p1, v0, p0, p2}, Loh2;-><init>(Lti2;Lje7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Loh2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Loh2;->Y:Lti2;

    iget-object v6, v3, Lti2;->o0:Lj69;

    iget-wide v7, v3, Lti2;->o:J

    iput v5, v0, Loh2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lzs8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Loh2;->Y:Lti2;

    iget-boolean v5, v5, Lti2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lzs8;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Loh2;->Y:Lti2;

    iput v4, v0, Loh2;->X:I

    invoke-static {v5, v3, v0}, Lti2;->t(Lti2;Lzs8;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v9, v3, Lzs8;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Loh2;->Y:Lti2;

    invoke-virtual {v2}, Lti2;->x()Lbx2;

    move-result-object v2

    iget-object v4, v0, Loh2;->Y:Lti2;

    iget-wide v4, v4, Lti2;->b:J

    check-cast v2, Lcy2;

    invoke-virtual {v2}, Lcy2;->O()Ln82;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ln82;->J(J)Lgh9;

    move-result-object v2

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc8;

    iget-object v4, v0, Loh2;->Y:Lti2;

    iget-object v5, v4, Lti2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lnh2;

    invoke-direct {v6, v4, v2, v3}, Lnh2;-><init>(Lti2;Lkc8;Lzs8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Loh2;->Y:Lti2;

    iget-object v3, v3, Lti2;->s0:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    const/4 v12, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lqs7;->o:Lqs7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Loh2;->Y:Lti2;

    iget-object v3, v0, Loh2;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc2;

    iget-object v13, v0, Loh2;->Y:Lti2;

    iget-wide v5, v13, Lti2;->b:J

    iget-wide v7, v13, Lti2;->o:J

    iget-object v11, v13, Lti2;->C0:Ljava/util/Set;

    iget-object v14, v3, Lmc2;->a:Lu4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v14, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const-class v3, Lrie;

    invoke-virtual {v14, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lrie;

    const-class v3, Lbx2;

    invoke-virtual {v14, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v3, Lj69;

    invoke-virtual {v14, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v3, Lxs8;

    invoke-virtual {v14, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    const-class v3, Lf4b;

    invoke-virtual {v14, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v12, Lm7a;

    invoke-virtual {v14, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v25

    move-object/from16 v34, v1

    const-class v1, Lxr3;

    invoke-virtual {v14, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    new-instance v28, Ltj5;

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v11}, Ltj5;-><init>(Lje7;JJJLjava/util/Set;)V

    move-object/from16 v21, v11

    new-instance v7, Lsm4;

    const-string v8, "MediaLoader#"

    invoke-static {v5, v6, v8}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lsm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v11, Le45;

    invoke-virtual {v14, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v11, Lzd5;

    invoke-virtual {v14, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    new-instance v18, Lve2;

    move-object/from16 v23, v21

    move-wide/from16 v21, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v23}, Lve2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lrie;JLjava/util/Set;)V

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    new-instance v30, Lpf2;

    const-class v11, Lh23;

    invoke-virtual {v4, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v11, Lik;

    invoke-virtual {v4, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lpf2;-><init>(Lje7;Lje7;Lje7;Lje7;Lve2;JLjava/util/Set;Llc8;)V

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    new-instance v13, Llc2;

    const/4 v3, 0x1

    invoke-direct {v13, v5, v4, v3}, Llc2;-><init>(Landroid/content/Context;Lu4;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v13}, Lwfe;-><init>(Lv56;)V

    new-instance v13, Llc2;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v4, v7}, Llc2;-><init>(Landroid/content/Context;Lu4;I)V

    new-instance v5, Lwfe;

    invoke-direct {v5, v13}, Lwfe;-><init>(Lv56;)V

    const-class v7, Lvu0;

    invoke-virtual {v4, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvu0;

    new-instance v13, Ls09;

    invoke-direct {v13, v11, v12, v7, v6}, Ls09;-><init>(JLvu0;Lrie;)V

    const-class v7, Lkx3;

    invoke-virtual {v4, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lkx3;

    new-instance v7, Le7a;

    invoke-direct {v7, v3, v5, v2, v1}, Le7a;-><init>(Lwfe;Lwfe;Lje7;Lje7;)V

    const-class v1, Lpb6;

    invoke-virtual {v4, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    const-class v1, Lhe3;

    invoke-virtual {v4, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lhe3;

    move-object/from16 v29, v14

    new-instance v14, Lpw;

    const/16 v32, 0x64

    const/16 v33, 0x64

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v13

    move-object/from16 v17, v25

    move-object/from16 v25, v5

    invoke-direct/range {v14 .. v33}, Lpw;-><init>(Lje7;Lje7;Lje7;Lje7;JLrie;Lsm4;Ls09;Lwfe;Lwfe;Lkx3;Le7a;Ldl6;Lku;Lmdc;Lhe3;II)V

    iget-object v0, v0, Loh2;->Y:Lti2;

    iget-object v1, v14, Lpw;->B:Lu5c;

    new-instance v2, Lub;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v1, Lsi2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lsi2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v1, v0, Lti2;->p0:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lti2;->x()Lbx2;

    move-result-object v1

    iget-wide v2, v0, Lti2;->b:J

    check-cast v1, Lcy2;

    invoke-virtual {v1}, Lcy2;->O()Ln82;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ln82;->J(J)Lgh9;

    move-result-object v1

    new-instance v2, Lu5c;

    invoke-direct {v2, v1}, Lu5c;-><init>(Lgh9;)V

    new-instance v1, Lub;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v2, Lpi2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpi2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v2, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v1, v0, Lti2;->p0:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v0, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lpw;->r(J)V

    move-object/from16 v0, v35

    iput-object v14, v0, Lti2;->A0:Lpw;

    return-object v34
.end method
