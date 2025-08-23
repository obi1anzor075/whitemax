.class public final Lj65;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lm65;


# direct methods
.method public constructor <init>(Lm65;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lj65;->Z:Ljava/lang/String;

    iput-object p1, p0, Lj65;->w0:Lm65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj65;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj65;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj65;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj65;

    iget-object v1, p0, Lj65;->Z:Ljava/lang/String;

    iget-object p0, p0, Lj65;->w0:Lm65;

    invoke-direct {v0, p0, v1, p2}, Lj65;-><init>(Lm65;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj65;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lj65;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lj65;->Y:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj65;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrj5;

    new-instance p1, Lpn2;

    sget-object v4, Ldfa;->z1:Ldfa;

    const/16 v5, 0xd

    invoke-direct {p1, v4, v5}, Lpn2;-><init>(Ldfa;I)V

    const-string v4, "url"

    iget-object v5, p0, Lj65;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lj65;->w0:Lm65;

    iget-object v4, v4, Lm65;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsce;

    iput-object v1, p0, Lj65;->Y:Ljava/lang/Object;

    iput v3, p0, Lj65;->X:I

    invoke-virtual {v4, p1, p0}, Lsce;->e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lj65;->Y:Ljava/lang/Object;

    iput v2, p0, Lj65;->X:I

    invoke-interface {v1, p1, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
