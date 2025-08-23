.class public final Lzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field public final a:Lb9;

.field public final b:Lijb;

.field public final c:Lj54;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lgrd;

.field public final h:Lt0c;

.field public final i:Lhcd;

.field public final j:Ls0c;

.field public final k:Lqe4;

.field public l:Lou3;

.field public m:Z


# direct methods
.method public constructor <init>(Lb9;Lijb;Lj54;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzad;->a:Lb9;

    iput-object p2, p0, Lzad;->b:Lijb;

    iput-object p3, p0, Lzad;->c:Lj54;

    iput-object p4, p0, Lzad;->d:Lt97;

    iput-object p5, p0, Lzad;->e:Lt97;

    iput-object p6, p0, Lzad;->f:Lt97;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lzad;->g:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lzad;->h:Lt0c;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p4, p3}, Licd;->b(IIII)Lhcd;

    move-result-object p2

    iput-object p2, p0, Lzad;->i:Lhcd;

    new-instance p3, Ls0c;

    invoke-direct {p3, p2}, Ls0c;-><init>(Ldcd;)V

    iput-object p3, p0, Lzad;->j:Ls0c;

    new-instance p2, Lqe4;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lqe4;-><init>(I)V

    iput-object p2, p0, Lzad;->k:Lqe4;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzad;->l:Lou3;

    return-void
.end method

.method public final b(Lzta;)V
    .locals 2

    iget-object p0, p0, Lzad;->c:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzx0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lou3;)V
    .locals 3

    iput-object p1, p0, Lzad;->l:Lou3;

    iget-object v0, p0, Lzad;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lxad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxad;-><init>(Lzad;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lzad;->c:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxc;

    invoke-direct {v0, p1, p2}, Laxc;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
