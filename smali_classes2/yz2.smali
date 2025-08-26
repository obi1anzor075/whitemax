.class public final Lyz2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqp4;

.field public final synthetic Z:Ll2a;


# direct methods
.method public constructor <init>(Lqp4;Ll2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz2;->Y:Lqp4;

    iput-object p2, p0, Lyz2;->Z:Ll2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyz2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyz2;

    iget-object v1, p0, Lyz2;->Y:Lqp4;

    iget-object p0, p0, Lyz2;->Z:Ll2a;

    invoke-direct {v0, v1, p0, p2}, Lyz2;-><init>(Lqp4;Ll2a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyz2;->Y:Lqp4;

    iget-object v1, v0, Lqp4;->o0:Ljava/lang/Object;

    check-cast v1, Lazd;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz2;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v2, Lkab;

    iget-object v2, v2, Lkab;->c:Ljava/lang/Object;

    check-cast v2, Lu5c;

    iget-object v3, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v3, Lld;

    iget-object v3, v3, Lld;->o:Ljava/lang/Object;

    check-cast v3, Lu5c;

    new-instance v4, Lwz2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lwz2;-><init>(Lzm5;Lqp4;I)V

    iget-object v3, v0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v3, Lod;

    iget-object v3, v3, Lod;->c:Ljava/lang/Object;

    check-cast v3, Lt5c;

    new-instance v6, Lat2;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lat2;-><init>(Lzm5;I)V

    new-instance v8, Lub;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v0, v9}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v6, Lpz2;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lpz2;-><init>(Lqp4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lon5;

    invoke-direct {v10, v6, v8}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance v6, Lqz2;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lsgg;->a0(Lzm5;Ln66;)Lu32;

    move-result-object v6

    invoke-static {v6}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lzm5;

    aput-object v2, v10, v5

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const/4 v4, 0x2

    aput-object v3, v10, v4

    aput-object v6, v10, v8

    aput-object v1, v10, v7

    new-instance v3, Ljz0;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v10}, Ljz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lsgg;->w(Lzm5;)Lzm5;

    move-result-object v3

    new-instance v6, Lwz2;

    invoke-direct {v6, v3, v0, v2}, Lwz2;-><init>(Lzm5;Lqp4;I)V

    new-instance v3, Lat2;

    invoke-direct {v3, v6, v4}, Lat2;-><init>(Lzm5;I)V

    new-instance v4, Lrz2;

    invoke-direct {v4, v0, v9}, Lrz2;-><init>(Lqp4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, v3, v4, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v3, Lsz2;

    invoke-direct {v3, v0, v9, v5}, Lsz2;-><init>(Lqp4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lon5;

    invoke-direct {v4, v6, v3}, Lon5;-><init>(Lzm5;Ln66;)V

    new-instance v3, Lsz2;

    invoke-direct {v3, v0, v9, v2}, Lsz2;-><init>(Lqp4;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lno5;

    invoke-direct {v5, v4, v3}, Lno5;-><init>(Lzm5;Ln66;)V

    invoke-static {v5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v3, v0, Lqp4;->p0:Ljava/lang/Object;

    check-cast v3, Lu5c;

    new-instance v4, Ltz2;

    iget-object p0, p0, Lyz2;->Z:Ll2a;

    invoke-direct {v4, v0, p0, v9}, Ltz2;-><init>(Lqp4;Ll2a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v3, v4, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v3, Luz2;

    invoke-direct {v3, v0, p0, v9}, Luz2;-><init>(Lqp4;Ll2a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    invoke-direct {p0, v1, v3, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
