.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltba;->a:Lje7;

    iput-object p2, p0, Ltba;->b:Lje7;

    iput-object p3, p0, Ltba;->c:Lje7;

    iput-object p4, p0, Ltba;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Ltba;->b()Lc54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc54;->k:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lv44;

    invoke-direct {v0, p1, p2, p0, v2}, Lv44;-><init>(JLc54;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lc54;->c(Lx56;)V

    return-void
.end method

.method public final b()Lc54;
    .locals 0

    iget-object p0, p0, Ltba;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc54;

    return-object p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Ltba;->b()Lc54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc54;->k:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "notifyAllChats"

    invoke-interface {v2, v4, v1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lu44;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lc54;->c(Lx56;)V

    invoke-virtual {p0}, Ltba;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Ltba;->b()Lc54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc54;->k:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "notify #"

    invoke-static {p1, p2, v5}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, v1, p1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lu44;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lc54;->c(Lx56;)V

    invoke-virtual {p0}, Ltba;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 6

    invoke-virtual {p0}, Ltba;->b()Lc54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc54;->k:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "notifyServerChatIds #"

    invoke-static {p1, p2, v5}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lv44;

    invoke-direct {v1, v0, p1, p2, v3}, Lv44;-><init>(Lc54;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lc54;->c(Lx56;)V

    invoke-virtual {p0}, Ltba;->g()V

    return-void
.end method

.method public final f(Lqg9;)V
    .locals 7

    invoke-virtual {p0}, Ltba;->b()Lc54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc54;->k:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqs7;->o:Lqs7;

    const/16 v5, 0x1f

    invoke-static {p1, v5}, Lqg9;->k(Lqg9;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notifyServerChatIds "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqg9;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, La54;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, La54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lc54;->c(Lx56;)V

    :goto_1
    invoke-virtual {p0}, Ltba;->g()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ltba;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    invoke-virtual {p0}, Lmld;->D()V

    return-void
.end method
