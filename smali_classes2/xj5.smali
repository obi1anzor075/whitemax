.class public final Lxj5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Ld73;


# direct methods
.method public constructor <init>(Lpj5;Lh37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxj5;->Z:Lpj5;

    iput-object p2, p0, Lxj5;->w0:Ld73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxj5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxj5;

    iget-object v1, p0, Lxj5;->w0:Ld73;

    check-cast v1, Lh37;

    iget-object p0, p0, Lxj5;->Z:Lpj5;

    invoke-direct {v0, p0, v1, p2}, Lxj5;-><init>(Lpj5;Lh37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxj5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxj5;->X:I

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

    iget-object p1, p0, Lxj5;->Y:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v1, Lwj5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lwj5;-><init>(Ld5b;I)V

    iput v2, p0, Lxj5;->X:I

    iget-object p1, p0, Lxj5;->Z:Lpj5;

    invoke-interface {p1, v1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lxj5;->w0:Ld73;

    check-cast p0, Lh37;

    invoke-virtual {p0}, Lh37;->H()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
