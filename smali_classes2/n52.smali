.class public final Ln52;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp52;

.field public final synthetic o0:Ly42;

.field public final synthetic p0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp52;Ly42;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln52;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ln52;->Z:Lp52;

    iput-object p4, p0, Ln52;->o0:Ly42;

    iput-object p5, p0, Ln52;->p0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln52;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln52;

    iget-object v4, p0, Ln52;->o0:Ly42;

    iget-object v5, p0, Ln52;->p0:Ljava/util/List;

    iget-object v1, p0, Ln52;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ln52;->Z:Lp52;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln52;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp52;Ly42;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln52;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ln52;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Ln52;->Z:Lp52;

    iget-object v0, p1, Lp52;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh4;

    iget-wide v6, p1, Lp52;->b:J

    iget-object p1, p0, Ln52;->o0:Ly42;

    iget-object v5, p1, Ly42;->b:Lj92;

    iget-wide v8, v5, Lj92;->a:J

    invoke-virtual {p1, v3, v4}, Ly42;->e(J)I

    move-result v12

    iput v2, p0, Ln52;->X:I

    iget-object p1, v0, Lkh4;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    const/4 v11, 0x1

    move-object v5, p1

    check-cast v5, La2a;

    iget-object v10, p0, Ln52;->p0:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, La2a;->H(JJLjava/util/List;ZI)J

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
