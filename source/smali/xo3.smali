.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# static fields
.field public static final synthetic h:[Lk77;


# instance fields
.field public final a:Lj54;

.field public final b:Lt97;

.field public final c:Lt97;

.field public d:Lou3;

.field public final e:Le3;

.field public final f:Lhcd;

.field public final g:Ls0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lxo3;

    const-string v2, "collectJob"

    const-string v3, "getCollectJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxo3;->h:[Lk77;

    return-void
.end method

.method public constructor <init>(Lj54;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->a:Lj54;

    iput-object p2, p0, Lxo3;->b:Lt97;

    iput-object p3, p0, Lxo3;->c:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lxo3;->e:Le3;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lxo3;->f:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lxo3;->g:Ls0c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxo3;->d:Lou3;

    return-void
.end method

.method public final b(Lzta;)V
    .locals 2

    iget-object p0, p0, Lxo3;->a:Lj54;

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

    iput-object p1, p0, Lxo3;->d:Lou3;

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lxo3;->a:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxc;

    invoke-direct {v0, p1, p2}, Laxc;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
