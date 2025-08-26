.class public final Lj6e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6e;->Y:Ln6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj6e;

    iget-object p0, p0, Lj6e;->Y:Ln6e;

    invoke-direct {p1, p0, p2}, Lj6e;-><init>(Ln6e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj6e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6e;->Y:Ln6e;

    iget-object p1, p1, Ln6e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7c;

    invoke-virtual {p1}, Lu7c;->b()Ln7c;

    move-result-object v0

    sget-object v2, Lr7c;->o:Lr7c;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln7c;->a(Ljava/util/List;)Lvw9;

    move-result-object v0

    new-instance v2, Lwc1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ley9;

    invoke-direct {v3, v0, v2}, Ley9;-><init>(Lvw9;Lm66;)V

    iget-object p1, p1, Lu7c;->c:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    invoke-virtual {v3, p1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p1

    iput v1, p0, Lj6e;->X:I

    invoke-static {p1, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
