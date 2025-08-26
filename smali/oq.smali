.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lbn5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loq;->a:I

    iput-object p2, p0, Loq;->o:Ljava/lang/Object;

    iput-object p1, p0, Loq;->c:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbn5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->c:Lbn5;

    iput-object p2, p0, Loq;->o:Ljava/lang/Object;

    iput p3, p0, Loq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Loq;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lu1d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu1d;

    iget v4, v3, Lu1d;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lu1d;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu1d;

    invoke-direct {v3, v0, v2}, Lu1d;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lu1d;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lu1d;->X:I

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Loq;->b:I

    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lw1d;

    iget-object v5, v5, Lw1d;->Y:Lazd;

    invoke-static {v2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v3, Lu1d;->X:I

    invoke-interface {v0, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Le5f;->a:Le5f;

    :goto_2
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lghb;

    instance-of v4, v2, Ldhb;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ldhb;

    iget v5, v4, Ldhb;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_6

    sub-int/2addr v5, v11

    iput v5, v4, Ldhb;->X:I

    goto :goto_3

    :cond_6
    new-instance v4, Ldhb;

    invoke-direct {v4, v0, v2}, Ldhb;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v4, Ldhb;->o:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v6, v4, Ldhb;->X:I

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v4, Ldhb;->Z:Ljava/lang/Object;

    iget-object v1, v4, Ldhb;->Y:Loq;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Loq;->b:I

    if-ltz v2, :cond_c

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Ltgb;

    iget-object v6, v3, Lghb;->v0:Lazd;

    invoke-virtual {v6, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    iput-object v0, v4, Ldhb;->Y:Loq;

    iput-object v1, v4, Ldhb;->Z:Ljava/lang/Object;

    iput v12, v4, Ldhb;->X:I

    invoke-static {v3, v2, v4}, Lghb;->q(Lghb;Ltgb;Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v0, Loq;->c:Lbn5;

    iput-object v8, v4, Ldhb;->Y:Loq;

    iput-object v8, v4, Ldhb;->Z:Ljava/lang/Object;

    iput v7, v4, Ldhb;->X:I

    invoke-interface {v0, v1, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v5, Le5f;->a:Le5f;

    :goto_6
    return-object v5

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lrfb;

    instance-of v4, v2, Lpfb;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Lpfb;

    iget v5, v4, Lpfb;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_d

    sub-int/2addr v5, v11

    iput v5, v4, Lpfb;->X:I

    goto :goto_7

    :cond_d
    new-instance v4, Lpfb;

    invoke-direct {v4, v0, v2}, Lpfb;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v4, Lpfb;->o:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v11, v4, Lpfb;->X:I

    if-eqz v11, :cond_f

    if-ne v11, v12, :cond_e

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Loq;->b:I

    if-ltz v2, :cond_12

    if-nez v2, :cond_10

    move-object v2, v1

    check-cast v2, Ly42;

    iget-object v9, v2, Ly42;->b:Lj92;

    iget-object v9, v9, Lj92;->I:Ljava/lang/String;

    invoke-static {v9}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Ly42;->G()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v2, Ly42;->b:Lj92;

    iget v9, v9, Lj92;->r0:I

    if-ne v9, v7, :cond_10

    sget-object v7, Lrfb;->B0:[Lbc7;

    iget-object v7, v3, Lrfb;->X:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v7

    sget-object v9, Lrx3;->b:Lrx3;

    new-instance v10, Lgfb;

    invoke-direct {v10, v3, v2, v8}, Lgfb;-><init>(Lrfb;Ly42;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v9, v10}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v2

    iget-object v7, v3, Lrfb;->t0:Ltkg;

    sget-object v8, Lrfb;->B0:[Lbc7;

    aget-object v6, v8, v6

    invoke-virtual {v7, v3, v6, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v4, Lpfb;->X:I

    invoke-interface {v0, v1, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v5, Le5f;->a:Le5f;

    :goto_9
    return-object v5

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, Lf49;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lf49;

    iget v4, v3, Lf49;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_13

    sub-int/2addr v4, v11

    iput v4, v3, Lf49;->X:I

    goto :goto_a

    :cond_13
    new-instance v3, Lf49;

    invoke-direct {v3, v0, v2}, Lf49;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lf49;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lf49;->X:I

    if-eqz v5, :cond_16

    if-eq v5, v12, :cond_15

    if-ne v5, v7, :cond_14

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v3, Lf49;->p0:Ly42;

    iget-object v1, v3, Lf49;->Z:Ljava/lang/Object;

    iget-object v5, v3, Lf49;->Y:Loq;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v25

    goto :goto_b

    :cond_16
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Loq;->b:I

    if-ltz v2, :cond_1c

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Ldna;

    iget-object v2, v2, Ldna;->a:Ljava/lang/Object;

    check-cast v2, Ly42;

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lh49;

    sget-object v6, Lh49;->D1:[Lbc7;

    invoke-virtual {v5}, Lh49;->B()Ld79;

    move-result-object v5

    iput-object v0, v3, Lf49;->Y:Loq;

    iput-object v1, v3, Lf49;->Z:Ljava/lang/Object;

    iput-object v2, v3, Lf49;->p0:Ly42;

    iput v12, v3, Lf49;->X:I

    invoke-virtual {v5, v2, v3}, Ld79;->c(Ly42;Lbu3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_b
    check-cast v5, Lp69;

    iget-object v6, v0, Loq;->o:Ljava/lang/Object;

    check-cast v6, Lh49;

    iget-object v6, v6, Lh49;->w0:Ljava/lang/String;

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v9}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lqs7;->o:Lqs7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v6, v11, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    iget-object v6, v0, Loq;->o:Ljava/lang/Object;

    check-cast v6, Lh49;

    iget-object v6, v6, Lh49;->o:Lpw;

    iget-wide v9, v5, Lp69;->a:J

    invoke-virtual {v6, v9, v10}, Lpw;->r(J)V

    iget-object v6, v0, Loq;->o:Ljava/lang/Object;

    check-cast v6, Lh49;

    invoke-virtual {v6}, Lh49;->B()Ld79;

    move-result-object v6

    iget-object v6, v6, Ld79;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lhz0;

    invoke-direct {v9, v5, v7, v2}, Lhz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v0, Loq;->c:Lbn5;

    iput-object v8, v3, Lf49;->Y:Loq;

    iput-object v8, v3, Lf49;->Z:Ljava/lang/Object;

    iput-object v8, v3, Lf49;->p0:Ly42;

    iput v7, v3, Lf49;->X:I

    invoke-interface {v0, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v4, Le5f;->a:Le5f;

    :goto_e
    return-object v4

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuScreen;

    instance-of v4, v2, Loi4;

    if-eqz v4, :cond_1d

    move-object v4, v2

    check-cast v4, Loi4;

    iget v5, v4, Loi4;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_1d

    sub-int/2addr v5, v11

    iput v5, v4, Loi4;->X:I

    goto :goto_f

    :cond_1d
    new-instance v4, Loi4;

    invoke-direct {v4, v0, v2}, Loi4;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v4, Loi4;->o:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v7, v4, Loi4;->X:I

    if-eqz v7, :cond_1f

    if-ne v7, v12, :cond_1e

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Loq;->c:Lbn5;

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo54;

    iget-object v9, v3, Lone/me/devmenu/DevMenuScreen;->p0:Lpg9;

    iget-wide v10, v8, Lo54;->a:J

    invoke-virtual {v9, v10, v11, v8}, Lpg9;->g(JLjava/lang/Object;)V

    iget v9, v0, Loq;->b:I

    add-int/2addr v9, v12

    const/4 v10, 0x6

    invoke-static {v3, v8, v9, v6, v10}, Lone/me/devmenu/DevMenuScreen;->s0(Lone/me/devmenu/DevMenuScreen;Lo54;III)Leed;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    iput v12, v4, Loi4;->X:I

    invoke-interface {v2, v7, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    sget-object v5, Le5f;->a:Le5f;

    :goto_12
    return-object v5

    :pswitch_4
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lcm3;

    instance-of v4, v2, Lvl3;

    if-eqz v4, :cond_22

    move-object v4, v2

    check-cast v4, Lvl3;

    iget v5, v4, Lvl3;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_22

    sub-int/2addr v5, v11

    iput v5, v4, Lvl3;->X:I

    goto :goto_13

    :cond_22
    new-instance v4, Lvl3;

    invoke-direct {v4, v0, v2}, Lvl3;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v4, Lvl3;->o:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v11, v4, Lvl3;->X:I

    if-eqz v11, :cond_24

    if-ne v11, v12, :cond_23

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Loq;->b:I

    if-ltz v2, :cond_2a

    if-nez v2, :cond_28

    move-object v2, v1

    check-cast v2, Lnj3;

    iget-object v9, v3, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v10

    iget-object v13, v3, Lcm3;->q:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh23;

    check-cast v13, Lmwc;

    invoke-virtual {v13}, Lmwc;->p()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_25

    move v6, v12

    :cond_25
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v2}, Lcm3;->o(Lcm3;Lnj3;)Ltu4;

    move-result-object v2

    iget-object v6, v3, Lcv4;->i:Lazd;

    :cond_26
    invoke-virtual {v6}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltu4;

    invoke-virtual {v6, v9, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v3, Lcv4;->j:Lazd;

    :cond_27
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ltu4;

    invoke-virtual {v9, v6, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v2, v3, Lcv4;->a:Lox3;

    invoke-virtual {v3}, Lcm3;->q()Lrie;

    move-result-object v6

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->b()Ljx3;

    move-result-object v6

    new-instance v9, Lbm3;

    invoke-direct {v9, v3, v8}, Lbm3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v8, v9, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_28
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v4, Lvl3;->X:I

    invoke-interface {v0, v1, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    sget-object v5, Le5f;->a:Le5f;

    :goto_15
    return-object v5

    :cond_2a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lsk3;

    instance-of v6, v2, Llk3;

    if-eqz v6, :cond_2b

    move-object v6, v2

    check-cast v6, Llk3;

    iget v7, v6, Llk3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_2b

    sub-int/2addr v7, v11

    iput v7, v6, Llk3;->X:I

    goto :goto_16

    :cond_2b
    new-instance v6, Llk3;

    invoke-direct {v6, v0, v2}, Llk3;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v6, Llk3;->o:Ljava/lang/Object;

    sget-object v7, Lpx3;->a:Lpx3;

    iget v11, v6, Llk3;->X:I

    if-eqz v11, :cond_2d

    if-ne v11, v12, :cond_2c

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Loq;->b:I

    if-ltz v2, :cond_30

    if-nez v2, :cond_2e

    move-object v2, v1

    check-cast v2, Lnj3;

    invoke-static {v3, v2}, Lsk3;->m(Lsk3;Lnj3;)Lm22;

    move-result-object v2

    iget-object v9, v3, Lw12;->h:Lazd;

    invoke-virtual {v9, v8, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lw12;->i:Lazd;

    invoke-virtual {v9, v8, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lsk3;->o:Lt5c;

    sget v9, Lat4;->o:I

    sget-object v9, Lft4;->c:Lft4;

    invoke-static {v4, v5, v9}, La4f;->G(JLft4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq14;->q0(J)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v2

    new-instance v4, Lqk3;

    invoke-direct {v4, v3, v8}, Lqk3;-><init>(Lsk3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v2, v4, v12}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v2, v3, Lw12;->b:Lox3;

    invoke-static {v5, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_2e
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v6, Llk3;->X:I

    invoke-interface {v0, v1, v6}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    sget-object v7, Le5f;->a:Le5f;

    :goto_18
    return-object v7

    :cond_30
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lhp2;

    iget-object v4, v3, Lhp2;->s0:Lje7;

    instance-of v5, v2, Lzo2;

    if-eqz v5, :cond_31

    move-object v5, v2

    check-cast v5, Lzo2;

    iget v6, v5, Lzo2;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_31

    sub-int/2addr v6, v11

    iput v6, v5, Lzo2;->X:I

    goto :goto_19

    :cond_31
    new-instance v5, Lzo2;

    invoke-direct {v5, v0, v2}, Lzo2;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v5, Lzo2;->o:Ljava/lang/Object;

    sget-object v6, Lpx3;->a:Lpx3;

    iget v7, v5, Lzo2;->X:I

    if-eqz v7, :cond_33

    if-ne v7, v12, :cond_32

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Loq;->b:I

    if-ltz v2, :cond_3a

    if-nez v2, :cond_38

    move-object v2, v1

    check-cast v2, Ly42;

    sget-object v7, Lhp2;->b1:[Lbc7;

    invoke-virtual {v2}, Ly42;->G()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik;

    invoke-virtual {v2}, Ly42;->l()Lnj3;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lnj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_34
    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v7, La2a;

    new-instance v13, Lbq0;

    invoke-virtual {v7}, La2a;->x()Lx4b;

    move-result-object v8

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->a:Lj23;

    invoke-virtual {v8}, Lmwc;->l()J

    move-result-wide v14

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lbq0;-><init>(JJI)V

    invoke-virtual {v7}, La2a;->y()Lrke;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lpke;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, Lpke;-><init>(Lhl;ZZJI)V

    move-object/from16 v8, v18

    iget-object v7, v7, Lrke;->a:Lqje;

    invoke-static {v7, v8}, Lrke;->a(Lqje;Lpke;)J

    goto :goto_1a

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1a
    invoke-virtual {v2}, Ly42;->H()Z

    move-result v7

    iget-object v2, v2, Ly42;->b:Lj92;

    if-eqz v7, :cond_37

    invoke-virtual {v2}, Lj92;->f()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik;

    iget-wide v7, v2, Lj92;->a:J

    check-cast v4, La2a;

    invoke-virtual {v4, v7, v8}, La2a;->i(J)J

    :cond_37
    invoke-virtual {v3}, Lhp2;->y()V

    :cond_38
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v5, Lzo2;->X:I

    invoke-interface {v0, v1, v5}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    goto :goto_1c

    :cond_39
    :goto_1b
    sget-object v6, Le5f;->a:Le5f;

    :goto_1c
    return-object v6

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v3, v2, Lfa2;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lfa2;

    iget v4, v3, Lfa2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v11

    iput v4, v3, Lfa2;->X:I

    goto :goto_1d

    :cond_3b
    new-instance v3, Lfa2;

    invoke-direct {v3, v0, v2}, Lfa2;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lfa2;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lfa2;->X:I

    if-eqz v5, :cond_3d

    if-ne v5, v12, :cond_3c

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Loq;->b:I

    if-ltz v2, :cond_40

    if-nez v2, :cond_3e

    move-object v2, v1

    check-cast v2, Ly42;

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lja2;

    iget-object v5, v5, Lja2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ly42;->a0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lja2;

    invoke-virtual {v2}, Ly42;->a()Z

    move-result v6

    iput-boolean v6, v5, Lja2;->p:Z

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lja2;

    invoke-static {v5, v2}, Lja2;->o(Lja2;Ly42;)Lsu4;

    move-result-object v2

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lja2;

    iget-object v5, v5, Lcv4;->i:Lazd;

    invoke-virtual {v5, v8, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Loq;->o:Ljava/lang/Object;

    check-cast v5, Lja2;

    iget-object v5, v5, Lcv4;->j:Lazd;

    invoke-virtual {v5, v8, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3e
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v3, Lfa2;->X:I

    invoke-interface {v0, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    goto :goto_1f

    :cond_3f
    :goto_1e
    sget-object v4, Le5f;->a:Le5f;

    :goto_1f
    return-object v4

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lf72;

    instance-of v6, v2, Ly62;

    if-eqz v6, :cond_41

    move-object v6, v2

    check-cast v6, Ly62;

    iget v7, v6, Ly62;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_41

    sub-int/2addr v7, v11

    iput v7, v6, Ly62;->X:I

    goto :goto_20

    :cond_41
    new-instance v6, Ly62;

    invoke-direct {v6, v0, v2}, Ly62;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v6, Ly62;->o:Ljava/lang/Object;

    sget-object v7, Lpx3;->a:Lpx3;

    iget v11, v6, Ly62;->X:I

    if-eqz v11, :cond_43

    if-ne v11, v12, :cond_42

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Loq;->b:I

    if-ltz v2, :cond_46

    if-nez v2, :cond_44

    move-object v2, v1

    check-cast v2, Ly42;

    invoke-static {v2}, Lf72;->u(Ly42;)Ll22;

    move-result-object v2

    iget-object v9, v3, Lw12;->h:Lazd;

    invoke-virtual {v9, v8, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lw12;->i:Lazd;

    invoke-virtual {v9, v8, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lf72;->t:Lt5c;

    sget v9, Lat4;->o:I

    sget-object v9, Lft4;->c:Lft4;

    invoke-static {v4, v5, v9}, La4f;->G(JLft4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq14;->q0(J)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v2

    new-instance v4, Ld72;

    invoke-direct {v4, v3, v8}, Ld72;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v2, v4, v12}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v2, v3, Lw12;->b:Lox3;

    invoke-static {v5, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_44
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v6, Ly62;->X:I

    invoke-interface {v0, v1, v6}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_45

    goto :goto_22

    :cond_45
    :goto_21
    sget-object v7, Le5f;->a:Le5f;

    :goto_22
    return-object v7

    :cond_46
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Loq;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    instance-of v4, v2, Lnq;

    if-eqz v4, :cond_47

    move-object v4, v2

    check-cast v4, Lnq;

    iget v5, v4, Lnq;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_47

    sub-int/2addr v5, v11

    iput v5, v4, Lnq;->X:I

    goto :goto_23

    :cond_47
    new-instance v4, Lnq;

    invoke-direct {v4, v0, v2}, Lnq;-><init>(Loq;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v4, Lnq;->o:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v11, v4, Lnq;->X:I

    if-eqz v11, :cond_49

    if-ne v11, v12, :cond_48

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget v2, v0, Loq;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Loq;->b:I

    if-ltz v2, :cond_4d

    if-nez v2, :cond_4b

    move-object v2, v1

    check-cast v2, Ltq;

    new-instance v9, Lxt3;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lg0c;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v9, v10, v11}, Lxt3;-><init>(Landroid/content/Context;I)V

    iget-object v2, v2, Ltq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lup;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v9, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10}, Lup;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iget-object v13, v10, Lup;->c:Lhoe;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez v13, :cond_4a

    const-string v13, ""

    :cond_4a
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lh4f;->D:Lnoe;

    invoke-static {v13, v11}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    int-to-float v13, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v10, v10, Lup;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lqq;

    const/4 v13, 0x3

    invoke-direct {v10, v13, v8, v6}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lxq7;->J(Ln66;Landroid/view/View;)V

    iget-object v10, v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lo5c;

    sget-object v13, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o0:[Lbc7;

    aget-object v13, v13, v7

    invoke-interface {v10, v3, v13}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_24

    :cond_4b
    iget-object v0, v0, Loq;->c:Lbn5;

    iput v12, v4, Lnq;->X:I

    invoke-interface {v0, v1, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4c

    goto :goto_26

    :cond_4c
    :goto_25
    sget-object v5, Le5f;->a:Le5f;

    :goto_26
    return-object v5

    :cond_4d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
