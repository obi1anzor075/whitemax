.class public final Lf29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lgh9;

.field public Y:Lh49;

.field public Z:Ljava/lang/Object;

.field public o0:I

.field public final synthetic p0:Lh49;


# direct methods
.method public constructor <init>(Lh49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf29;->p0:Lh49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf29;

    iget-object p0, p0, Lf29;->p0:Lh49;

    invoke-direct {p1, p0, p2}, Lf29;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf29;->o0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf29;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lf29;->Y:Lh49;

    iget-object v3, p0, Lf29;->X:Lgh9;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf29;->p0:Lh49;

    iget-object v0, p1, Lh49;->A1:Lazd;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lg1e;

    iget-object p1, v2, Lh49;->p0:Lrq7;

    iput-object v3, p0, Lf29;->X:Lgh9;

    iput-object v2, p0, Lf29;->Y:Lh49;

    iput-object v0, p0, Lf29;->Z:Ljava/lang/Object;

    iput v1, p0, Lf29;->o0:I

    invoke-virtual {p1, p0}, Lrq7;->r(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lg1e;

    invoke-interface {v3, v0, p1}, Lgh9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
