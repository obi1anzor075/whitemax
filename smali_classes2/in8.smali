.class public final Lin8;
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

    iput-object v0, p0, Lin8;->a:Lwjd;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lin8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Ljj2;)V
    .locals 5
    .annotation runtime Li9e;
    .end annotation

    iget-object v0, p1, Ljj2;->b:Ljava/util/List;

    iget-object v1, p1, Ljj2;->c:Lvi2;

    iget-wide v2, p1, Ljj2;->o:J

    iget p1, p1, Ljj2;->X:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lcn8;

    invoke-direct {p1, v2, v3, v1, v0}, Lcn8;-><init>(JLvi2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lan8;

    invoke-direct {p1, v2, v3, v1, v0}, Lan8;-><init>(JLvi2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lfn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfn8;-><init>(Lin8;Ldn8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lin8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lhs3;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    new-instance v0, Lgn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgn8;-><init>(Lin8;Lhs3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lin8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
