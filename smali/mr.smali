.class public final Lmr;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lx52;

.field public final synthetic Z:Z

.field public final synthetic o0:Lor;


# direct methods
.method public constructor <init>(Lx52;ZLor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr;->Y:Lx52;

    iput-boolean p2, p0, Lmr;->Z:Z

    iput-object p3, p0, Lmr;->o0:Lor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmr;

    iget-boolean v0, p0, Lmr;->Z:Z

    iget-object v1, p0, Lmr;->o0:Lor;

    iget-object p0, p0, Lmr;->Y:Lx52;

    invoke-direct {p1, p0, v0, v1, p2}, Lmr;-><init>(Lx52;ZLor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmr;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr;->Y:Lx52;

    iget-object v0, p1, Lx52;->b:Lre0;

    iget-object v0, v0, Lre0;->a:Ljava/lang/String;

    sget-object v2, Lor;->F0:[Lbc7;

    iget-object v2, p0, Lmr;->o0:Lor;

    invoke-virtual {v2}, Lor;->u()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    iget-boolean v4, p0, Lmr;->Z:Z

    invoke-static {v0, v4, v3}, Lgad;->h0(Ljava/lang/String;ZLh23;)V

    iget-object v0, v2, Lor;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao7;

    invoke-virtual {v2}, Lor;->t()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lx52;->b:Lre0;

    iput v1, p0, Lmr;->X:I

    invoke-static {v0, v2, p1, p0}, Lao7;->a(Lao7;Landroid/content/Context;Lre0;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
