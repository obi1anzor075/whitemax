.class public final Lhre;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final b:Lazd;

.field public final c:Ltkg;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhre;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhre;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>(La9a;)V
    .locals 7

    invoke-direct {p0}, Ljof;-><init>()V

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lhre;->b:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, p0, Lhre;->c:Ltkg;

    invoke-virtual {p1}, La9a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldna;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, La9a;->k:Ln45;

    sget-object v3, La9a;->p:[Lbc7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ldna;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, La9a;->j:Ln45;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Ldna;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, La9a;->i:Ln45;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ldna;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhre;->o:Ljava/util/List;

    new-instance p1, Lgre;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lgre;-><init>(Lhre;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v1, Lhre;->X:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
