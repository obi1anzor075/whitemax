.class public final Lwv3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lyv3;

.field public final synthetic Z:Ll02;


# direct methods
.method public constructor <init>(Lyv3;Ll02;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv3;->Y:Lyv3;

    iput-object p2, p0, Lwv3;->Z:Ll02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwv3;

    iget-object v0, p0, Lwv3;->Y:Lyv3;

    iget-object p0, p0, Lwv3;->Z:Ll02;

    invoke-direct {p1, v0, p0, p2}, Lwv3;-><init>(Lyv3;Ll02;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lwv3;->X:I

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

    iget-object p1, p0, Lwv3;->Y:Lyv3;

    iget-object p1, p1, Lyv3;->a:Lhcd;

    new-instance v1, Luv3;

    iget-object v3, p0, Lwv3;->Z:Ll02;

    iget-wide v4, v3, Lkh0;->a:J

    iget-wide v6, v3, Ll02;->b:J

    invoke-direct {v1, v4, v5, v6, v7}, Luv3;-><init>(JJ)V

    iput v2, p0, Lwv3;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
