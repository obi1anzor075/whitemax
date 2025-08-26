.class public final Lyu7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyu7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyu7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lyu7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lyu7;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lyu7;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance p1, Llgb;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Llgb;-><init>(Ljava/lang/String;)V

    new-instance p0, Laie;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laie;-><init>(Llgb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnoc;

    invoke-direct {p1, p0}, Lnoc;-><init>(Ll66;)V

    return-object p1
.end method
