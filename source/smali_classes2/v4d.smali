.class public final Lv4d;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lk77;


# instance fields
.field public final A0:Lyd3;

.field public final B0:Ll05;

.field public final C0:Ll05;

.field public final D0:Lgrd;

.field public final E0:Lt0c;

.field public final F0:Lgrd;

.field public final G0:Lt0c;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Le3;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lq0a;

.field public final c:Lw76;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lv4d;

    const-string v2, "sectionItemsJob"

    const-string v3, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv4d;->K0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lq0a;Lw76;Lsab;Lt97;Lt97;Lt97;Lt97;Lt97;Lap3;Lt97;)V
    .locals 2

    sget-object v0, Ls7d;->a:Ls7d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p3, p0, Lv4d;->b:Lq0a;

    iput-object p4, p0, Lv4d;->c:Lw76;

    iput-object p1, p0, Lv4d;->o:Lt97;

    iput-object p2, p0, Lv4d;->X:Lt97;

    iput-object p6, p0, Lv4d;->Y:Lt97;

    iput-object p7, p0, Lv4d;->Z:Lt97;

    iput-object p9, p0, Lv4d;->w0:Lt97;

    iput-object p8, p0, Lv4d;->x0:Lt97;

    iput-object p10, p0, Lv4d;->y0:Lt97;

    iput-object p12, p0, Lv4d;->z0:Lt97;

    new-instance p2, Lyd3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lvfc;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lvfc;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p2, Lyd3;->b:Ljava/lang/Object;

    new-instance p3, Lvfc;

    const/16 p7, 0x10

    invoke-direct {p3, p7}, Lvfc;-><init>(I)V

    invoke-static {p4, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p2, Lyd3;->a:Ljava/lang/Object;

    new-instance p3, Lvfc;

    const/16 p7, 0x11

    invoke-direct {p3, p7}, Lvfc;-><init>(I)V

    invoke-static {p4, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p2, Lyd3;->c:Ljava/lang/Object;

    new-instance p3, Lr9c;

    const/4 p7, 0x2

    invoke-direct {p3, p7, v0}, Lr9c;-><init>(ILt97;)V

    invoke-static {p4, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p2, Lyd3;->d:Ljava/lang/Object;

    new-instance p3, Lvfc;

    const/16 p7, 0x12

    invoke-direct {p3, p7}, Lvfc;-><init>(I)V

    invoke-static {p4, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p2, Lyd3;->e:Ljava/lang/Object;

    new-instance p3, Lvfc;

    const/16 p7, 0x13

    invoke-direct {p3, p7}, Lvfc;-><init>(I)V

    invoke-static {p4, p3}, Lez3;->O(ILs16;)Lt97;

    move-result-object p3

    iput-object p3, p2, Lyd3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv4d;->A0:Lyd3;

    new-instance p2, Ll05;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ll05;-><init>(I)V

    iput-object p2, p0, Lv4d;->B0:Ll05;

    new-instance p2, Ll05;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ll05;-><init>(I)V

    iput-object p2, p0, Lv4d;->C0:Ll05;

    sget-object p2, Lu9d;->h:Lu9d;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lv4d;->D0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lv4d;->E0:Lt0c;

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lv4d;->F0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lv4d;->G0:Lt0c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lv4d;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lv4d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Lv4d;->J0:Le3;

    invoke-virtual {p0}, Lv4d;->q()V

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpae;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->a()Lju3;

    move-result-object p3

    new-instance p4, Ll4d;

    const/4 p6, 0x0

    invoke-direct {p4, p1, p11, p0, p6}, Ll4d;-><init>(Lt97;Lap3;Lv4d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, p3, p6, p4, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object p1, p5, Lsab;->a:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Lm4d;

    invoke-direct {p1, p0, p6}, Lm4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lp4d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Lv4d;->K0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lv4d;->J0:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lpae;
    .locals 0

    iget-object p0, p0, Lv4d;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final s()Lg2b;
    .locals 0

    iget-object p0, p0, Lv4d;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    return-object p0
.end method

.method public final t()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lv4d;->E0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9d;

    iget-wide v0, p0, Lu9d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lv4d;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln8d;->b:Ln8d;

    iget-object p0, p0, Lv4d;->B0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lu4d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lv4d;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lt8d;

    sget v1, Lzaa;->n:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt8d;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lv4d;->B0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lv4d;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lt8d;

    sget v1, Lzaa;->p:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt8d;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lv4d;->B0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method
