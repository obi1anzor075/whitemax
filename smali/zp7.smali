.class public final Lzp7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkq7;


# direct methods
.method public constructor <init>(Lkq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp7;->Y:Lkq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzp7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzp7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzp7;

    iget-object p0, p0, Lzp7;->Y:Lkq7;

    invoke-direct {p1, p0, p2}, Lzp7;-><init>(Lkq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lzp7;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp7;->Y:Lkq7;

    iget-object v1, p1, Lkq7;->o:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj5;

    new-instance v4, Lnl5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lnl5;-><init>(Lpj5;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lvp7;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lvp7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lv11;

    invoke-direct {v6, v1, v4, v5}, Lv11;-><init>(Ljava/lang/Object;Lpj5;Lk26;)V

    new-instance v1, Lxp7;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lxp7;-><init>(Lkq7;I)V

    iput v3, p0, Lzp7;->X:I

    new-instance p1, Lsc5;

    const/16 v3, 0x11

    invoke-direct {p1, v1, v3}, Lsc5;-><init>(Lrj5;I)V

    invoke-virtual {v6, p1, p0}, Lv11;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
