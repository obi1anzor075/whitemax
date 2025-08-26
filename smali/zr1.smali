.class public final Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwjd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lzr1;->a:Lwjd;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->c()Lxw7;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzr1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgi7;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 4
    new-instance v0, Lxr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxr1;-><init>(Lzr1;Lgi7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzr1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lhs3;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 2
    new-instance v0, Lvr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvr1;-><init>(Lzr1;Lhs3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzr1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lji0;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 5
    new-instance v0, Lyr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyr1;-><init>(Lzr1;Lji0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzr1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lku7;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 1
    new-instance p1, Lur1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lur1;-><init>(Lzr1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lzr1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lny2;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 3
    new-instance v0, Lwr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwr1;-><init>(Lzr1;Lny2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzr1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
