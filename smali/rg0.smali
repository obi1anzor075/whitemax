.class public final Lrg0;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvg0;

.field public final synthetic Z:Lje7;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lvg0;Lje7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg0;->Y:Lvg0;

    iput-object p2, p0, Lrg0;->Z:Lje7;

    iput-boolean p3, p0, Lrg0;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrg0;

    iget-object v0, p0, Lrg0;->Z:Lje7;

    iget-boolean v1, p0, Lrg0;->o0:Z

    iget-object p0, p0, Lrg0;->Y:Lvg0;

    invoke-direct {p1, p0, v0, v1, p2}, Lrg0;-><init>(Lvg0;Lje7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrg0;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    iget-object v3, p0, Lrg0;->Y:Lvg0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lvg0;->c:Ldh0;

    iget-object v0, p0, Lrg0;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log0;

    iput v4, p0, Lrg0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lch0;

    invoke-direct {v4, p1, v0, v2}, Lch0;-><init>(Ldh0;Log0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lvg0;->Z:Lazd;

    iget-boolean p0, p0, Lrg0;->o0:Z

    invoke-virtual {v3, p0}, Lvg0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
