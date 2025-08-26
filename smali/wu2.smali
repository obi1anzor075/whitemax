.class public final Lwu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lyu2;

.field public final synthetic Z:Lfe6;


# direct methods
.method public constructor <init>(Lyu2;Lfe6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu2;->Y:Lyu2;

    iput-object p2, p0, Lwu2;->Z:Lfe6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwu2;

    iget-object v0, p0, Lwu2;->Y:Lyu2;

    iget-object p0, p0, Lwu2;->Z:Lfe6;

    invoke-direct {p1, v0, p0, p2}, Lwu2;-><init>(Lyu2;Lfe6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwu2;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lwu2;->Z:Lfe6;

    iget-object v5, p0, Lwu2;->Y:Lyu2;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lyu2;->M0:[Lbc7;

    iget-object p1, v5, Lyu2;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v7

    iget-wide v9, v4, Lfe6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Lnnc;->C2:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    iget-object p0, v5, Lyu2;->E0:Lj35;

    new-instance v0, Ldmd;

    invoke-direct {v0, p1}, Ldmd;-><init>(Lmoe;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lyu2;->Z:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lvu2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lvu2;-><init>(Lyu2;Lfe6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lwu2;->X:I

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lfe6;->r0:Lpm3;

    iget-wide v7, v4, Lfe6;->c:J

    iget-object p1, p1, Lpm3;->q0:Ljava/util/List;

    sget-object v0, Lom3;->c:Lom3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lyu2;->M0:[Lbc7;

    invoke-virtual {v5}, Lyu2;->s()Lbx2;

    move-result-object p0

    check-cast p0, Lcy2;

    invoke-virtual {p0, v7, v8}, Lcy2;->T(J)Ly42;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lyu2;->M0:[Lbc7;

    invoke-virtual {v5}, Lyu2;->s()Lbx2;

    move-result-object p1

    iput v2, p0, Lwu2;->X:I

    check-cast p1, Lcy2;

    invoke-virtual {p1, v7, v8, p0}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Ly42;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Lzw2;->c:Lzw2;

    iget-wide v2, p0, Ly42;->a:J

    invoke-static {p1, v2, v3}, Lzw2;->U0(Lzw2;J)Lp64;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lzw2;->c:Lzw2;

    iget-wide v2, v4, Lfe6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    iget-object p1, v5, Lyu2;->D0:Lj35;

    invoke-static {p1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1
.end method
