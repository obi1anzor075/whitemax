.class public abstract Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou3;

.field public final b:Lgrd;

.field public final c:Lgrd;

.field public final d:Lhcd;

.field public final e:Lhcd;

.field public final f:Lpj5;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lgrd;

.field public final j:Lgrd;

.field public k:Les4;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lou3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs4;->a:Lou3;

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->d()Lt97;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, p0, Lbs4;->b:Lgrd;

    sget-object v3, Lhw4;->a:Lhw4;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lbs4;->c:Lgrd;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v4, v5}, Licd;->b(IIII)Lhcd;

    move-result-object v6

    iput-object v6, p0, Lbs4;->d:Lhcd;

    invoke-static {v4, v4, v4, v5}, Licd;->b(IIII)Lhcd;

    move-result-object v4

    iput-object v4, p0, Lbs4;->e:Lhcd;

    new-instance v4, Lik5;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lik5;-><init>(Lpj5;I)V

    new-instance v2, Lz9;

    const/4 v5, 0x3

    const/16 v6, 0xa

    invoke-direct {v2, v5, v1, v6}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lv11;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v2, v7}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    invoke-static {v6, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    iput-object v2, p0, Lbs4;->f:Lpj5;

    new-instance v2, Lxd3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxd3;-><init>(I)V

    invoke-static {v5, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, p0, Lbs4;->g:Lt97;

    new-instance v2, Lxd3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lxd3;-><init>(I)V

    invoke-static {v5, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, p0, Lbs4;->h:Lt97;

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, p0, Lbs4;->i:Lgrd;

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, p0, Lbs4;->j:Lgrd;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lbs4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lbs4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lzr4;

    invoke-direct {v3, p0, v1}, Lzr4;-><init>(Lbs4;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 v1, 0x5

    invoke-direct {p0, v2, v3, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {p0, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lds4;
    .locals 0

    iget-object p0, p0, Lbs4;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds4;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lur4;
    .locals 0

    iget-object p0, p0, Lbs4;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur4;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Ljue;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
