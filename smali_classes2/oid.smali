.class public final Loid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxa;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lj61;

.field public final c:Lp1c;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lazd;

.field public final h:Lu5c;

.field public final i:Lwjd;

.field public final j:Lt5c;

.field public final k:Lha8;

.field public l:Lox3;

.field public m:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lj61;Lp1c;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loid;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Loid;->b:Lj61;

    iput-object p3, p0, Loid;->c:Lp1c;

    iput-object p4, p0, Loid;->d:Lje7;

    iput-object p5, p0, Loid;->e:Lje7;

    iput-object p6, p0, Loid;->f:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Loid;->g:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Loid;->h:Lu5c;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Loid;->i:Lwjd;

    new-instance p3, Lt5c;

    invoke-direct {p3, p2}, Lt5c;-><init>(Lfh9;)V

    iput-object p3, p0, Loid;->j:Lt5c;

    new-instance p2, Lha8;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lha8;-><init>(I)V

    iput-object p2, p0, Loid;->k:Lha8;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loid;->l:Lox3;

    return-void
.end method

.method public final b(Lwwa;)V
    .locals 2

    iget-object p0, p0, Loid;->c:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p0, p0, Loid;->c:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln69;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ln69;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Loid;->l:Lox3;

    iget-object v0, p0, Loid;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lmid;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmid;-><init>(Loid;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
