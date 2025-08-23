.class public final Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field public final a:Lj54;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lhcd;

.field public final e:Ls0c;

.field public f:Lou3;

.field public g:Z


# direct methods
.method public constructor <init>(Lj54;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->a:Lj54;

    iput-object p2, p0, Lwq5;->b:Lt97;

    iput-object p3, p0, Lwq5;->c:Lt97;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lwq5;->d:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lwq5;->e:Ls0c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwq5;->f:Lou3;

    return-void
.end method

.method public final b(Lzta;)V
    .locals 2

    iget-object p0, p0, Lwq5;->a:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzx0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lou3;)V
    .locals 0

    iput-object p1, p0, Lwq5;->f:Lou3;

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lwq5;->a:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxc;

    invoke-direct {v0, p1, p2}, Laxc;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
