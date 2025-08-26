.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwjd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvu0;Lrie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lmm3;->a:Lwjd;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lmm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lzm5;
    .locals 1

    new-instance v0, Lt5c;

    iget-object p0, p0, Lmm3;->a:Lwjd;

    invoke-direct {v0, p0}, Lt5c;-><init>(Lfh9;)V

    return-object v0
.end method

.method public final onEvent(Lf6f;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 4
    new-instance p1, Llm3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llm3;-><init>(Lmm3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lhs3;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 3
    new-instance v0, Lkm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkm3;-><init>(Lmm3;Lhs3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lita;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 2
    new-instance p1, Ljm3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljm3;-><init>(Lmm3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lrt7;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 1
    new-instance p1, Lim3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lim3;-><init>(Lmm3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lmm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
