.class public final Lg39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lh49;


# direct methods
.method public constructor <init>(Lh49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg39;->X:Lh49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lg39;

    iget-object p0, p0, Lg39;->X:Lh49;

    invoke-direct {p1, p0, p2}, Lg39;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lh49;->D1:[Lbc7;

    iget-object p0, p0, Lg39;->X:Lh49;

    iget-object p1, p0, Lh49;->E0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance v0, Laga;

    sget v1, Lanc;->n:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {p1, v0}, Lmfa;->e(Lega;)V

    sget v0, Lgba;->z0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v1}, Lmfa;->g(Lmoe;)V

    invoke-virtual {p0, p1}, Lh49;->L(Lmfa;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
