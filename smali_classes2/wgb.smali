.class public final Lwgb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lghb;


# direct methods
.method public constructor <init>(Lghb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwgb;->X:Lghb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwgb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwgb;

    iget-object p0, p0, Lwgb;->X:Lghb;

    invoke-direct {p1, p0, p2}, Lwgb;-><init>(Lghb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lwgb;->X:Lghb;

    iget-object p0, p0, Lghb;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget p1, Lmca;->I1:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->g(Lmoe;)V

    new-instance p1, Laga;

    sget v0, Lanc;->I:I

    invoke-direct {p1, v0}, Laga;-><init>(I)V

    invoke-virtual {p0, p1}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
