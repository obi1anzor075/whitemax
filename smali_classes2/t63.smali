.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu0;

.field public final b:Lrie;

.field public final c:Lwjd;

.field public final d:Lje7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvu0;Lrie;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->a:Lvu0;

    iput-object p2, p0, Lt63;->b:Lrie;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lt63;->c:Lwjd;

    iput-object p3, p0, Lt63;->d:Lje7;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lt63;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo63;)V
    .locals 2

    new-instance v0, Lp63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp63;-><init>(Lt63;Lo63;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lt63;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onAddChatEvent(Ld9;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    new-instance v0, Lm63;

    iget-wide v1, p1, Ld9;->b:J

    invoke-direct {v0, v1, v2}, Lm63;-><init>(J)V

    invoke-virtual {p0, v0}, Lt63;->a(Lo63;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ljj2;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    iget-wide v0, p1, Ljj2;->o:J

    iget p1, p1, Ljj2;->X:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ln63;

    invoke-direct {p1, v0, v1}, Ln63;-><init>(J)V

    invoke-virtual {p0, p1}, Lt63;->a(Lo63;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lm63;

    invoke-direct {p1, v0, v1}, Lm63;-><init>(J)V

    invoke-virtual {p0, p1}, Lt63;->a(Lo63;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lcz6;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    iget-boolean v0, p1, Lcz6;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls63;-><init>(Lt63;Lcz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lt63;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onLeaveChatEvent(Lte7;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    new-instance v0, Ln63;

    iget-wide v1, p1, Lte7;->b:J

    invoke-direct {v0, v1, v2}, Ln63;-><init>(J)V

    invoke-virtual {p0, v0}, Lt63;->a(Lo63;)V

    return-void
.end method

.method public final onRemoveChatEvent(Ludc;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    new-instance v0, Ln63;

    iget-wide v1, p1, Ludc;->b:J

    invoke-direct {v0, v1, v2}, Ln63;-><init>(J)V

    invoke-virtual {p0, v0}, Lt63;->a(Lo63;)V

    return-void
.end method
