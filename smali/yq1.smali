.class public final Lyq1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfr1;


# direct methods
.method public constructor <init>(Lfr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq1;->Y:Lfr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwf1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyq1;

    iget-object p0, p0, Lyq1;->Y:Lfr1;

    invoke-direct {v0, p0, p2}, Lyq1;-><init>(Lfr1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyq1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq1;->X:Ljava/lang/Object;

    check-cast p1, Lwf1;

    iget-object p0, p0, Lyq1;->Y:Lfr1;

    invoke-virtual {p0}, Lfr1;->c()Lw04;

    move-result-object v0

    iget-boolean v0, v0, Lw04;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfr1;->i(Lwf1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr1;->d()Lxna;

    move-result-object p1

    iget-object p1, p1, Lxna;->a:Lyf1;

    invoke-interface {p1}, Lyf1;->getId()Lwf1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr1;->j(Lwf1;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
