.class public final Lvj2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lxj2;

.field public Y:Lik;

.field public Z:I

.field public final synthetic o0:Lxj2;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lxj2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvj2;->o0:Lxj2;

    iput-object p2, p0, Lvj2;->p0:Ljava/lang/String;

    iput-wide p3, p0, Lvj2;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvj2;

    iget-object v2, p0, Lvj2;->p0:Ljava/lang/String;

    iget-wide v3, p0, Lvj2;->q0:J

    iget-object v1, p0, Lvj2;->o0:Lxj2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvj2;-><init>(Lxj2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvj2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvj2;->Y:Lik;

    iget-object v1, p0, Lvj2;->X:Lxj2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj2;->o0:Lxj2;

    iget-object v0, p1, Lxj2;->b:Lik;

    iput-object p1, p0, Lvj2;->X:Lxj2;

    iput-object v0, p0, Lvj2;->Y:Lik;

    iput v1, p0, Lvj2;->Z:I

    iget-object v1, p1, Lxj2;->a:Lj52;

    invoke-static {v1, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, La2a;

    new-instance v2, Lvd9;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object p1

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->l()J

    move-result-wide v4

    iget-object v3, p0, Lvj2;->p0:Ljava/lang/String;

    iget-wide v8, p0, Lvj2;->q0:J

    invoke-direct/range {v2 .. v9}, Lvd9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, La2a;->u(La2a;Lhl;)J

    move-result-wide p0

    iput-wide p0, v1, Lxj2;->i:J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
