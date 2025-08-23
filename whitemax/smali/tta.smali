.class public final Ltta;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwta;


# direct methods
.method public constructor <init>(Lwta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltta;->Z:Lwta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltta;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltta;

    iget-object p0, p0, Ltta;->Z:Lwta;

    invoke-direct {v0, p0, p2}, Ltta;-><init>(Lwta;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltta;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ltta;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ltta;->Y:Ljava/lang/Object;

    check-cast p1, Lbk3;

    iget-object v1, p0, Ltta;->Z:Lwta;

    iget-object v4, v1, Lwta;->o:Lgrd;

    invoke-static {v1, p1}, Lwta;->q(Lwta;Lbk3;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Ltta;->X:I

    invoke-virtual {v4, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
