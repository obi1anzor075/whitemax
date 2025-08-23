.class public final Li49;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/logout/a;

.field public final synthetic Z:Lq49;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/logout/a;Lq49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li49;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Li49;->Z:Lq49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li49;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li49;

    iget-object v0, p0, Li49;->Y:Lru/ok/tamtam/logout/a;

    iget-object p0, p0, Li49;->Z:Lq49;

    invoke-direct {p1, v0, p0, p2}, Li49;-><init>(Lru/ok/tamtam/logout/a;Lq49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Li49;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v2, p0, Li49;->X:I

    iget-object p1, p0, Li49;->Y:Lru/ok/tamtam/logout/a;

    invoke-interface {p1, p0}, Lru/ok/tamtam/logout/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Li49;->Z:Lq49;

    iget-object p1, p0, Lq49;->g:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb0;

    iget-object p1, p1, Lzb0;->b:Lq16;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    const/4 p1, 0x0

    iget-object p0, p0, Lq49;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
