.class public final Lkyd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltyd;


# direct methods
.method public constructor <init>(Ltyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkyd;->Z:Ltyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkyd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkyd;

    iget-object p0, p0, Lkyd;->Z:Ltyd;

    invoke-direct {v0, p0, p2}, Lkyd;-><init>(Ltyd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkyd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkyd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyd;->Y:Ljava/lang/Object;

    check-cast p1, Lbn5;

    new-instance v0, Lhcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv29;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p1}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lkyd;->X:I

    iget-object p1, p0, Lkyd;->Z:Ltyd;

    invoke-interface {p1, v2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
