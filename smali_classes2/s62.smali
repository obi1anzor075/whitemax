.class public final Ls62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lf72;


# direct methods
.method public constructor <init>(ILf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ls62;->Y:I

    iput-object p2, p0, Ls62;->Z:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls62;

    iget v0, p0, Ls62;->Y:I

    iget-object p0, p0, Ls62;->Z:Lf72;

    invoke-direct {p1, v0, p0, p2}, Ls62;-><init>(ILf72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls62;->Z:Lf72;

    iget-object v1, v0, Lf72;->n:Lje7;

    iget-object v2, v0, Lw12;->i:Lazd;

    iget-object v3, v0, Lw12;->f:Lwjd;

    iget v4, p0, Ls62;->X:I

    const/4 v5, 0x3

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget p1, Ljca;->z0:I

    sget-object v4, Lpx3;->a:Lpx3;

    iget v9, p0, Ls62;->Y:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Ls62;->X:I

    sget-object p1, Lf72;->z:[Lbc7;

    invoke-virtual {v0, p0}, Lf72;->n(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    goto/16 :goto_8

    :cond_4
    sget p1, Ljca;->C0:I

    const-string v10, "max.ru/"

    const/4 v11, 0x0

    if-ne v9, p1, :cond_c

    iput v7, p0, Ls62;->X:I

    sget-object p1, Lf72;->z:[Lbc7;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll22;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ll22;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lf72;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcnc;->j:I

    goto :goto_0

    :cond_6
    sget v0, Lcnc;->M:I

    :goto_0
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    if-eqz v2, :cond_7

    iget-object v11, v2, Ll22;->b:Lk22;

    :cond_7
    if-nez v11, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Lo62;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lz9b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lz9b;-><init>(Ljoe;)V

    invoke-virtual {v3, v1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_3

    :cond_a
    new-instance v2, Lz9b;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Lz9b;-><init>(Ljoe;)V

    invoke-virtual {v3, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_14

    goto :goto_8

    :cond_c
    sget p1, Ljca;->D0:I

    if-ne v9, p1, :cond_13

    iput v5, p0, Ls62;->X:I

    sget-object p1, Lf72;->z:[Lbc7;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll22;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p1, Ll22;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Ll22;->b:Lk22;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-ne p1, v8, :cond_f

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance p1, Lx9b;

    invoke-virtual {v0}, Lf72;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcnc;->j:I

    goto :goto_5

    :cond_11
    sget v0, Lcnc;->M:I

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lx9b;-><init>(Ljoe;)V

    invoke-virtual {v3, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object p0, v6

    :goto_7
    if-ne p0, v4, :cond_14

    :goto_8
    return-object v4

    :cond_13
    sget p0, Ljca;->A0:I

    if-ne v9, p0, :cond_14

    iget-object p0, v0, Lw12;->b:Lox3;

    invoke-virtual {v0}, Lf72;->p()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v1, Lv62;

    invoke-direct {v1, v0, v11}, Lv62;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v11, v1, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_14
    return-object v6
.end method
