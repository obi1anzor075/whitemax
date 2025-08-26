.class public abstract Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lox3;

.field public final b:Lazd;

.field public final c:Lazd;

.field public final d:Lwjd;

.field public final e:Lwjd;

.field public final f:Lzm5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lazd;

.field public final j:Lazd;

.field public k:Lfv4;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->a:Lox3;

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lxbb;->d()Lje7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v2

    iput-object v2, p0, Lcv4;->b:Lazd;

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-static {v3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, p0, Lcv4;->c:Lazd;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lxjd;->b(III)Lwjd;

    move-result-object v6

    iput-object v6, p0, Lcv4;->d:Lwjd;

    invoke-static {v4, v4, v5}, Lxjd;->b(III)Lwjd;

    move-result-object v4

    iput-object v4, p0, Lcv4;->e:Lwjd;

    new-instance v4, Lat2;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lat2;-><init>(Lzm5;I)V

    new-instance v2, Lsh0;

    const/16 v5, 0x9

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ld31;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v3, v2, v7}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    invoke-static {v5, v2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v2

    iput-object v2, p0, Lcv4;->f:Lzm5;

    new-instance v2, Lwl4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwl4;-><init>(I)V

    invoke-static {v6, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lcv4;->g:Ljava/lang/Object;

    new-instance v2, Lwl4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwl4;-><init>(I)V

    invoke-static {v6, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lcv4;->h:Ljava/lang/Object;

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v2

    iput-object v2, p0, Lcv4;->i:Lazd;

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v2

    iput-object v2, p0, Lcv4;->j:Lazd;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lav4;

    invoke-direct {v3, p0, v1}, Lav4;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {p0, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lev4;
    .locals 0

    iget-object p0, p0, Lcv4;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev4;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lvu4;
    .locals 0

    iget-object p0, p0, Lcv4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu4;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Le5f;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lbu3;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
