.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lwjd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->a:Lje7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lryf;->b:Lwjd;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lryf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lpyf;)V
    .locals 2

    new-instance v0, Lqyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqyf;-><init>(Lryf;Lpyf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lryf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lgg5;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 6
    new-instance v0, Lmyf;

    .line 7
    iget-wide v1, p1, Lgg5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lmyf;-><init>(J)V

    invoke-virtual {p0, v0}, Lryf;->a(Lpyf;)V

    return-void
.end method

.method public final onEvent(Lig5;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 3
    new-instance v0, Loyf;

    .line 4
    iget-wide v1, p1, Lig5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Loyf;-><init>(J)V

    invoke-virtual {p0, v0}, Lryf;->a(Lpyf;)V

    return-void
.end method

.method public final onEvent(Ljg5;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 9
    new-instance v0, Lnyf;

    iget-wide v1, p1, Lki0;->a:J

    invoke-direct {v0, v1, v2}, Lnyf;-><init>(J)V

    invoke-virtual {p0, v0}, Lryf;->a(Lpyf;)V

    return-void
.end method

.method public final onEvent(Lji0;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 2
    new-instance v0, Loyf;

    iget-wide v1, p1, Lki0;->a:J

    invoke-direct {v0, v1, v2}, Loyf;-><init>(J)V

    invoke-virtual {p0, v0}, Lryf;->a(Lpyf;)V

    return-void
.end method

.method public final onEvent(Lkg5;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
