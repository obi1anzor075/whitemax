.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrj5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7c;ILrj5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh42;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh42;->o:Ljava/lang/Object;

    iput p2, p0, Lh42;->b:I

    iput-object p3, p0, Lh42;->c:Lrj5;

    return-void
.end method

.method public synthetic constructor <init>(Lrj5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh42;->a:I

    iput-object p2, p0, Lh42;->o:Ljava/lang/Object;

    iput-object p1, p0, Lh42;->c:Lrj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrj5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh42;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh42;->c:Lrj5;

    iput-object p2, p0, Lh42;->o:Ljava/lang/Object;

    iput p3, p0, Lh42;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    iget v13, v0, Lh42;->a:I

    packed-switch v13, :pswitch_data_0

    instance-of v3, v2, Lovc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lovc;

    iget v4, v3, Lovc;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lovc;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lovc;

    invoke-direct {v3, v0, v2}, Lovc;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lovc;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lovc;->X:I

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Lqvc;

    iget-object v5, v5, Lqvc;->Y:Lgrd;

    invoke-static {v2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput v12, v3, Lovc;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Ljue;->a:Ljue;

    :goto_2
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v2, Lgdb;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lgdb;

    iget v4, v3, Lgdb;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6

    sub-int/2addr v4, v11

    iput v4, v3, Lgdb;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lgdb;

    invoke-direct {v3, v0, v2}, Lgdb;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lgdb;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lgdb;->X:I

    if-eqz v5, :cond_9

    if-eq v5, v12, :cond_8

    if-ne v5, v7, :cond_7

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, Lgdb;->Z:Ljava/lang/Object;

    iget-object v1, v3, Lgdb;->Y:Lh42;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_c

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Lvcb;

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Ljdb;

    iget-object v6, v5, Ljdb;->D0:Lgrd;

    invoke-virtual {v6, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    iput-object v0, v3, Lgdb;->Y:Lh42;

    iput-object v1, v3, Lgdb;->Z:Ljava/lang/Object;

    iput v12, v3, Lgdb;->X:I

    invoke-static {v5, v2, v3}, Ljdb;->q(Ljdb;Lvcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v0, Lh42;->c:Lrj5;

    iput-object v8, v3, Lgdb;->Y:Lh42;

    iput-object v8, v3, Lgdb;->Z:Ljava/lang/Object;

    iput v7, v3, Lgdb;->X:I

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Ljue;->a:Ljue;

    :goto_6
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lsbb;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lsbb;

    iget v4, v3, Lsbb;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Lsbb;->X:I

    goto :goto_7

    :cond_d
    new-instance v3, Lsbb;

    invoke-direct {v3, v0, v2}, Lsbb;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lsbb;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lsbb;->X:I

    if-eqz v5, :cond_f

    if-ne v5, v12, :cond_e

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_12

    if-nez v2, :cond_10

    move-object v2, v1

    check-cast v2, Li22;

    iget-object v5, v2, Li22;->b:Lo62;

    iget-object v5, v5, Lo62;->I:Ljava/lang/String;

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-nez v5, :cond_10

    iget-object v5, v2, Li22;->b:Lo62;

    iget v5, v5, Lo62;->r0:I

    if-ne v5, v7, :cond_10

    sget-object v5, Lubb;->H0:[Lk77;

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Lubb;

    iget-object v7, v5, Lubb;->o:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->b()Lju3;

    move-result-object v7

    sget-object v9, Lru3;->b:Lru3;

    new-instance v10, Libb;

    invoke-direct {v10, v5, v2, v8}, Libb;-><init>(Lubb;Li22;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v9, v10}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v2

    sget-object v7, Lubb;->H0:[Lk77;

    aget-object v6, v7, v6

    iget-object v7, v5, Lubb;->z0:Le3;

    invoke-virtual {v7, v5, v6, v2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_10
    iput v12, v3, Lsbb;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v4, Ljue;->a:Ljue;

    :goto_9
    return-object v4

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, Ltz8;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Ltz8;

    iget v4, v3, Ltz8;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_13

    sub-int/2addr v4, v11

    iput v4, v3, Ltz8;->X:I

    goto :goto_a

    :cond_13
    new-instance v3, Ltz8;

    invoke-direct {v3, v0, v2}, Ltz8;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Ltz8;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Ltz8;->X:I

    if-eqz v5, :cond_16

    if-eq v5, v12, :cond_15

    if-ne v5, v7, :cond_14

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v3, Ltz8;->Z:Ljava/lang/Object;

    iget-object v1, v3, Ltz8;->Y:Lh42;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_b

    :cond_16
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_19

    if-nez v2, :cond_17

    move-object v2, v1

    check-cast v2, Lwia;

    iget-object v5, v2, Lwia;->a:Ljava/lang/Object;

    check-cast v5, Li22;

    iget-object v2, v2, Lwia;->b:Ljava/lang/Object;

    check-cast v2, Ltw8;

    sget-object v2, Lhw4;->a:Lhw4;

    iput-object v0, v3, Ltz8;->Y:Lh42;

    iput-object v1, v3, Ltz8;->Z:Ljava/lang/Object;

    iput v12, v3, Ltz8;->X:I

    iget-object v6, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v6, Lzz8;

    invoke-static {v6, v5, v2, v3}, Lzz8;->q(Lzz8;Li22;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    goto :goto_d

    :cond_17
    :goto_b
    iget-object v0, v0, Lh42;->c:Lrj5;

    iput-object v8, v3, Ltz8;->Y:Lh42;

    iput-object v8, v3, Ltz8;->Z:Ljava/lang/Object;

    iput v7, v3, Ltz8;->X:I

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v4, Ljue;->a:Ljue;

    :goto_d
    return-object v4

    :cond_19
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lol5;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lol5;

    iget v4, v3, Lol5;->Y:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1a

    sub-int/2addr v4, v11

    iput v4, v3, Lol5;->Y:I

    goto :goto_e

    :cond_1a
    new-instance v3, Lol5;

    invoke-direct {v3, v0, v2}, Lol5;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lol5;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lol5;->Y:I

    sget-object v6, Ljue;->a:Ljue;

    if-eqz v5, :cond_1c

    if-ne v5, v12, :cond_1b

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v2, Lj7c;

    iget v5, v2, Lj7c;->a:I

    iget v7, v0, Lh42;->b:I

    if-lt v5, v7, :cond_1e

    iput v12, v3, Lol5;->Y:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    move-object v4, v6

    goto :goto_10

    :cond_1e
    add-int/2addr v5, v12

    iput v5, v2, Lj7c;->a:I

    goto :goto_f

    :goto_10
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lmf4;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lmf4;

    iget v4, v3, Lmf4;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v11

    iput v4, v3, Lmf4;->X:I

    goto :goto_11

    :cond_1f
    new-instance v3, Lmf4;

    invoke-direct {v3, v0, v2}, Lmf4;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lmf4;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lmf4;->X:I

    if-eqz v5, :cond_21

    if-ne v5, v12, :cond_20

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz14;

    iget-object v7, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v7, Lone/me/devmenu/DevMenuScreen;

    iget-object v8, v7, Lone/me/devmenu/DevMenuScreen;->w0:Lyb9;

    iget-wide v9, v5, Lz14;->a:J

    invoke-virtual {v8, v9, v10, v5}, Lyb9;->f(JLjava/lang/Object;)V

    iget v8, v0, Lh42;->b:I

    add-int/2addr v8, v12

    const/16 v9, 0xe

    invoke-static {v7, v5, v8, v6, v9}, Lone/me/devmenu/DevMenuScreen;->o0(Lone/me/devmenu/DevMenuScreen;Lz14;III)Lo7d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    iput v12, v3, Lmf4;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    sget-object v4, Ljue;->a:Ljue;

    :goto_14
    return-object v4

    :pswitch_5
    instance-of v3, v2, Laj3;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Laj3;

    iget v4, v3, Laj3;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_24

    sub-int/2addr v4, v11

    iput v4, v3, Laj3;->X:I

    goto :goto_15

    :cond_24
    new-instance v3, Laj3;

    invoke-direct {v3, v0, v2}, Laj3;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Laj3;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Laj3;->X:I

    if-eqz v5, :cond_26

    if-ne v5, v12, :cond_25

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_2c

    if-nez v2, :cond_2a

    move-object v2, v1

    check-cast v2, Ltf3;

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Lhj3;

    iget-object v9, v5, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v10

    iget-object v13, v5, Lhj3;->q:Lt97;

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf03;

    check-cast v13, Llqc;

    invoke-virtual {v13}, Llqc;->s()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_27

    move v6, v12

    :cond_27
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v2}, Lhj3;->o(Lhj3;Ltf3;)Lsr4;

    move-result-object v2

    :cond_28
    iget-object v6, v5, Lbs4;->i:Lgrd;

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsr4;

    invoke-virtual {v6, v9, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_29
    iget-object v6, v5, Lbs4;->j:Lgrd;

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsr4;

    invoke-virtual {v6, v9, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v5}, Lhj3;->q()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v6, Lgj3;

    invoke-direct {v6, v5, v8}, Lgj3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lbs4;->a:Lou3;

    invoke-static {v5, v2, v8, v6, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_2a
    iput v12, v3, Laj3;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    sget-object v4, Ljue;->a:Ljue;

    :goto_17
    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    instance-of v6, v2, Lrh3;

    if-eqz v6, :cond_2d

    move-object v6, v2

    check-cast v6, Lrh3;

    iget v7, v6, Lrh3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_2d

    sub-int/2addr v7, v11

    iput v7, v6, Lrh3;->X:I

    goto :goto_18

    :cond_2d
    new-instance v6, Lrh3;

    invoke-direct {v6, v0, v2}, Lrh3;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v6, Lrh3;->o:Ljava/lang/Object;

    sget-object v7, Lpu3;->a:Lpu3;

    iget v11, v6, Lrh3;->X:I

    if-eqz v11, :cond_2f

    if-ne v11, v12, :cond_2e

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lh42;->b:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_30

    move-object v2, v1

    check-cast v2, Ltf3;

    iget-object v9, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v9, Lyh3;

    invoke-static {v9, v2}, Lyh3;->m(Lyh3;Ltf3;)Ltz1;

    move-result-object v2

    iget-object v10, v9, Ldz1;->h:Lgrd;

    invoke-virtual {v10, v8, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v9, Ldz1;->i:Lgrd;

    invoke-virtual {v10, v8, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lzp4;->o:I

    sget-object v2, Leq4;->c:Leq4;

    invoke-static {v4, v5, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lek8;->b0(J)J

    move-result-wide v4

    iget-object v2, v9, Lyh3;->o:Ls0c;

    invoke-static {v2, v4, v5}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v2

    new-instance v4, Lwh3;

    invoke-direct {v4, v9, v8}, Lwh3;-><init>(Lyh3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v2, v4, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v9, Ldz1;->b:Lou3;

    invoke-static {v5, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_30
    iput v12, v6, Lrh3;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    sget-object v7, Ljue;->a:Ljue;

    :goto_1a
    return-object v7

    :cond_32
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v3, v2, Lhn2;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lhn2;

    iget v4, v3, Lhn2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_33

    sub-int/2addr v4, v11

    iput v4, v3, Lhn2;->X:I

    goto :goto_1b

    :cond_33
    new-instance v3, Lhn2;

    invoke-direct {v3, v0, v2}, Lhn2;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lhn2;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lhn2;->X:I

    if-eqz v5, :cond_35

    if-ne v5, v12, :cond_34

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_3b

    if-nez v2, :cond_39

    move-object v2, v1

    check-cast v2, Li22;

    sget-object v5, Lnn2;->g1:[Lk77;

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Lnn2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Li22;->F()Z

    move-result v6

    iget-object v5, v5, Lnn2;->y0:Lt97;

    if-eqz v6, :cond_38

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    invoke-virtual {v2}, Li22;->k()Ltf3;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ltf3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_36
    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v6, Lgy9;

    new-instance v19, Lcp0;

    invoke-virtual {v6}, Lgy9;->z()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->a:Li03;

    invoke-virtual {v7}, Llqc;->n()J

    move-result-wide v14

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcp0;-><init>(JJI)V

    invoke-virtual {v6}, Lgy9;->A()Lsce;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrce;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lrce;-><init>(Lol;ZZJI)V

    iget-object v6, v6, Lsce;->a:Lqbe;

    invoke-static {v6, v7}, Lsce;->a(Lqbe;Lrce;)J

    goto :goto_1c

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_1c
    invoke-virtual {v2}, Li22;->G()Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v2, v2, Li22;->b:Lo62;

    invoke-virtual {v2}, Lo62;->g()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    check-cast v5, Lgy9;

    iget-wide v6, v2, Lo62;->a:J

    invoke-virtual {v5, v6, v7}, Lgy9;->j(J)J

    :cond_39
    iput v12, v3, Lhn2;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_1e

    :cond_3a
    :goto_1d
    sget-object v4, Ljue;->a:Ljue;

    :goto_1e
    return-object v4

    :cond_3b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Lj72;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lj72;

    iget v4, v3, Lj72;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v11

    iput v4, v3, Lj72;->X:I

    goto :goto_1f

    :cond_3c
    new-instance v3, Lj72;

    invoke-direct {v3, v0, v2}, Lj72;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lj72;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lj72;->X:I

    if-eqz v5, :cond_3e

    if-ne v5, v12, :cond_3d

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lh42;->b:I

    if-ltz v2, :cond_41

    if-nez v2, :cond_3f

    move-object v2, v1

    check-cast v2, Li22;

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Ln72;

    iget-object v5, v5, Ln72;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Li22;->Y()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Ln72;

    invoke-virtual {v2}, Li22;->a()Z

    move-result v6

    iput-boolean v6, v5, Ln72;->p:Z

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Ln72;

    invoke-static {v5, v2}, Ln72;->o(Ln72;Li22;)Lrr4;

    move-result-object v2

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Ln72;

    iget-object v5, v5, Lbs4;->i:Lgrd;

    invoke-virtual {v5, v8, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v5, Ln72;

    iget-object v5, v5, Lbs4;->j:Lgrd;

    invoke-virtual {v5, v8, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3f
    iget-object v0, v0, Lh42;->c:Lrj5;

    iput v12, v3, Lj72;->X:I

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_21

    :cond_40
    :goto_20
    sget-object v4, Ljue;->a:Ljue;

    :goto_21
    return-object v4

    :cond_41
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v6, v2, Lg42;

    if-eqz v6, :cond_42

    move-object v6, v2

    check-cast v6, Lg42;

    iget v7, v6, Lg42;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_42

    sub-int/2addr v7, v11

    iput v7, v6, Lg42;->X:I

    goto :goto_22

    :cond_42
    new-instance v6, Lg42;

    invoke-direct {v6, v0, v2}, Lg42;-><init>(Lh42;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v6, Lg42;->o:Ljava/lang/Object;

    sget-object v7, Lpu3;->a:Lpu3;

    iget v11, v6, Lg42;->X:I

    if-eqz v11, :cond_44

    if-ne v11, v12, :cond_43

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget v2, v0, Lh42;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lh42;->b:I

    if-ltz v2, :cond_47

    if-nez v2, :cond_45

    move-object v2, v1

    check-cast v2, Li22;

    sget-object v9, Lo42;->x:[Lk77;

    iget-object v9, v0, Lh42;->o:Ljava/lang/Object;

    check-cast v9, Lo42;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo42;->t(Li22;)Lsz1;

    move-result-object v2

    iget-object v10, v9, Ldz1;->h:Lgrd;

    invoke-virtual {v10, v8, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v9, Ldz1;->i:Lgrd;

    invoke-virtual {v10, v8, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lzp4;->o:I

    sget-object v2, Leq4;->c:Leq4;

    invoke-static {v4, v5, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lek8;->b0(J)J

    move-result-wide v4

    iget-object v2, v9, Lo42;->r:Ls0c;

    invoke-static {v2, v4, v5}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v2

    new-instance v4, Lm42;

    invoke-direct {v4, v9, v8}, Lm42;-><init>(Lo42;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v2, v4, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v9, Ldz1;->b:Lou3;

    invoke-static {v5, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_45
    iput v12, v6, Lg42;->X:I

    iget-object v0, v0, Lh42;->c:Lrj5;

    invoke-interface {v0, v1, v6}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_46

    goto :goto_24

    :cond_46
    :goto_23
    sget-object v7, Ljue;->a:Ljue;

    :goto_24
    return-object v7

    :cond_47
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
