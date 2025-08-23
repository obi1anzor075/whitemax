.class public final Lmie;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lk77;


# instance fields
.field public final b:Lgrd;

.field public final c:Le3;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lmie;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmie;->X:[Lk77;

    return-void
.end method

.method public constructor <init>(Lx4a;)V
    .locals 7

    invoke-direct {p0}, Ltaf;-><init>()V

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lmie;->b:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, p0, Lmie;->c:Le3;

    invoke-virtual {p1}, Lx4a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lwia;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lx4a;->p:[Lk77;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    iget-object v3, p1, Lx4a;->k:Lq15;

    invoke-virtual {p1, v3}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lwia;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v3, p1, Lx4a;->j:Lq15;

    invoke-virtual {p1, v3}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lwia;

    const-string v6, "net"

    invoke-direct {v5, v6, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v1, v1, v3

    iget-object v1, p1, Lx4a;->i:Lq15;

    invoke-virtual {p1, v1}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lwia;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmie;->o:Ljava/util/List;

    sget-object p1, Lru3;->b:Lru3;

    new-instance v1, Llie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llie;-><init>(Lmie;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v1, Lmie;->X:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
