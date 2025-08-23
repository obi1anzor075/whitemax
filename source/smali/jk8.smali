.class public final Ljk8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lpk8;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpk8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk8;->Y:Lpk8;

    iput-object p2, p0, Ljk8;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljk8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljk8;

    iget-object v0, p0, Ljk8;->Y:Lpk8;

    iget-object p0, p0, Ljk8;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljk8;-><init>(Lpk8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljk8;->X:I

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

    iget-object p1, p0, Ljk8;->Y:Lpk8;

    iget-object v1, p1, Lpk8;->i:Lgrd;

    new-instance v3, Lik5;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Lod1;

    iget-object v4, p0, Ljk8;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v1, p1, v4, v5, v6}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv11;

    iget-object v6, p1, Lpk8;->h:Lgrd;

    const/4 v7, 0x4

    invoke-direct {v4, v3, v6, v1, v7}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgk8;

    invoke-direct {v1, p1, v5}, Lgk8;-><init>(Lpk8;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ljk8;->X:I

    invoke-static {v4, v1, p0}, Lez3;->q(Lpj5;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
