.class public final Lks1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lev5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lev5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks1;->X:Ljava/util/List;

    iput-object p2, p0, Lks1;->Y:Lev5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lks1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lks1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lks1;

    iget-object v0, p0, Lks1;->X:Ljava/util/List;

    iget-object p0, p0, Lks1;->Y:Lev5;

    invoke-direct {p1, v0, p0, p2}, Lks1;-><init>(Ljava/util/List;Lev5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lks1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl6;

    instance-of v1, v0, Lgl6;

    iget-object v2, p0, Lks1;->Y:Lev5;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lev5;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9g;

    check-cast v0, Lgl6;

    iget-wide v3, v0, Lgl6;->b:J

    sget-object v8, Ltg4;->X:Ltg4;

    iget-object v5, v0, Lgl6;->d:Ljava/util/ArrayList;

    new-instance v2, Lp6d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lp6d;-><init>(JLjava/util/List;Ls83;ZLtg4;)V

    invoke-virtual {v1, v2}, Lw9g;->a(Li6d;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lil6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lev5;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9g;

    check-cast v0, Lil6;

    iget-wide v3, v0, Lil6;->b:J

    sget-object v8, Ltg4;->X:Ltg4;

    iget-object v5, v0, Lil6;->c:Ljava/util/ArrayList;

    new-instance v2, Lp6d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lp6d;-><init>(JLjava/util/List;Ls83;ZLtg4;)V

    invoke-virtual {v1, v2}, Lw9g;->a(Li6d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhl6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lev5;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc1;

    check-cast v0, Lhl6;

    iget-object v0, v0, Lhl6;->d:Ljava/lang/String;

    iget-object v1, v1, Lxc1;->a:Lljc;

    invoke-virtual {v1}, Lljc;->n()Lpz9;

    move-result-object v1

    sget-object v2, Lxo9;->c:Lxo9;

    invoke-virtual {v1, v2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v1

    new-instance v2, Lwc1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsy1;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lsy1;-><init>(I)V

    :try_start_0
    new-instance v3, Lfq1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lo93;->c(Lam4;)V

    invoke-virtual {v1, v3}, Ltod;->k(Lnpd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_2
    instance-of v0, v0, Ljl6;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
