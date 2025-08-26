.class public final Ljs1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lev5;


# direct methods
.method public constructor <init>(Lev5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljs1;->X:Lev5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljs1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljs1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljs1;

    iget-object p0, p0, Ljs1;->X:Lev5;

    invoke-direct {p1, p0, p2}, Ljs1;-><init>(Lev5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljs1;->X:Lev5;

    iget-object p0, p0, Lev5;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, La2a;

    new-instance v0, Lmm1;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->l()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lmm1;-><init>(JLjava/lang/String;I)V

    invoke-static {p0, v0}, La2a;->u(La2a;Lhl;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
