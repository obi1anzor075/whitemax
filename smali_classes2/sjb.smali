.class public final Lsjb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljkb;


# direct methods
.method public constructor <init>(Ljkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsjb;->Y:Ljkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsjb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsjb;

    iget-object p0, p0, Lsjb;->Y:Ljkb;

    invoke-direct {p1, p0, p2}, Lsjb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsjb;->X:I

    iget-object v1, p0, Lsjb;->Y:Ljkb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v1, Ljkb;->M0:Lx7b;

    iput v2, p0, Lsjb;->X:I

    invoke-virtual {p1, p0}, Lx7b;->a(Lsjb;)Le5f;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Ljkb;->x0:Lj35;

    new-instance p1, Lajb;

    sget v0, Lpca;->G0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    new-instance v0, Lojb;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lojb;-><init>(Ljkb;I)V

    invoke-direct {p1, v2, v0}, Lajb;-><init>(Lmoe;Lx56;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
