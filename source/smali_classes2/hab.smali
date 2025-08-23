.class public final Lhab;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lk77;


# instance fields
.field public final A0:Ll05;

.field public final B0:Ll05;

.field public final C0:Le3;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lbs4;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lgrd;

.field public final x0:Lt0c;

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lhab;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhab;->E0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLd8b;)V
    .locals 4

    invoke-direct {p0}, Ltaf;-><init>()V

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lhab;->c:Lt97;

    invoke-virtual {v0}, Lz7b;->d()Lt97;

    move-result-object v1

    iput-object v1, p0, Lhab;->o:Lt97;

    new-instance v1, Lk6b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk6b;-><init>(I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lqna;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lhab;->X:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lmg5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lhab;->Y:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lhab;->Z:Lt97;

    invoke-virtual {v0}, Lz7b;->c()Lt97;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lhab;->w0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lhab;->x0:Lt0c;

    const/4 v0, 0x0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lhab;->y0:Lgrd;

    new-instance v3, Lt0c;

    invoke-direct {v3, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v3, p0, Lhab;->z0:Lt0c;

    new-instance v1, Ll05;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ll05;-><init>(I)V

    iput-object v1, p0, Lhab;->A0:Ll05;

    new-instance v1, Ll05;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ll05;-><init>(I)V

    iput-object v1, p0, Lhab;->B0:Ll05;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, p0, Lhab;->C0:Le3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lhab;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lhj3;

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lhj3;-><init>(JLou3;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Ln72;

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Ln72;-><init>(JLou3;)V

    :goto_0
    iput-object p3, p0, Lhab;->b:Lbs4;

    new-instance p1, Lik5;

    iget-object p2, p3, Lbs4;->f:Lpj5;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Lx9b;

    invoke-direct {p2, p0, v0}, Lx9b;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lhab;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p3, Lbs4;->d:Lhcd;

    new-instance p2, Ly9b;

    invoke-direct {p2, p0, v0}, Ly9b;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lhab;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p3, Lbs4;->e:Lhcd;

    new-instance p2, Lz9b;

    invoke-direct {p2, p0, v0}, Lz9b;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lhab;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-static {p3, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8b;

    iget-object p1, p1, Lp8b;->a:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Lgab;

    invoke-direct {p1, p0, v0}, Lgab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p1, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lhab;->b:Lbs4;

    invoke-virtual {p0}, Lbs4;->b()V

    return-void
.end method

.method public final q()Lpae;
    .locals 0

    iget-object p0, p0, Lhab;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lhab;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt8b;->b:Lt8b;

    iget-object p0, p0, Lhab;->A0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhab;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Leab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lhab;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Le9b;

    sget v1, Li8a;->j:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lhab;->A0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lhab;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Le9b;

    sget v1, Li8a;->p:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lhab;->A0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    new-instance v0, Lfab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v1, Lhab;->E0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lhab;->C0:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
