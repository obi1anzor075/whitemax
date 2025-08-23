.class public final Lip3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljp3;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Ljp3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip3;->Y:Ljp3;

    iput-object p2, p0, Lip3;->Z:Ljava/lang/String;

    iput p3, p0, Lip3;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lip3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lip3;

    iget-object v0, p0, Lip3;->Z:Ljava/lang/String;

    iget v1, p0, Lip3;->w0:I

    iget-object p0, p0, Lip3;->Y:Ljp3;

    invoke-direct {p1, p0, v0, v1, p2}, Lip3;-><init>(Ljp3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lip3;->X:I

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

    iput v2, p0, Lip3;->X:I

    iget-object p1, p0, Lip3;->Y:Ljp3;

    iget-object v1, p1, Ljp3;->b:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v2, Lhp3;

    const/4 v3, 0x0

    iget-object v4, p0, Lip3;->Z:Ljava/lang/String;

    iget v5, p0, Lip3;->w0:I

    invoke-direct {v2, p1, v4, v5, v3}, Lhp3;-><init>(Ljp3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
