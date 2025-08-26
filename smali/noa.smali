.class public final Lnoa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltoa;


# direct methods
.method public constructor <init>(Ltoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnoa;->Y:Ltoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnoa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnoa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnoa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnoa;

    iget-object p0, p0, Lnoa;->Y:Ltoa;

    invoke-direct {p1, p0, p2}, Lnoa;-><init>(Ltoa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnoa;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lnoa;->Y:Ltoa;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Ltoa;->b:Lqo1;

    iput v1, p0, Lnoa;->X:I

    iget-object v0, p1, Lqo1;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lno1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lno1;-><init>(Lqo1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lzn1;

    new-instance v4, Lxna;

    invoke-static {}, Leoa;->a()Lxf1;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Lxna;-><init>(Lyf1;Lzn1;)V

    iget-object p0, v2, Ltoa;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoa;

    if-nez p0, :cond_3

    new-instance p0, Lhoa;

    invoke-direct {p0, v4}, Lhoa;-><init>(Lxna;)V

    invoke-virtual {v2, p0}, Ltoa;->e(Lhoa;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lhoa;->b:Ljava/util/Map;

    iget-object v6, p0, Lhoa;->c:Ljava/util/Map;

    iget-object v7, p0, Lhoa;->d:Lwf1;

    iget-object v8, p0, Lhoa;->e:Lwf1;

    iget-object v9, p0, Lhoa;->f:Ljava/util/Map;

    iget-object v10, p0, Lhoa;->g:Ljava/util/Map;

    iget-boolean v11, p0, Lhoa;->h:Z

    new-instance v3, Lhoa;

    invoke-direct/range {v3 .. v11}, Lhoa;-><init>(Lxna;Ljava/util/Map;Ljava/util/Map;Lwf1;Lwf1;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v2, v3}, Ltoa;->e(Lhoa;)V

    :goto_1
    invoke-virtual {v2}, Ltoa;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
