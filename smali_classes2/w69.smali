.class public final Lw69;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ld79;


# direct methods
.method public constructor <init>(Ld79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw69;->X:Ld79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw69;

    iget-object p0, p0, Lw69;->X:Ld79;

    invoke-direct {p1, p0, p2}, Lw69;-><init>(Ld79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw69;->X:Ld79;

    iget-object p1, p1, Ld79;->i:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-interface {v1, v2, p1, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lw69;->X:Ld79;

    iget-object p1, p1, Ld79;->e:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg19;

    iget-object p1, p1, Lg19;->a:Ljava/util/List;

    invoke-static {p1}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->y0:J

    iget-object v3, p0, Lw69;->X:Ld79;

    iget-object v3, v3, Ld79;->k:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lmwc;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p0, p0, Lw69;->X:Ld79;

    iget-object p0, p0, Ld79;->i:Ljava/lang/String;

    const-string p1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lw69;->X:Ld79;

    iget-object v1, v1, Ld79;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfd2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lfd2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lw69;->X:Ld79;

    iget-object p0, p0, Ld79;->p:Lcvc;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, p1, v3}, Lcvc;->i(Lcvc;JZI)V

    return-object v0
.end method
