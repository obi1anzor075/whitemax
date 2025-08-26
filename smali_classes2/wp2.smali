.class public final Lwp2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzp2;


# direct methods
.method public constructor <init>(Lzp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp2;->Y:Lzp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwp2;

    iget-object p0, p0, Lwp2;->Y:Lzp2;

    invoke-direct {v0, p0, p2}, Lwp2;-><init>(Lzp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp2;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v1, p0, Lwp2;->Y:Lzp2;

    iget-object v1, v1, Lzp2;->d:Lz4c;

    invoke-virtual {v1}, Lz4c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwp2;->Y:Lzp2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzp2;->j:Z

    iget-object v1, p0, Lwp2;->Y:Lzp2;

    iget-object v1, v1, Lzp2;->f:Ldwd;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lwp2;->Y:Lzp2;

    iget-object v4, v1, Lzp2;->l:Lhx3;

    new-instance v5, Lsp2;

    invoke-direct {v5, v1, v3}, Lsp2;-><init>(Lzp2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v4

    iput-object v4, v1, Lzp2;->f:Ldwd;

    iget-object v1, p0, Lwp2;->Y:Lzp2;

    iget-object v4, v1, Lzp2;->c:Lbx2;

    iget-wide v5, v1, Lzp2;->a:J

    check-cast v4, Lcy2;

    invoke-virtual {v4, v5, v6}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    new-instance v4, Lat2;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lat2;-><init>(Lzm5;I)V

    iget-object v1, p0, Lwp2;->Y:Lzp2;

    new-instance v5, Lub;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v1, v6}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    sget v1, Lat4;->o:I

    const/16 v1, 0xa

    sget-object v4, Lft4;->o:Lft4;

    invoke-static {v1, v4}, La4f;->F(ILft4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lq14;->q0(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v1

    new-instance v4, Ltp2;

    iget-object p0, p0, Lwp2;->Y:Lzp2;

    invoke-direct {v4, p0, v3}, Ltp2;-><init>(Lzp2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v1, Lup2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lup2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lon5;

    invoke-direct {v2, p0, v1}, Lon5;-><init>(Lzm5;Ln66;)V

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-object v0
.end method
