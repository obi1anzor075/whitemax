.class public final Lpj7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwj7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj7;->Y:Lwj7;

    iput-object p2, p0, Lpj7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpj7;

    iget-object v0, p0, Lpj7;->Y:Lwj7;

    iget-object p0, p0, Lpj7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lpj7;-><init>(Lwj7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpj7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj7;->Y:Lwj7;

    iget-object p1, p1, Lwj7;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    invoke-interface {p1}, Lpx5;->y()Lzm5;

    move-result-object p1

    new-instance v0, Loj7;

    const/4 v2, 0x0

    iget-object v3, p0, Lpj7;->Z:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2}, Loj7;-><init>(Lzm5;Ljava/lang/String;I)V

    iput v1, p0, Lpj7;->X:I

    invoke-static {v0, p0}, Lsgg;->t(Lzm5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
