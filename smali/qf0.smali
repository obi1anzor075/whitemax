.class public final Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhcd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lpna;

.field public final e:Lpna;

.field public final f:Lhf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltt0;Lpae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf0;->a:Landroid/app/Application;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lqf0;->b:Lhcd;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqf0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lpna;

    sget-object p3, Lqna;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lqf0;->d:Lpna;

    new-instance p1, Lpna;

    sget-object p3, Lqna;->k:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lqf0;->e:Lpna;

    new-instance p1, Lhf0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lhf0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqf0;->f:Lhf0;

    invoke-virtual {p2, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lepa;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 2
    new-instance p1, Ljf0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljf0;-><init>(Lqf0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqf0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lfve;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 4
    new-instance p1, Llf0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llf0;-><init>(Lqf0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqf0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Llp3;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 3
    new-instance p1, Lkf0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkf0;-><init>(Lqf0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqf0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lto7;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance p1, Lif0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lif0;-><init>(Lqf0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqf0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
