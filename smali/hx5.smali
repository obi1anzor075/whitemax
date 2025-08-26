.class public final Lhx5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljx5;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx5;->X:Ljx5;

    iput-object p2, p0, Lhx5;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhx5;

    iget-object v0, p0, Lhx5;->X:Ljx5;

    iget-object p0, p0, Lhx5;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lhx5;-><init>(Ljx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx5;->X:Ljx5;

    iget-object p1, p1, Ljx5;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    iget-object p0, p0, Lhx5;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Laga;

    sget v0, Lanc;->j:I

    invoke-direct {p0, v0}, Laga;-><init>(I)V

    invoke-virtual {p1, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
