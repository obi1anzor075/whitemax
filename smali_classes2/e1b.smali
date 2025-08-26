.class public final Le1b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lw84;


# direct methods
.method public constructor <init>(Lw84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1b;->X:Lw84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le1b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le1b;

    iget-object p0, p0, Le1b;->X:Lw84;

    invoke-direct {p1, p0, p2}, Le1b;-><init>(Lw84;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Le1b;->X:Lw84;

    iget-object p0, p0, Lw84;->a:Ljava/lang/Object;

    check-cast p0, Lq50;

    iget-object p1, p0, Lq50;->c:Lof9;

    iget-object v0, p0, Lq50;->p0:Lykc;

    check-cast p1, Leg9;

    invoke-virtual {p1, v0}, Leg9;->e(Lmf9;)V

    iget-object p1, p0, Lq50;->o:Lox3;

    invoke-interface {p1}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v0

    invoke-static {v0}, Lk3c;->m(Lhx3;)Lv77;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lv77;->invokeOnCompletion(Lx56;)Ldm4;

    iget-object v0, p0, Lq50;->a:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Lo50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo50;-><init>(Lq50;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
