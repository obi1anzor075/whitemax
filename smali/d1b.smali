.class public final Ld1b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ls16;


# direct methods
.method public constructor <init>(Lnya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld1b;->X:Ls16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld1b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld1b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ld1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld1b;

    iget-object p0, p0, Ld1b;->X:Ls16;

    check-cast p0, Lnya;

    invoke-direct {p1, p0, p2}, Ld1b;-><init>(Lnya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Ld1b;->X:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
