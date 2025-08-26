.class public final Libe;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lvae;

.field public Y:I

.field public final synthetic Z:Lkbe;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:I

.field public final synthetic q0:Li92;

.field public final synthetic r0:Lema;

.field public final synthetic s0:Ljab;


# direct methods
.method public constructor <init>(Lkbe;Ljava/lang/String;ILi92;Lema;Ljab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Libe;->Z:Lkbe;

    iput-object p2, p0, Libe;->o0:Ljava/lang/String;

    iput p3, p0, Libe;->p0:I

    iput-object p4, p0, Libe;->q0:Li92;

    iput-object p5, p0, Libe;->r0:Lema;

    iput-object p6, p0, Libe;->s0:Ljab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Libe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Libe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Libe;

    iget-object v5, p0, Libe;->r0:Lema;

    iget-object v6, p0, Libe;->s0:Ljab;

    iget-object v1, p0, Libe;->Z:Lkbe;

    iget-object v2, p0, Libe;->o0:Ljava/lang/String;

    iget v3, p0, Libe;->p0:I

    iget-object v4, p0, Libe;->q0:Li92;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Libe;-><init>(Lkbe;Ljava/lang/String;ILi92;Lema;Ljab;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Libe;->Z:Lkbe;

    iget-object v1, v0, Lkbe;->b:Ltyd;

    iget-object v2, v0, Lkbe;->A0:Lazd;

    iget v3, p0, Libe;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Libe;->X:Lvae;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lkbe;->z0:Lsbe;

    iget-object p1, p1, Lsbe;->a:Ljava/lang/String;

    iget-object v3, p0, Libe;->o0:Ljava/lang/String;

    invoke-static {p1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lsbe;->g:Lsbe;

    iput-object p1, v0, Lkbe;->z0:Lsbe;

    :cond_2
    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly42;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Libe;->p0:I

    iget-object v6, p0, Libe;->q0:Li92;

    invoke-static {v3, p1, v6}, Lzsd;->e(Ljava/lang/String;ILi92;)Lvae;

    move-result-object p1

    sget-object v3, Lvae;->X:Lvae;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwae;

    invoke-virtual {v2, p0, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lvae;->a:Lvae;

    if-eq p1, v3, :cond_6

    sget-object v3, Lvae;->b:Lvae;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwae;

    invoke-virtual {v2, p0, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lvae;->c:Lvae;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly42;->m0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwae;

    invoke-virtual {v2, p0, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lkbe;->z0:Lsbe;

    iput-object p1, p0, Libe;->X:Lvae;

    iput v4, p0, Libe;->Y:I

    iget-object v11, p0, Libe;->r0:Lema;

    iget-object v1, v11, Lema;->b:Ljava/lang/Object;

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v7, Ltae;

    const/4 v12, 0x0

    iget-object v9, p0, Libe;->o0:Ljava/lang/String;

    iget v10, p0, Libe;->p0:I

    invoke-direct/range {v7 .. v12}, Ltae;-><init>(Lsbe;Ljava/lang/String;ILema;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lsbe;

    iput-object p1, v0, Lkbe;->z0:Lsbe;

    iget-object p0, p0, Libe;->s0:Ljab;

    iget-object p1, p1, Lsbe;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljab;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_b
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwae;

    new-instance v0, Lwae;

    invoke-direct {v0, v1, p0}, Lwae;-><init>(Lvae;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
