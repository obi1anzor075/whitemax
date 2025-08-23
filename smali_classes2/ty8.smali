.class public final Lty8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Lzz8;

.field public X:I

.field public Y:Lzz8;

.field public Z:Ljava/util/Collection;

.field public w0:Ljava/util/Iterator;

.field public x0:Lvo8;

.field public y0:I

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lty8;->z0:Ljava/util/List;

    iput-object p1, p0, Lty8;->A0:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lty8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lty8;

    iget-object v0, p0, Lty8;->z0:Ljava/util/List;

    iget-object p0, p0, Lty8;->A0:Lzz8;

    invoke-direct {p1, p0, v0, p2}, Lty8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lty8;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lty8;->A0:Lzz8;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lty8;->X:I

    iget-object v8, v0, Lty8;->x0:Lvo8;

    iget-object v9, v0, Lty8;->w0:Ljava/util/Iterator;

    iget-object v10, v0, Lty8;->Z:Ljava/util/Collection;

    iget-object v11, v0, Lty8;->Y:Lzz8;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lty8;->X:I

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lty8;->z0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    sget-object v9, Lzz8;->I1:[Lk77;

    invoke-virtual {v6}, Lzz8;->y()Lb29;

    move-result-object v9

    iput v8, v0, Lty8;->X:I

    iput v7, v0, Lty8;->y0:I

    invoke-virtual {v9, v2, v0}, Lb29;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v6

    move-object v10, v9

    move-object v9, v2

    move v2, v8

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo8;

    if-eqz v2, :cond_8

    iget-object v12, v11, Lzz8;->O0:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lap3;

    iget-wide v13, v8, Lvo8;->Y:J

    iput-object v11, v0, Lty8;->Y:Lzz8;

    iput-object v10, v0, Lty8;->Z:Ljava/util/Collection;

    iput-object v9, v0, Lty8;->w0:Ljava/util/Iterator;

    iput-object v8, v0, Lty8;->x0:Lvo8;

    iput v2, v0, Lty8;->X:I

    iput v5, v0, Lty8;->y0:I

    invoke-virtual {v12, v13, v14, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v12, Ltf3;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ltf3;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    iget-wide v12, v8, Lvo8;->Y:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v3

    :cond_9
    :goto_4
    iget-object v13, v8, Lvo8;->w0:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v7

    :goto_6
    xor-int/2addr v13, v7

    if-eqz v13, :cond_c

    iget-object v8, v8, Lvo8;->w0:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lvo8;->o()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v8, v8, Lvo8;->G0:Lvo8;

    iget-object v8, v8, Lvo8;->w0:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lete;->H(Lvo8;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v8, v8, Lvo8;->D0:Ljj7;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v4}, Ljj7;->u(I)Lo10;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lo10;->e:Ll00;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ll00;->f:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v8, v3

    :goto_7
    if-eqz v2, :cond_10

    if-eqz v8, :cond_f

    iget-object v13, v11, Lzz8;->J0:Lt97;

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    sget v14, Lc7a;->O0:I

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v3

    :cond_10
    :goto_8
    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iget-object v0, v6, Lzz8;->J0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "\n\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lb7a;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lfge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v0, v7}, Lfge;-><init>(Ljava/util/List;II)V

    new-instance v0, Lked;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lked;-><init>(Lmge;ILhge;I)V

    iget-object v1, v6, Lzz8;->y1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
