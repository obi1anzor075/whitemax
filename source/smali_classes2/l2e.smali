.class public final Ll2e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lyha;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lyha;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll2e;->Y:Lyha;

    iput-object p2, p0, Ll2e;->Z:Ljava/lang/String;

    iput p3, p0, Ll2e;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll2e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll2e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll2e;

    iget-object v0, p0, Ll2e;->Z:Ljava/lang/String;

    iget v1, p0, Ll2e;->w0:I

    iget-object p0, p0, Ll2e;->Y:Lyha;

    invoke-direct {p1, p0, v0, v1, p2}, Ll2e;-><init>(Lyha;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ll2e;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Ll2e;->Y:Lyha;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v3, Lyha;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v3, Lyha;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ll2e;->Z:Ljava/lang/String;

    invoke-static {v4, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v5, p0, Ll2e;->w0:I

    if-eqz v1, :cond_3

    iget-object v1, v3, Lyha;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v3, Lyha;->c:Ljava/lang/Object;

    check-cast p1, Lh3e;

    invoke-interface {p1, v5, v4}, Lh3e;->a(ILjava/lang/String;)Lmv9;

    move-result-object p1

    iput v2, p0, Ll2e;->X:I

    invoke-static {p1, p0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v3, Lyha;->Z:Ljava/lang/Object;

    return-object p1
.end method
