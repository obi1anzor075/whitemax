.class public final Lub3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lub3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lub3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lub3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lub3;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lub3;->X:Ljava/lang/Object;

    check-cast p0, Ljue;

    sget-object p0, Lc9d;->c:Lc9d;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ":settings/privacy"

    invoke-virtual {p0, v0, p1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
