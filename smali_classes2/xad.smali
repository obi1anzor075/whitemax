.class public final Lxad;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lgrd;

.field public Y:I

.field public final synthetic Z:Lzad;


# direct methods
.method public constructor <init>(Lzad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxad;->Z:Lzad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxad;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxad;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxad;

    iget-object p0, p0, Lxad;->Z:Lzad;

    invoke-direct {p1, p0, p2}, Lxad;-><init>(Lzad;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, p0, Lxad;->Y:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    iget-object p0, p0, Lxad;->X:Lgrd;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxad;->Z:Lzad;

    iget-object v5, p1, Lzad;->g:Lgrd;

    iput-object v5, p0, Lxad;->X:Lgrd;

    iput v3, p0, Lxad;->Y:I

    iget-object p0, p1, Lzad;->b:Lijb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object p1, p1, Lzad;->a:Lb9;

    if-nez p1, :cond_2

    new-instance p0, Lwad;

    sget p1, Lcic;->Q2:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-direct {p0, v0, v6, v6, v6}, Lwad;-><init>(Lhge;Lmge;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, p0

    goto/16 :goto_13

    :cond_2
    iget-object v7, p1, Lb9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v3

    iget-object v8, p1, Lb9;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    iget-object v9, p1, Lb9;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    iget-object v9, p1, Lb9;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    add-int/2addr v8, v9

    iget-object v9, p1, Lb9;->Z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v3

    :goto_6
    xor-int/2addr v9, v3

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    move v9, v3

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    sget v10, Lcic;->Q2:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    if-eqz v7, :cond_c

    if-nez v9, :cond_c

    new-instance p0, Libd;

    iget-object p1, p1, Lb9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance v0, Llge;

    invoke-direct {v0, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v6}, Libd;-><init>(Lmge;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object v10, Lx51;->x0:Lx51;

    sget-object v12, Lx51;->z0:Lx51;

    iget-object p0, p0, Lijb;->a:Lt97;

    if-eqz v9, :cond_16

    if-ne v8, v3, :cond_16

    if-nez v7, :cond_16

    iget-object v7, p1, Lb9;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, p1, Lb9;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, p1, Lb9;->Y:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/util/List;

    aput-object v7, v1, v2

    aput-object v9, v1, v3

    aput-object v13, v1, v0

    invoke-static {v1}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v0

    invoke-static {v0, v12}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    invoke-static {v0, v10}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object v0

    invoke-static {v0}, Lmyc;->O(Ldyc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu98;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lxh0;

    invoke-virtual {p0, v0}, Lxh0;->c(Ljava/lang/String;)Leq3;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Leq3;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v6

    goto :goto_9

    :cond_e
    :goto_8
    move-object v0, p0

    :goto_9
    iget-object p0, p0, Leq3;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v0, Leq3;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v0, v6

    goto :goto_b

    :cond_10
    move-object p0, v6

    goto :goto_a

    :goto_b
    iget-object v1, p1, Lb9;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    sget p0, Lg2a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lfge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p0, v3}, Lfge;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_11
    iget-object v1, p1, Lb9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    sget p0, Lg2a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lfge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p0, v3}, Lfge;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_12
    iget-object v1, p1, Lb9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    if-eqz p0, :cond_13

    new-instance v1, Llge;

    invoke-direct {v1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    sget p0, Lg2a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lfge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p0, v3}, Lfge;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_14
    iget-object p0, p1, Lb9;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_15

    sget p0, Lh2a;->Y:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    goto :goto_c

    :cond_15
    sget-object v1, Lmge;->a:Llge;

    :goto_c
    new-instance p0, Libd;

    invoke-direct {p0, v1, v0}, Libd;-><init>(Lmge;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    if-eqz v9, :cond_1e

    iget-object v7, p1, Lb9;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v8, :cond_17

    sget v7, Lg2a;->c:I

    goto :goto_d

    :cond_17
    iget-object v7, p1, Lb9;->X:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v8, :cond_18

    sget v7, Lg2a;->d:I

    goto :goto_d

    :cond_18
    sget v7, Lg2a;->b:I

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lfge;

    invoke-static {v9}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9, v7, v8}, Lfge;-><init>(Ljava/util/List;II)V

    iget-object v7, p1, Lb9;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, p1, Lb9;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object p1, p1, Lb9;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/util/List;

    aput-object v7, v1, v2

    aput-object v9, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object p1

    invoke-static {p1, v12}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    invoke-static {p1, v10}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object p1

    new-instance v0, Lrg5;

    invoke-direct {v0, p1}, Lrg5;-><init>(Lxi5;)V

    :cond_19
    invoke-virtual {v0}, Lrg5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu98;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lxh0;

    invoke-virtual {v1, p1}, Lxh0;->c(Ljava/lang/String;)Leq3;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Leq3;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Leq3;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    move-object p1, v6

    :cond_1b
    :goto_e
    if-eqz p1, :cond_1c

    iget-object p1, p1, Leq3;->e:Ljava/lang/String;

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object p1, v6

    :goto_f
    if-eqz p1, :cond_19

    goto :goto_10

    :cond_1d
    move-object p1, v6

    :goto_10
    new-instance p0, Libd;

    invoke-direct {p0, v13, p1}, Libd;-><init>(Lmge;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    new-instance p0, Libd;

    invoke-direct {p0, v6, v6}, Libd;-><init>(Lmge;Ljava/lang/String;)V

    :goto_11
    iget-object p1, p0, Libd;->b:Ljava/lang/String;

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1f
    move-object p1, v6

    :goto_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v3, :cond_20

    move-object v6, v0

    :cond_20
    new-instance v0, Lwad;

    iget-object p0, p0, Libd;->a:Lmge;

    invoke-direct {v0, v11, p0, p1, v6}, Lwad;-><init>(Lhge;Lmge;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v0

    :goto_13
    if-ne p1, v4, :cond_21

    return-object v4

    :cond_21
    move-object p0, v5

    :goto_14
    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
