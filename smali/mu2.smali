.class public final Lmu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu2;->X:Lyu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmu2;

    iget-object p0, p0, Lmu2;->X:Lyu2;

    invoke-direct {p1, p0, p2}, Lmu2;-><init>(Lyu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmu2;->X:Lyu2;

    iget-object p1, p0, Lyu2;->o:Lux7;

    iget-object p0, p0, Lyu2;->A0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    iget-object p0, p0, Lhu2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadNextMessages"

    const-string v1, "ux7"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lux7;->c:Lgsc;

    iget-object v2, p1, Lux7;->l:Lfq1;

    invoke-static {v2}, Ldoc;->c(Lam4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lux7;->s:Ljava/lang/String;

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lux7;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lux7;->d:Lqje;

    new-instance v3, Lnb2;

    invoke-direct {v3, p0, v1}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lxje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lioc;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpz9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v1

    iget-object v2, p1, Lux7;->f:Like;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgke;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lgke;-><init>(Like;II)V

    invoke-virtual {v1, v4}, Ltod;->j(Lgke;)Lrr5;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    iget-object v1, p1, Lux7;->b:Lgsc;

    invoke-virtual {v0, v1}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lox7;

    invoke-direct {v1, p1, p0, v5}, Lox7;-><init>(Lux7;Ljava/lang/String;I)V

    new-instance p0, Lnx7;

    invoke-direct {p0, p1, v3}, Lnx7;-><init>(Lux7;I)V

    new-instance v2, Lfq1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltod;->k(Lnpd;)V

    iput-object v2, p1, Lux7;->l:Lfq1;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
