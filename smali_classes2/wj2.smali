.class public final Lwj2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lik;

.field public Y:I

.field public final synthetic Z:Lxj2;


# direct methods
.method public constructor <init>(Lxj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj2;->Z:Lxj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwj2;

    iget-object p0, p0, Lwj2;->Z:Lxj2;

    invoke-direct {p1, p0, p2}, Lwj2;-><init>(Lxj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwj2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwj2;->X:Lik;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj2;->Z:Lxj2;

    iget-object v0, p1, Lxj2;->b:Lik;

    iput-object v0, p0, Lwj2;->X:Lik;

    iput v1, p0, Lwj2;->Y:I

    iget-object p1, p1, Lxj2;->a:Lj52;

    invoke-static {p1, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p0, La2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbq0;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object p1

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->l()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbq0;-><init>(JJI)V

    invoke-static {p0, v0}, La2a;->u(La2a;Lhl;)J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
