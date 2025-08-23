.class public final Lfgb;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Ld4b;

.field public final E0:Ll05;

.field public final F0:Ll05;

.field public final G0:Le3;

.field public final H0:Le3;

.field public final I0:Le3;

.field public final J0:Le3;

.field public final K0:Lt97;

.field public final L0:Lt97;

.field public final M0:Lt97;

.field public final N0:Lgrd;

.field public final O0:Lt0c;

.field public final P0:Lgrd;

.field public final Q0:Lt0c;

.field public final R0:Lgrd;

.field public final S0:Lt0c;

.field public final T0:Lh5b;

.field public final U0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final V0:Landroid/content/Context;

.field public W0:Z

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lr6b;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lpab;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhc9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfgb;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc9;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lk77;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lfgb;->X0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLr6b;Z)V
    .locals 8

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p3, p0, Lfgb;->b:Lr6b;

    const-class v0, Lfgb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li6b;->a:Li6b;

    invoke-virtual {v1}, Li6b;->e()Lt97;

    move-result-object v2

    invoke-virtual {v1}, Li6b;->c()Lt97;

    move-result-object v3

    iput-object v3, p0, Lfgb;->c:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Ly8c;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    iput-object v3, p0, Lfgb;->o:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lluf;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    iput-object v3, p0, Lfgb;->X:Lt97;

    invoke-virtual {v1}, Li6b;->f()Lt97;

    move-result-object v3

    iput-object v3, p0, Lfgb;->Y:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Loec;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    iput-object v3, p0, Lfgb;->Z:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpab;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpab;

    iput-object v3, p0, Lfgb;->w0:Lpab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lqna;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iput-object v4, p0, Lfgb;->x0:Lt97;

    invoke-virtual {v1}, Li6b;->d()Lt97;

    move-result-object v4

    iput-object v4, p0, Lfgb;->y0:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lxzc;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iput-object v4, p0, Lfgb;->z0:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lmg5;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iput-object v4, p0, Lfgb;->A0:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lef7;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iput-object v4, p0, Lfgb;->B0:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lgg7;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iput-object v4, p0, Lfgb;->C0:Lt97;

    new-instance v4, Ld4b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lbd;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lf03;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf03;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Ld4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Lfgb;->D0:Ld4b;

    new-instance v4, Ll05;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll05;-><init>(I)V

    iput-object v4, p0, Lfgb;->E0:Ll05;

    new-instance v4, Ll05;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll05;-><init>(I)V

    iput-object v4, p0, Lfgb;->F0:Ll05;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v4

    iput-object v4, p0, Lfgb;->G0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v4

    iput-object v4, p0, Lfgb;->H0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v4

    iput-object v4, p0, Lfgb;->I0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v4

    iput-object v4, p0, Lfgb;->J0:Le3;

    new-instance v4, Lk6b;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lk6b;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, p0, Lfgb;->K0:Lt97;

    new-instance v4, Lk6b;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lk6b;-><init>(I)V

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, p0, Lfgb;->L0:Lt97;

    new-instance v4, Lk6b;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lk6b;-><init>(I)V

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, p0, Lfgb;->M0:Lt97;

    sget-object v4, Lhw4;->a:Lhw4;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lfgb;->N0:Lgrd;

    new-instance v6, Lt0c;

    invoke-direct {v6, v5}, Lt0c;-><init>(Lzqd;)V

    iput-object v6, p0, Lfgb;->O0:Lt0c;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, p0, Lfgb;->P0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v4}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, p0, Lfgb;->Q0:Lt0c;

    const/4 v4, 0x0

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lfgb;->R0:Lgrd;

    new-instance v6, Lt0c;

    invoke-direct {v6, v5}, Lt0c;-><init>(Lzqd;)V

    iput-object v6, p0, Lfgb;->S0:Lt0c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, Lfgb;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfgb;->V0:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "inited by "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    check-cast v2, Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lap3;

    invoke-virtual {p3, p1, p2}, Lap3;->c(J)Lt0c;

    move-result-object p3

    iget-object p3, p3, Lt0c;->a:Lzqd;

    invoke-interface {p3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltf3;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ltf3;->t()Z

    move-result p3

    if-ne p3, v0, :cond_0

    new-instance p3, Ljp0;

    iget-object p4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Ljp0;-><init>(JLou3;)V

    goto/16 :goto_1

    :cond_0
    new-instance p3, Lym3;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lym3;-><init>(JLou3;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p3, Ljzc;

    invoke-direct {p3, p1, p2}, Lh5b;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfgb;->t()Lbv2;

    move-result-object p3

    check-cast p3, Law2;

    invoke-virtual {p3, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p3

    iget-object p3, p3, Lt0c;->a:Lzqd;

    invoke-interface {p3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li22;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Li22;->k()Ltf3;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Li22;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p3, Ljp0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide p1

    iget-object p4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Ljp0;-><init>(JLou3;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Li22;->J()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    new-instance p3, Lym3;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide p1

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lym3;-><init>(JLou3;Z)V

    goto :goto_1

    :cond_7
    new-instance p3, Ldk2;

    iget-object p4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Ldk2;-><init>(JLou3;)V

    :goto_1
    iput-object p3, p0, Lfgb;->T0:Lh5b;

    new-instance p1, Lik5;

    iget-object p2, p3, Lh5b;->e:Lt0c;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Llfb;

    invoke-direct {p2, p0, v4}, Llfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p3, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, v3, Lpab;->b:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Lmfb;

    invoke-direct {p1, p0, v4}, Lmfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Lweb;

    sget v1, Ll8a;->o0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    new-instance v1, Lkfb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkfb;-><init>(Lfgb;I)V

    invoke-direct {v0, v2, v1}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Lfgb;->R0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll5b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v2}, Lh5b;->k()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lfgb;->L0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Lq5b;->c()Lxeb;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v0, Ll8a;->J0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget v0, Ll8a;->I0:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v7, Lkc3;

    sget v8, Lj8a;->r:I

    sget v9, Ll8a;->h0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkc3;

    sget v8, Lj8a;->A:I

    sget v9, Ll8a;->H0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq5b;->b()Lkc3;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    new-instance v3, Lxeb;

    invoke-direct {v3, v2, v6, v0, v1}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    sget v0, Ll8a;->L0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget v0, Ll8a;->M0:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v7, Lkc3;

    sget v8, Lj8a;->B:I

    sget v9, Ll8a;->K0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq5b;->b()Lkc3;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    new-instance v3, Lxeb;

    invoke-direct {v3, v2, v6, v0, v1}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget v2, Ll8a;->N0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Ljge;-><init>(ILjava/util/List;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v2, Lkc3;

    sget v7, Lj8a;->r:I

    sget v8, Ll8a;->h0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkc3;

    sget v7, Lj8a;->B:I

    sget v8, Ll8a;->K0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq5b;->b()Lkc3;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    new-instance v2, Lxeb;

    invoke-direct {v2, v6, v1, v0, v1}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_2
    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Ll8a;->m0:I

    goto :goto_0

    :cond_0
    sget v0, Ll8a;->p0:I

    :goto_0
    new-instance v1, Lweb;

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    new-instance v0, Lg91;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lg91;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lfgb;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbfb;

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ll8a;->X:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->d()V

    iget-object v0, p0, Lfgb;->w0:Lpab;

    iget-object v1, v0, Lpab;->a:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->f(Ljava/lang/Object;)V

    sget-object v0, Lfgb;->X0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfgb;->G0:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lfgb;->H0:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lweb;

    sget v3, Ll8a;->A0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    new-instance v3, Lyo3;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v0, v1, v5}, Lyo3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v4, v3}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lhhd;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbfb;

    sget v2, Lphc;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ll8a;->q1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lfgb;->W0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfgb;->W0:Z

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-virtual {v2, v3}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v2

    new-instance v3, Lrfb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lrfb;-><init>(Lfgb;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lru3;->c:Lru3;

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :cond_1
    return-void
.end method

.method public final t()Lbv2;
    .locals 0

    iget-object p0, p0, Lfgb;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    return-object p0
.end method

.method public final u()Lpae;
    .locals 0

    iget-object p0, p0, Lfgb;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lsfb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsfb;-><init>(Lfgb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lfgb;->X0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lfgb;->J0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 8

    new-instance v1, Ll7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->l()Lr6b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, v1, Ll7c;->a:Ljava/lang/Object;

    new-instance v2, Lk7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lh5b;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lk7c;->a:J

    sget-object v6, Lru3;->b:Lru3;

    new-instance v7, Lyfb;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lyfb;-><init>(Ll7c;Lk7c;Lfgb;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v6, v7, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lfgb;->X0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfgb;->I0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ILjava/lang/String;Lsf7;)V
    .locals 8

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->p()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljp0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh5b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lh5b;->m()J

    move-result-wide v6

    iget-object p0, p0, Lfgb;->D0:Ld4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbm3;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbm3;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lsf7;->X:Lsf7;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lwia;

    const-string v0, "element_type"

    invoke-direct {p3, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lwia;

    const-string v2, "source_id"

    invoke-direct {v0, v2, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lwia;

    const-string v2, "source_type"

    invoke-direct {v1, v2, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v1}, [Lwia;

    move-result-object p2

    invoke-static {p2}, Lju7;->T([Lwia;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, La07;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, La07;->a:J

    const-string v0, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v0, p3, La07;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, La07;->o:Ljava/lang/String;

    iget-object p1, p0, Ld4b;->c:Ljava/lang/Object;

    check-cast p1, Lf03;

    move-object v0, p1

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    iput-wide v0, p3, La07;->b:J

    invoke-virtual {p3, p2}, La07;->c(Ljava/util/Map;)V

    check-cast p1, Li03;

    invoke-virtual {p1}, Li03;->D()J

    move-result-wide p1

    iput-wide p1, p3, La07;->X:J

    invoke-virtual {p3}, La07;->d()Lln7;

    move-result-object p1

    iget-object p0, p0, Ld4b;->b:Ljava/lang/Object;

    check-cast p0, Lbd;

    invoke-virtual {p0, p1}, Lbd;->j(Lln7;)Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lfgb;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lueb;->a:Lueb;

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lbgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbgb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lfgb;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbfb;

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ll8a;->X:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method
