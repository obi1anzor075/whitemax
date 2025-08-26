.class public final Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lwjd;

.field public final i:Lt5c;

.field public final j:Lazd;

.field public final k:Lu5c;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm9;->a:Lje7;

    iput-object p3, p0, Lxm9;->b:Lje7;

    iput-object p4, p0, Lxm9;->c:Lje7;

    iput-object p5, p0, Lxm9;->d:Lje7;

    iput-object p6, p0, Lxm9;->e:Lje7;

    const-class p1, Lxm9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm9;->f:Ljava/lang/String;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxm9;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lxm9;->h:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lxm9;->i:Lt5c;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lxm9;->j:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lxm9;->k:Lu5c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxm9;->l:Ljava/lang/String;

    iget-object p0, p0, Lxm9;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget v0, Lnnc;->s:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v1}, Lmfa;->g(Lmoe;)V

    new-instance v0, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxm9;->l:Ljava/lang/String;

    iget-object p0, p0, Lxm9;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget v0, Lnnc;->u:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v1}, Lmfa;->g(Lmoe;)V

    new-instance v0, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-void
.end method
