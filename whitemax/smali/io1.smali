.class public final Lio1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio1;->Y:Lpo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lle1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lio1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lio1;

    iget-object p0, p0, Lio1;->Y:Lpo1;

    invoke-direct {v0, p0, p2}, Lio1;-><init>(Lpo1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lio1;->X:Ljava/lang/Object;

    check-cast p1, Lle1;

    iget-object p0, p0, Lio1;->Y:Lpo1;

    invoke-virtual {p0}, Lpo1;->c()Lzw3;

    move-result-object v0

    iget-boolean v0, v0, Lzw3;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpo1;->h(Lle1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpo1;->d()Lqja;

    move-result-object p1

    iget-object p1, p1, Lqja;->a:Lne1;

    invoke-interface {p1}, Lne1;->getId()Lle1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpo1;->i(Lle1;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
