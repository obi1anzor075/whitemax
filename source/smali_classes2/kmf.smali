.class public final Lkmf;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public E0:Ljff;

.field public final F0:Le3;

.field public final G0:Lb0d;

.field public final H0:Lgrd;

.field public final I0:Lgrd;

.field public final J0:Lgrd;

.field public final K0:Lgrd;

.field public L0:Z

.field public volatile M0:Ljava/lang/String;

.field public final N0:Lt0c;

.field public final O0:Ll05;

.field public final P0:Lr7e;

.field public final Q0:Lt97;

.field public R0:Le57;

.field public S0:Lajf;

.field public final T0:Ljava/util/concurrent/ConcurrentHashMap;

.field public U0:Lqod;

.field public final X:Ljava/lang/String;

.field public final Y:Lu00;

.field public final Z:Lf03;

.field public final b:J

.field public final c:Lbff;

.field public final o:Ljava/lang/Long;

.field public final w0:Lpv3;

.field public final x0:Lp86;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lkmf;

    const-string v2, "reloadWebAppJob"

    const-string v3, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkmf;->V0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLbff;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Lu00;

    sget-object v4, Luif;->a:Luif;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lf03;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf03;

    check-cast v5, Llqc;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v9, Landroid/content/Context;

    invoke-virtual {v5, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lxzc;

    invoke-virtual {v9, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxzc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lu00;->a:J

    iput-wide v7, v3, Lu00;->b:J

    iput-object v5, v3, Lu00;->c:Ljava/lang/Object;

    new-instance v5, Lrpf;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v9, v7}, Lrpf;-><init>(Lu00;Lxzc;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v5}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v3, Lu00;->d:Ljava/lang/Object;

    new-instance v5, Lrpf;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v9, v7}, Lrpf;-><init>(Lu00;Lxzc;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v5}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v3, Lu00;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf03;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lpv3;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpv3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Lp86;

    invoke-virtual {v7, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp86;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Li57;

    invoke-virtual {v8, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li57;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lpae;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v11, Lbv2;

    invoke-virtual {v10, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v12, Lap3;

    invoke-virtual {v11, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v12

    const-class v13, Liff;

    invoke-virtual {v12, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    const-class v14, Ljc5;

    invoke-virtual {v13, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v14, Lkff;

    invoke-virtual {v4, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide v1, v0, Lkmf;->b:J

    move-object/from16 v14, p3

    iput-object v14, v0, Lkmf;->c:Lbff;

    move-object/from16 v14, p4

    iput-object v14, v0, Lkmf;->o:Ljava/lang/Long;

    move-object/from16 v14, p5

    iput-object v14, v0, Lkmf;->X:Ljava/lang/String;

    iput-object v3, v0, Lkmf;->Y:Lu00;

    iput-object v5, v0, Lkmf;->Z:Lf03;

    iput-object v6, v0, Lkmf;->w0:Lpv3;

    iput-object v7, v0, Lkmf;->x0:Lp86;

    iput-object v9, v0, Lkmf;->y0:Lt97;

    iput-object v10, v0, Lkmf;->z0:Lt97;

    iput-object v11, v0, Lkmf;->A0:Lt97;

    iput-object v12, v0, Lkmf;->B0:Lt97;

    iput-object v13, v0, Lkmf;->C0:Lt97;

    new-instance v3, Lr9c;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v4}, Lr9c;-><init>(ILt97;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, v0, Lkmf;->D0:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lkmf;->F0:Le3;

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lb0d;

    iget-object v6, v8, Li57;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpae;

    iget-object v7, v8, Li57;->b:Ljava/util/List;

    invoke-direct {v5, v3, v6, v7}, Lb0d;-><init>(Lou3;Lpae;Ljava/util/List;)V

    iput-object v5, v0, Lkmf;->G0:Lb0d;

    sget-object v3, Loia;->a:Loia;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lkmf;->H0:Lgrd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v6

    iput-object v6, v0, Lkmf;->I0:Lgrd;

    invoke-static {v5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, v0, Lkmf;->J0:Lgrd;

    new-instance v5, Lamf;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object v3

    new-instance v5, Lah1;

    const/4 v10, 0x6

    invoke-direct {v5, v4, v8, v10}, Lah1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Lv11;

    const/4 v12, 0x4

    invoke-direct {v10, v3, v6, v5, v12}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v3

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    invoke-virtual {v5, v1, v2}, Lap3;->c(J)Lt0c;

    move-result-object v1

    new-instance v2, Lik5;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Le5f;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Le5f;-><init>(Lpj5;I)V

    const-string v2, ""

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    iput-object v5, v0, Lkmf;->K0:Lgrd;

    new-instance v6, Ljmf;

    const/4 v10, 0x4

    invoke-direct {v6, v10, v8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v3, v6}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object v1

    invoke-static {v1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v1

    new-instance v3, Lpmf;

    sget-object v5, Lnmf;->a:Lnmf;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v5}, Lpmf;-><init>(Ljava/lang/String;ZLlmf;)V

    sget-object v2, Lucd;->a:Lqr4;

    iget-object v5, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v2, v3}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v1

    iput-object v1, v0, Lkmf;->N0:Lt0c;

    new-instance v1, Ll05;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    iput-object v1, v0, Lkmf;->O0:Ll05;

    new-instance v1, Lnya;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, v9}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lkmf;->P0:Lr7e;

    new-instance v1, Lq6e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, v0, Lkmf;->Q0:Lt97;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lkmf;->T0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lxlf;

    invoke-direct {v1, p0, v8}, Lxlf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, v1, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v2, Lemf;

    invoke-direct {v2, p0, v8}, Lemf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v8, v2, v7}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static final q(Lkmf;Lazd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfmf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfmf;

    iget v1, v0, Lfmf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmf;

    invoke-direct {v0, p0, p2}, Lfmf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfmf;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfmf;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfmf;->o:Le57;

    move-object p1, p0

    check-cast p1, Lazd;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfmf;->o:Le57;

    move-object p1, p0

    check-cast p1, Lazd;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lfmf;->o:Le57;

    move-object p1, p0

    check-cast p1, Lazd;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lfmf;->o:Le57;

    move-object p1, p0

    check-cast p1, Lazd;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Lzyd;

    iget-object v2, p0, Lkmf;->Y:Lu00;

    const/4 v8, 0x0

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lzyd;

    iget-object v4, p2, Lzyd;->c:Ljava/lang/String;

    iget-object p0, p0, Lkmf;->M0:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {v4, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_6
    iget-boolean p0, p2, Lzyd;->f:Z

    if-nez v8, :cond_7

    new-instance p1, Lpnf;

    invoke-direct {p1, p0}, Lpnf;-><init>(Z)V

    invoke-virtual {p2, p1}, Le57;->b(Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2, p0}, Lu00;->c(Z)Lqpf;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Le57;

    iput-object v2, v0, Lfmf;->o:Le57;

    iput v7, v0, Lfmf;->Z:I

    iget-object v0, p2, Lzyd;->d:Ljava/lang/String;

    iget-object p2, p2, Lzyd;->e:Ljava/lang/String;

    invoke-interface {p0, v0, p2}, Lqpf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast p1, Lzyd;

    invoke-virtual {p1, v3}, Le57;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    check-cast p1, Lzyd;

    new-instance p0, Lsnf;

    iget-boolean p2, p1, Lzyd;->f:Z

    invoke-direct {p0, p2}, Lsnf;-><init>(Z)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lyyd;

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Lyyd;

    iget-object v4, p2, Lyyd;->c:Ljava/lang/String;

    iget-object p0, p0, Lkmf;->M0:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {v4, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_b
    iget-boolean p0, p2, Lyyd;->e:Z

    if-nez v8, :cond_c

    new-instance p1, Lpnf;

    invoke-direct {p1, p0}, Lpnf;-><init>(Z)V

    invoke-virtual {p2, p1}, Le57;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v2, p0}, Lu00;->c(Z)Lqpf;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Le57;

    iput-object v2, v0, Lfmf;->o:Le57;

    iput v6, v0, Lfmf;->Z:I

    iget-object p2, p2, Lyyd;->d:Ljava/lang/String;

    invoke-interface {p0, p2}, Lqpf;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast p1, Lyyd;

    invoke-virtual {p1, v3}, Le57;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    check-cast p1, Lyyd;

    new-instance p0, Lpnf;

    iget-boolean p2, p1, Lyyd;->e:Z

    invoke-direct {p0, p2}, Lpnf;-><init>(Z)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    instance-of p2, p1, Lxyd;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Lxyd;

    iget-object v4, p2, Lxyd;->c:Ljava/lang/String;

    iget-object p0, p0, Lkmf;->M0:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-static {v4, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_10
    if-nez v8, :cond_11

    new-instance p0, Lonf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Le57;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_11
    iget-boolean p0, p2, Lxyd;->e:Z

    invoke-virtual {v2, p0}, Lu00;->c(Z)Lqpf;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Le57;

    iput-object v2, v0, Lfmf;->o:Le57;

    iput v5, v0, Lfmf;->Z:I

    iget-object p2, p2, Lxyd;->d:Ljava/lang/String;

    invoke-interface {p0, p2}, Lqpf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_6

    :cond_12
    :goto_4
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_13

    check-cast p1, Lxyd;

    invoke-virtual {p1, p2}, Le57;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    check-cast p1, Lxyd;

    new-instance p0, Lonf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_14
    instance-of p2, p1, Lwyd;

    if-eqz p2, :cond_19

    move-object p2, p1

    check-cast p2, Lwyd;

    iget-object v5, p2, Lwyd;->c:Ljava/lang/String;

    iget-object p0, p0, Lkmf;->M0:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-static {v5, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_15
    if-nez v8, :cond_16

    new-instance p0, Lonf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Le57;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    iget-boolean p0, p2, Lwyd;->d:Z

    invoke-virtual {v2, p0}, Lu00;->c(Z)Lqpf;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Le57;

    iput-object p2, v0, Lfmf;->o:Le57;

    iput v4, v0, Lfmf;->Z:I

    invoke-interface {p0}, Lqpf;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_6

    :cond_17
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    check-cast p1, Lwyd;

    invoke-virtual {p1, v3}, Le57;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    check-cast p1, Lwyd;

    new-instance p0, Lonf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_6
    return-object v1

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final r(Lkmf;Le57;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgmf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgmf;

    iget v1, v0, Lgmf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgmf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgmf;

    invoke-direct {v0, p0, p2}, Lgmf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgmf;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lgmf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgmf;->o:Lkmf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lkmf;->R0:Le57;

    if-eqz p2, :cond_3

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_3
    iput-object p1, p0, Lkmf;->R0:Le57;

    iput-object p0, v0, Lgmf;->o:Lkmf;

    iput v3, v0, Lgmf;->Z:I

    iget-object p1, p0, Lkmf;->K0:Lgrd;

    invoke-static {p1, v0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lkmf;->O0:Ll05;

    new-instance p1, Ltlf;

    invoke-direct {p1, p2}, Ltlf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object v1, Ljue;->a:Ljue;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lkmf;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckf;

    iget-object v1, v0, Lckf;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkmf;->E0:Ljff;

    iget-object p0, p0, Lkmf;->G0:Lb0d;

    iget-object p0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq57;

    invoke-interface {v1, v0}, Lq57;->d(Ljff;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()Lzgf;
    .locals 0

    iget-object p0, p0, Lkmf;->P0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgf;

    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    invoke-virtual {p0}, Lkmf;->s()Lzgf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lfgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, Lzgf;->c:Lou3;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkmf;->S0:Lajf;

    if-eqz p1, :cond_1

    sget-object v0, Ljue;->a:Ljue;

    invoke-virtual {p1, v0}, Le57;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkmf;->S0:Lajf;

    if-eqz p1, :cond_1

    new-instance v0, Lbjf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkmf;->S0:Lajf;

    return-void
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, Lkmf;->R0:Le57;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lkmf;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    iget-object p1, p0, Lap3;->a:Ldi3;

    iget-object v1, p1, Ldi3;->h:Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ldi3;->i(JZ)Ltf3;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lap3;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lap3;->a(J)Ltf3;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ltf3;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le57;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lskf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Le57;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
