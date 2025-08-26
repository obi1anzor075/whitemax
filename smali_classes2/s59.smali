.class public final Ls59;
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

    iput-object v0, p0, Ls59;->a:Lwjd;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->c()Lxw7;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ls59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhn4;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 1
    new-instance v0, Lo59;

    iget-wide v1, p1, Lhn4;->X:J

    iget-object p1, p1, Lhn4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lo59;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lr59;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lr59;-><init>(Ls59;Lq59;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ls59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Ljn4;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    .line 3
    new-instance v0, Lp59;

    iget-wide v1, p1, Ljn4;->o:J

    iget-object p1, p1, Ljn4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lp59;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lr59;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lr59;-><init>(Ls59;Lq59;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ls59;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
