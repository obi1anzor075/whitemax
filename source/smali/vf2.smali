.class public final Lvf2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lah2;

.field public final synthetic Z:Lt97;


# direct methods
.method public constructor <init>(Lah2;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf2;->Y:Lah2;

    iput-object p2, p0, Lvf2;->Z:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvf2;

    iget-object v0, p0, Lvf2;->Y:Lah2;

    iget-object p0, p0, Lvf2;->Z:Lt97;

    invoke-direct {p1, v0, p0, p2}, Lvf2;-><init>(Lah2;Lt97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lvf2;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lvf2;->Y:Lah2;

    iget-object v6, v2, Lah2;->w0:Lb29;

    iget-wide v7, v2, Lah2;->o:J

    iput v5, v0, Lvf2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lvo8;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object v5, v0, Lvf2;->Y:Lah2;

    iget-boolean v5, v5, Lah2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lvo8;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lvf2;->Y:Lah2;

    iput v4, v0, Lvf2;->X:I

    invoke-static {v5, v2, v0}, Lah2;->t(Lah2;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-wide v13, v2, Lvo8;->o:J

    iget-object v1, v0, Lvf2;->Y:Lah2;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvf2;->Y:Lah2;

    invoke-virtual {v1}, Lah2;->w()Lbv2;

    move-result-object v1

    iget-object v4, v0, Lvf2;->Y:Lah2;

    iget-wide v4, v4, Lah2;->b:J

    check-cast v1, Law2;

    invoke-virtual {v1}, Law2;->l()Lt52;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lt52;->I(J)Lmc9;

    move-result-object v1

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls78;

    iget-object v4, v0, Lvf2;->Y:Lah2;

    iget-object v5, v4, Lah2;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Luf2;

    invoke-direct {v6, v4, v1, v2}, Luf2;-><init>(Lah2;Ls78;Lvo8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lvf2;->Y:Lah2;

    iget-object v2, v2, Lah2;->A0:Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    const/4 v15, 0x0

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ltn7;->X:Ltn7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1, v15}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lvf2;->Y:Lah2;

    iget-object v2, v0, Lvf2;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa2;

    iget-object v12, v0, Lvf2;->Y:Lah2;

    iget-wide v10, v12, Lah2;->b:J

    iget-wide v8, v12, Lah2;->o:J

    iget-object v6, v12, Lah2;->L0:Ljava/util/Set;

    iget-object v2, v2, Lwa2;->a:Lw4;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    const-class v4, Lpae;

    invoke-virtual {v2, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpae;

    const-class v4, Lbv2;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    const-class v4, Lb29;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    const-class v4, Lto8;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v28

    const-class v4, Ln1b;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v15, Ll3a;

    invoke-virtual {v2, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v29

    move-object/from16 v16, v4

    const-class v4, Lap3;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    new-instance v30, Lj60;

    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object v1, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v30

    move-object/from16 v31, v5

    move-object/from16 v5, v26

    move-object/from16 v32, v6

    move-object v0, v7

    move-wide v6, v10

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-wide v0, v10

    move-wide v10, v13

    move-object/from16 v35, v12

    move-object/from16 v12, v32

    invoke-direct/range {v4 .. v12}, Lj60;-><init>(Lt97;JJJLjava/util/Set;)V

    new-instance v4, Lkh6;

    const-string v5, "MediaLoader#"

    invoke-static {v0, v1, v5}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkh6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    const-class v5, Lg15;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v5, Ljb5;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    new-instance v5, Lgd2;

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v20, v27

    move-object/from16 v22, v31

    move-wide/from16 v23, v0

    move-object/from16 v25, v32

    invoke-direct/range {v16 .. v25}, Lgd2;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;JLjava/util/Set;)V

    new-instance v6, Lzd2;

    const-class v7, Lf03;

    invoke-virtual {v2, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    const-class v7, Lpk;

    invoke-virtual {v2, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v28

    move-object/from16 v21, v5

    move-wide/from16 v22, v0

    move-object/from16 v24, v32

    move-object/from16 v25, v35

    invoke-direct/range {v16 .. v25}, Lzd2;-><init>(Lt97;Lt97;Lt97;Lt97;Lgd2;JLjava/util/Set;Lt78;)V

    new-instance v7, Lva2;

    const/4 v8, 0x1

    move-object/from16 v9, v34

    invoke-direct {v7, v9, v2, v8}, Lva2;-><init>(Landroid/content/Context;Lw4;I)V

    new-instance v8, Lr7e;

    invoke-direct {v8, v7}, Lr7e;-><init>(Ls16;)V

    new-instance v7, Lva2;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v2, v10}, Lva2;-><init>(Landroid/content/Context;Lw4;I)V

    new-instance v9, Lr7e;

    invoke-direct {v9, v7}, Lr7e;-><init>(Ls16;)V

    const-class v7, Ltt0;

    invoke-virtual {v2, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt0;

    new-instance v10, Lew8;

    move-object/from16 v11, v31

    invoke-direct {v10, v0, v1, v7, v11}, Lew8;-><init>(JLtt0;Lpae;)V

    const-class v7, Lku3;

    invoke-virtual {v2, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lku3;

    new-instance v7, Ld3a;

    move-object/from16 v12, v33

    invoke-direct {v7, v8, v9, v3, v12}, Ld3a;-><init>(Lr7e;Lr7e;Lt97;Lt97;)V

    const-class v3, Ls76;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v3, Lua3;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lua3;

    new-instance v2, Lfw;

    const/16 v35, 0x64

    const/16 v34, 0x64

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v29

    move-wide/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v16 .. v35}, Lfw;-><init>(Lt97;Lt97;Lt97;Lt97;JLpae;Lkh6;Lew8;Lr7e;Lr7e;Lku3;Ld3a;Lpg6;Lyt;Lo8c;Lua3;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lvf2;->Y:Lah2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfw;->B:Lt0c;

    new-instance v3, Lvg2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lvg2;-><init>(Lt0c;Lah2;I)V

    new-instance v1, Lzg2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lzg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v0, Lah2;->x0:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-static {v4, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v0}, Lah2;->w()Lbv2;

    move-result-object v1

    iget-wide v3, v0, Lah2;->b:J

    check-cast v1, Law2;

    invoke-virtual {v1}, Law2;->l()Lt52;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lt52;->I(J)Lmc9;

    move-result-object v1

    new-instance v3, Lt0c;

    invoke-direct {v3, v1}, Lt0c;-><init>(Lzqd;)V

    new-instance v1, Lvg2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lvg2;-><init>(Lt0c;Lah2;I)V

    new-instance v3, Lwg2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v0, Lah2;->x0:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v4, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v0, Lah2;->A0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Lfw;->r(J)V

    move-object/from16 v0, v37

    iput-object v2, v0, Lah2;->J0:Lax8;

    return-object v36
.end method
