.class public final Lgj3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj3;->Y:Lhj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgj3;

    iget-object p0, p0, Lgj3;->Y:Lhj3;

    invoke-direct {p1, p0, p2}, Lgj3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lgj3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    iget-object v4, p0, Lgj3;->Y:Lhj3;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v4, Lhj3;->A:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw86;

    iput v3, p0, Lgj3;->X:I

    iget-object p1, p1, Lw86;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iget-object p1, p1, Ld8a;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsce;

    new-instance v1, Lbm9;

    sget-object v3, Ldfa;->m2:Ldfa;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Lbm9;-><init>(Ldfa;I)V

    invoke-virtual {p1, v1, p0}, Lsce;->e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le9c;

    iget-object p0, p1, Le9c;->c:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {v4, p0, p1}, Lhj3;->p(Lhj3;J)V

    return-object v2
.end method
