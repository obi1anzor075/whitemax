.class public final Laa1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ltf3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laa1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Laa1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Laa1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Laa1;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Laa1;->X:Ljava/lang/Object;

    check-cast p0, [Ltf3;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltf3;->w()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
