.class public final Le5d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Li5d;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Li5d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5d;->Y:Li5d;

    iput p2, p0, Le5d;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le5d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le5d;

    iget-object v0, p0, Le5d;->Y:Li5d;

    iget p0, p0, Le5d;->Z:I

    invoke-direct {p1, v0, p0, p2}, Le5d;-><init>(Li5d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Le5d;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Li5d;->E0:[Lk77;

    iget-object p1, p0, Le5d;->Y:Li5d;

    invoke-virtual {p1}, Li5d;->r()Lqpc;

    move-result-object v1

    const-string v3, "app.media.load.photo"

    iget v4, p0, Le5d;->Z:I

    invoke-virtual {v1, v4, v3}, Lf3;->j(ILjava/lang/String;)V

    iput v2, p0, Le5d;->X:I

    invoke-static {p1, p0}, Li5d;->q(Li5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
