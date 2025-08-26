.class public final Lhy6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lxy6;

.field public final synthetic Z:Lm86;


# direct methods
.method public constructor <init>(Lxy6;Lm86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy6;->Y:Lxy6;

    iput-object p2, p0, Lhy6;->Z:Lm86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhy6;

    iget-object v0, p0, Lhy6;->Y:Lxy6;

    iget-object p0, p0, Lhy6;->Z:Lm86;

    invoke-direct {p1, v0, p0, p2}, Lhy6;-><init>(Lxy6;Lm86;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhy6;->X:I

    iget-object v1, p0, Lhy6;->Z:Lm86;

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

    iget-object p1, v1, Lm86;->a:Ll86;

    iput v2, p0, Lhy6;->X:I

    iget-object v0, p0, Lhy6;->Y:Lxy6;

    invoke-static {v0, p1, p0}, Lxy6;->a(Lxy6;Ll86;Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    invoke-static {v1, p0, p1}, Lm86;->a(Lm86;II)Lm86;

    move-result-object p0

    return-object p0
.end method
