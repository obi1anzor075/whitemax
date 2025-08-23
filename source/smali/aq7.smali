.class public final Laq7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laq7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Laq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Laq7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Laq7;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Laq7;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance p1, Ls5c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls5c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lv9e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv9e;-><init>(Ls5c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldjc;

    invoke-direct {p1, p0}, Ldjc;-><init>(Li26;)V

    return-object p1
.end method
