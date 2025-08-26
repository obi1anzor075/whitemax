.class public final Lmid;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lazd;

.field public Y:I

.field public final synthetic Z:Loid;


# direct methods
.method public constructor <init>(Loid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmid;->Z:Loid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmid;

    iget-object p0, p0, Lmid;->Z:Loid;

    invoke-direct {p1, p0, p2}, Lmid;-><init>(Loid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmid;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmid;->X:Lazd;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmid;->Z:Loid;

    iget-object v0, p1, Loid;->g:Lazd;

    iget-object v2, p1, Loid;->b:Lj61;

    iget-object v2, v2, Lj61;->a:Lje7;

    iget-object p1, p1, Loid;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v0, p0, Lmid;->X:Lazd;

    iput v1, p0, Lmid;->Y:I

    sget-object p0, Lj31;->x0:Lj31;

    sget-object v3, Lj31;->z0:Lj31;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    new-instance p0, Llid;

    sget p1, Lnnc;->W2:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v1, v4, v4, v4}, Llid;-><init>(Lhoe;Lmoe;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, p0

    goto/16 :goto_14

    :cond_2
    iget-object v5, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v1

    :goto_1
    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    add-int/2addr v7, v8

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    add-int/2addr v7, v8

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    add-int/2addr v7, v8

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v1

    :goto_7
    xor-int/2addr v8, v1

    add-int/2addr v7, v8

    if-lez v7, :cond_b

    move v8, v1

    goto :goto_8

    :cond_b
    move v8, v6

    :goto_8
    sget v9, Lnnc;->W2:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    if-nez v5, :cond_d

    if-nez v8, :cond_d

    new-instance p0, Lxid;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_c

    new-instance v2, Lloe;

    invoke-direct {v2, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v4}, Lxid;-><init>(Lmoe;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/4 v9, 0x2

    const/4 v11, 0x3

    if-eqz v8, :cond_18

    if-ne v7, v1, :cond_18

    if-eqz v5, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v12, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v8, v11, v6

    aput-object v12, v11, v1

    aput-object v13, v11, v9

    invoke-static {v11}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object v6

    invoke-static {v6, v3}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object v3

    invoke-static {v3, p0}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object p0

    invoke-static {p0}, Lr4d;->R(Li4d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_11

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke8;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Lxi0;

    invoke-virtual {v2, p0}, Lxi0;->c(Ljava/lang/String;)Lct3;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object v2, p0, Lct3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lct3;->a()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lct3;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, v4

    :cond_f
    :goto_9
    if-eqz p0, :cond_10

    iget-object p0, p0, Lct3;->e:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-static {p0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object p0, v4

    goto :goto_b

    :cond_11
    move-object v2, v4

    goto :goto_a

    :goto_b
    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_12

    sget p1, Lh6a;->c:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lfoe;

    invoke-static {v2}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, p1, v1}, Lfoe;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_12
    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_13

    sget p1, Lh6a;->d:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lfoe;

    invoke-static {v2}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, p1, v1}, Lfoe;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_13
    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_15

    if-eqz v2, :cond_14

    new-instance v3, Lloe;

    invoke-direct {v3, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    sget p1, Lh6a;->b:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lfoe;

    invoke-static {v2}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, p1, v1}, Lfoe;-><init>(Ljava/util/List;II)V

    goto :goto_c

    :cond_15
    iget-object v2, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_16

    sget p1, Li6a;->h0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    goto :goto_c

    :cond_16
    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz p1, :cond_17

    sget p1, Li6a;->g0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    goto :goto_c

    :cond_17
    sget-object v3, Lmoe;->a:Lloe;

    :goto_c
    new-instance p1, Lxid;

    invoke-direct {p1, v3, p0}, Lxid;-><init>(Lmoe;Ljava/lang/String;)V

    :goto_d
    move-object p0, p1

    goto/16 :goto_12

    :cond_18
    if-eqz v8, :cond_20

    iget-object v5, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_19

    sget v5, Lh6a;->c:I

    goto :goto_e

    :cond_19
    iget-object v5, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_1a

    sget v5, Lh6a;->d:I

    goto :goto_e

    :cond_1a
    sget v5, Lh6a;->b:I

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v12, Lfoe;

    invoke-static {v8}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v8, v5, v7}, Lfoe;-><init>(Ljava/util/List;II)V

    iget-object v5, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v5, v11, v6

    aput-object v8, v11, v1

    aput-object p1, v11, v9

    invoke-static {v11}, Lns;->Q([Ljava/lang/Object;)Li4d;

    move-result-object p1

    invoke-static {p1, v3}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object p1

    invoke-static {p1, p0}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object p0

    new-instance p1, Lak5;

    invoke-direct {p1, p0}, Lak5;-><init>(Lgm5;)V

    :cond_1b
    invoke-virtual {p1}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {p1}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke8;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v3, Lxi0;

    invoke-virtual {v3, p0}, Lxi0;->c(Ljava/lang/String;)Lct3;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lct3;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p0}, Lct3;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object p0, v4

    :cond_1d
    :goto_f
    if-eqz p0, :cond_1e

    iget-object p0, p0, Lct3;->e:Ljava/lang/String;

    if-eqz p0, :cond_1e

    invoke-static {p0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object p0, v4

    :goto_10
    if-eqz p0, :cond_1b

    goto :goto_11

    :cond_1f
    move-object p0, v4

    :goto_11
    new-instance p1, Lxid;

    invoke-direct {p1, v12, p0}, Lxid;-><init>(Lmoe;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    new-instance p0, Lxid;

    invoke-direct {p0, v4, v4}, Lxid;-><init>(Lmoe;Ljava/lang/String;)V

    :goto_12
    iget-object p1, p0, Lxid;->b:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-static {p1}, Lq14;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_21
    move-object p1, v4

    :goto_13
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v1, :cond_22

    move-object v4, v2

    :cond_22
    new-instance v1, Llid;

    iget-object p0, p0, Lxid;->a:Lmoe;

    invoke-direct {v1, v10, p0, p1, v4}, Llid;-><init>(Lhoe;Lmoe;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v1

    :goto_14
    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_23

    return-object p0

    :cond_23
    move-object p0, v0

    :goto_15
    invoke-interface {p0, p1}, Lgh9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
