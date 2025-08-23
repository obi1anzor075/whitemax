.class public final Lkq7;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lk77;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lgrd;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Li6a;

.field public final c:Lpae;

.field public final o:Lr7e;

.field public final w0:Lgrd;

.field public final x0:Le3;

.field public y0:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lkq7;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkq7;->z0:[Lk77;

    return-void
.end method

.method public constructor <init>(Li6a;Lpae;)V
    .locals 2

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lkq7;->b:Li6a;

    iput-object p2, p0, Lkq7;->c:Lpae;

    new-instance p1, Lup7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lup7;-><init>(Lkq7;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lkq7;->o:Lr7e;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lkq7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lkq7;->Y:Lgrd;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lkq7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lkq7;->w0:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lkq7;->x0:Le3;

    invoke-static {}, Llp;->a()Lh37;

    move-result-object p1

    invoke-virtual {p1}, Lh37;->H()Z

    iput-object p1, p0, Lkq7;->y0:Li47;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance p2, Lzp7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzp7;-><init>(Lkq7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual {p0}, Lkq7;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    iget-object v0, p0, Lkq7;->y0:Li47;

    invoke-interface {v0}, Lg37;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkq7;->z0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkq7;->x0:Le3;

    invoke-virtual {v1, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lkq7;->c:Lpae;

    iget-object v4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v3, Ldq7;

    invoke-direct {v3, p0, v2}, Ldq7;-><init>(Lkq7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v3, Leq7;

    invoke-direct {v3, p0, v2}, Leq7;-><init>(Lkq7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkq7;->y0:Li47;

    return-void
.end method
