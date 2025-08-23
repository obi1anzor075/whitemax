.class public final Lah2;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lt78;


# static fields
.field public static final synthetic h1:[Lk77;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lt97;

.field public final F0:Lt97;

.field public final G0:Lt97;

.field public final H0:Lt97;

.field public final I0:Lt97;

.field public J0:Lax8;

.field public final K0:Ljava/util/Set;

.field public final L0:Ljava/util/Set;

.field public final M0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R0:Ll05;

.field public final S0:Ll05;

.field public final T0:Lgrd;

.field public final U0:Lt0c;

.field public final V0:Lgrd;

.field public final W0:Lt0c;

.field public final X:Z

.field public final X0:Lgrd;

.field public final Y:Z

.field public final Y0:Lt0c;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lgrd;

.field public final a1:Lt0c;

.field public final b:J

.field public final b1:Lhcd;

.field public final c:Ljava/lang/String;

.field public final c1:Ls0c;

.field public final d1:Le3;

.field public final e1:Le3;

.field public final f1:Le3;

.field public final g1:Le3;

.field public final o:J

.field public final w0:Lb29;

.field public final x0:Lpae;

.field public final y0:Lpk;

.field public final z0:Lew8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhc9;

    const-string v1, "videoFetchJob"

    const-string v2, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lah2;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "newPageJob"

    const-string v4, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "actionJob"

    const-string v5, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc9;

    const-string v5, "loadFrameJob"

    const-string v6, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lah2;->h1:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;JLjava/lang/String;JZZLandroid/content/Context;Lb29;Lpae;Lpk;Lew8;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Ltaf;-><init>()V

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lah2;->b:J

    move-object/from16 v3, p12

    iput-object v3, v0, Lah2;->c:Ljava/lang/String;

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lah2;->o:J

    move/from16 v3, p15

    iput-boolean v3, v0, Lah2;->X:Z

    move/from16 v3, p16

    iput-boolean v3, v0, Lah2;->Y:Z

    move-object/from16 v3, p17

    iput-object v3, v0, Lah2;->Z:Landroid/content/Context;

    move-object/from16 v3, p18

    iput-object v3, v0, Lah2;->w0:Lb29;

    iput-object v1, v0, Lah2;->x0:Lpae;

    move-object/from16 v3, p20

    iput-object v3, v0, Lah2;->y0:Lpk;

    iput-object v2, v0, Lah2;->z0:Lew8;

    const-class v3, Lah2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lah2;->A0:Ljava/lang/String;

    move-object v3, p1

    iput-object v3, v0, Lah2;->B0:Lt97;

    move-object v3, p3

    iput-object v3, v0, Lah2;->C0:Lt97;

    move-object v3, p4

    iput-object v3, v0, Lah2;->D0:Lt97;

    move-object v3, p5

    iput-object v3, v0, Lah2;->E0:Lt97;

    move-object v3, p6

    iput-object v3, v0, Lah2;->F0:Lt97;

    move-object v3, p7

    iput-object v3, v0, Lah2;->G0:Lt97;

    move-object/from16 v3, p8

    iput-object v3, v0, Lah2;->H0:Lt97;

    move-object/from16 v3, p9

    iput-object v3, v0, Lah2;->I0:Lt97;

    sget-object v3, Le00;->o:Le00;

    sget-object v4, Le00;->X:Le00;

    const-string v5, "PHOTO"

    const-string v6, "VIDEO"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lah2;->K0:Ljava/util/Set;

    filled-new-array {v3, v4}, [Le00;

    move-result-object v3

    invoke-static {v3}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lah2;->L0:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lah2;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lzf2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lzf2;-><init>(ZZ)V

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lah2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lah2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lah2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lah2;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ll05;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ll05;-><init>(I)V

    iput-object v3, v0, Lah2;->R0:Ll05;

    new-instance v3, Ll05;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ll05;-><init>(I)V

    iput-object v3, v0, Lah2;->S0:Ll05;

    sget-object v3, Lag2;->c:Lag2;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lah2;->T0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, v0, Lah2;->U0:Lt0c;

    new-instance v3, Lyf2;

    new-instance v5, Lxf2;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v6, v6, v7}, Lxf2;-><init>(Lvy5;ZZI)V

    const-string v7, ""

    invoke-direct {v3, v7, v7, v7, v5}, Lyf2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxf2;)V

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lah2;->V0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, v0, Lah2;->W0:Lt0c;

    new-instance v3, Lbg2;

    invoke-direct {v3, v4}, Lbg2;-><init>(Lmge;)V

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lah2;->X0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, v0, Lah2;->Y0:Lt0c;

    new-instance v3, Lcg2;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcg2;-><init>(Li68;I)V

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lah2;->Z0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, v0, Lah2;->a1:Lt0c;

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v6, v5}, Licd;->a(III)Lhcd;

    move-result-object v3

    iput-object v3, v0, Lah2;->b1:Lhcd;

    new-instance v6, Ls0c;

    invoke-direct {v6, v3}, Ls0c;-><init>(Ldcd;)V

    iput-object v6, v0, Lah2;->c1:Ls0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lah2;->d1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lah2;->e1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lah2;->f1:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v3

    iput-object v3, v0, Lah2;->g1:Le3;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v6, Lvf2;

    move-object v7, p2

    invoke-direct {v6, p0, p2, v4}, Lvf2;-><init>(Lah2;Lt97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v6, v5}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v3, Lwf2;

    invoke-direct {v3, p0, v4}, Lwf2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    iget-object v2, v2, Lew8;->e:Ls0c;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-static {v4, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Lah2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldg2;

    iget v1, v0, Ldg2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg2;

    invoke-direct {v0, p0, p2}, Ldg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldg2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ldg2;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lah2;->T0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lag2;

    iget-object p2, p2, Lag2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v2, p2, :cond_6

    iget-object p2, p0, Lah2;->A0:Ljava/lang/String;

    const-string v2, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk68;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk68;->j()J

    move-result-wide p1

    iput-object p0, v0, Ldg2;->o:Lah2;

    iput v5, v0, Ldg2;->Z:I

    iget-object v2, p0, Lah2;->w0:Lb29;

    invoke-virtual {v2, p1, p2, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lvo8;

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_7

    iget-object p0, p0, Lah2;->A0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_7
    iput-object v6, v0, Ldg2;->o:Lah2;

    iput v4, v0, Ldg2;->Z:I

    invoke-virtual {p0, p2, v0}, Lah2;->F(Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static final r(Lah2;Lqp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfg2;

    iget v1, v0, Lfg2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg2;

    invoke-direct {v0, p0, p2}, Lfg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfg2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfg2;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Lkp8;

    iget-object v2, p0, Lah2;->w0:Lb29;

    if-eqz p2, :cond_7

    check-cast p1, Lkp8;

    iget-object p1, p1, Lkp8;->a:Ljava/util/Collection;

    iput-object p0, v0, Lfg2;->o:Lah2;

    iput v4, v0, Lfg2;->Z:I

    invoke-virtual {v2, p1, v0}, Lb29;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvo8;

    invoke-virtual {p2}, Lvo8;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj10;->c:Lj10;

    invoke-virtual {p2, v0}, Lvo8;->l(Lj10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lj10;->o:Lj10;

    invoke-virtual {p2, v0}, Lvo8;->l(Lj10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lah2;->A0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lah2;->w()Lbv2;

    move-result-object p1

    new-instance p2, Lhd1;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lhd1;-><init>(I)V

    check-cast p1, Law2;

    iget-wide v0, p0, Lah2;->b:J

    invoke-virtual {p1, v0, v1, p2}, Law2;->f(JLu16;)Li22;

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lnp8;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lah2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lah2;->T0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag2;

    iget-object v0, v0, Lag2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk68;

    invoke-interface {v4}, Lk68;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lk68;

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_b
    check-cast p1, Lnp8;

    iget-object p1, p1, Lnp8;->a:Ljava/util/Collection;

    invoke-interface {v1}, Lk68;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lb05;

    instance-of p2, v1, Lb68;

    if-eqz p2, :cond_c

    sget p2, Lb2a;->a:I

    goto :goto_4

    :cond_c
    instance-of p2, v1, Li68;

    if-eqz p2, :cond_d

    sget p2, Lb2a;->b:I

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lb05;-><init>(Ljava/lang/Integer;)V

    iget-object p0, p0, Lah2;->R0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lah2;->J0:Lax8;

    if-eqz p0, :cond_a

    invoke-interface {v1}, Lk68;->j()J

    move-result-wide p1

    iget-object v0, v2, Lb29;->a:Lnec;

    invoke-virtual {v0}, Lnec;->d()Lcw8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcw8;->k(J)J

    move-result-wide p1

    check-cast p0, Lfw;

    invoke-virtual {p0, p1, p2}, Lfw;->r(J)V

    goto :goto_3

    :goto_5
    return-object v1
.end method

.method public static final s(Lah2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ljg2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljg2;

    iget v1, v0, Ljg2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljg2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljg2;

    invoke-direct {v0, p0, p3}, Ljg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljg2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljg2;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljg2;->X:Lk68;

    iget-object p1, v0, Ljg2;->o:Lah2;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lah2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lah2;->T0:Lgrd;

    const/4 v6, -0x1

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag2;

    iget-object v7, v7, Lag2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk68;

    invoke-interface {v9}, Lk68;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_2
    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_8

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag2;

    iget-object p1, p1, Lag2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, v8

    sub-int p1, p3, p1

    goto :goto_3

    :cond_7
    move p1, v8

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-ltz p1, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk68;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v0, Ljg2;->o:Lah2;

    iput-object p3, v0, Ljg2;->X:Lk68;

    iput v4, v0, Ljg2;->w0:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lah2;->D(ILk68;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    const/4 p1, 0x0

    iput-object p1, v0, Ljg2;->o:Lah2;

    iput-object p1, v0, Ljg2;->X:Lk68;

    iput v5, v0, Ljg2;->w0:I

    invoke-virtual {p0, p3, v0}, Lah2;->C(Lk68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v1, v3

    :goto_6
    return-object v1
.end method

.method public static final t(Lah2;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llg2;

    iget v1, v0, Llg2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg2;

    invoke-direct {v0, p0, p2}, Llg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llg2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Llg2;->w0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llg2;->X:Ljava/lang/Object;

    check-cast p0, Lk68;

    iget-object p1, v0, Llg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Llg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Llg2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lvo8;

    iget-object p0, v0, Llg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lah2;->w()Lbv2;

    move-result-object p2

    iput-object p0, v0, Llg2;->o:Lah2;

    iput-object p1, v0, Llg2;->X:Ljava/lang/Object;

    iput v5, v0, Llg2;->w0:I

    iget-wide v8, p0, Lah2;->b:J

    invoke-interface {p2, v8, v9, v0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Li22;

    iget-object v2, p0, Lah2;->C0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3a;

    iput-object p0, v0, Llg2;->o:Lah2;

    iput-object v7, v0, Llg2;->X:Ljava/lang/Object;

    iput v6, v0, Llg2;->w0:I

    invoke-virtual {v2, p2, p1, v0}, Ll3a;->h(Li22;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lgp0;->H(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lah2;->T0:Lgrd;

    new-instance v2, Lag2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v6, v5}, Lag2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v7, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk68;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Llg2;->o:Lah2;

    iput-object p2, v0, Llg2;->X:Ljava/lang/Object;

    iput v4, v0, Llg2;->w0:I

    invoke-virtual {p1, v5, p2, p0, v0}, Lah2;->D(ILk68;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v7, v0, Llg2;->o:Lah2;

    iput-object v7, v0, Llg2;->X:Ljava/lang/Object;

    iput v3, v0, Llg2;->w0:I

    invoke-virtual {p1, p0, v0}, Lah2;->C(Lk68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Ljue;->a:Ljue;

    :goto_5
    return-object v1
.end method

.method public static final u(Lah2;Ls78;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lah2;->b:J

    iget-wide v2, p1, Ls78;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p1, p1, Ls78;->c:Ljava/util/Set;

    invoke-static {p1, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le00;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo23;->q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p0, p0, Lah2;->K0:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lah2;->x()Lk68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk68;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lk68;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc05;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc05;-><init>(IZ)V

    iget-object p0, p0, Lah2;->R0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lah2;->x()Lk68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk68;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lk68;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc05;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc05;-><init>(IZ)V

    iget-object p0, p0, Lah2;->R0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Lk68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkg2;

    iget v1, v0, Lkg2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkg2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkg2;

    invoke-direct {v0, p0, p2}, Lkg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkg2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkg2;->w0:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkg2;->X:Lvo8;

    iget-object p1, v0, Lkg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkg2;->X:Lvo8;

    iget-object p1, v0, Lkg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkg2;->o:Lah2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lah2;->w0:Lb29;

    invoke-interface {p1}, Lk68;->j()J

    move-result-wide v7

    iput-object p0, v0, Lkg2;->o:Lah2;

    iput v6, v0, Lkg2;->w0:I

    invoke-virtual {p2, v7, v8, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lvo8;

    if-nez p1, :cond_6

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_6
    iget p2, p1, Lvo8;->Z0:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lah2;->w()Lbv2;

    move-result-object p2

    iget-wide v6, p1, Lvo8;->x0:J

    iput-object p0, v0, Lkg2;->o:Lah2;

    iput-object p1, v0, Lkg2;->X:Lvo8;

    iput v5, v0, Lkg2;->w0:I

    invoke-interface {p2, v6, v7, v0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p2, Li22;

    invoke-virtual {p2}, Li22;->h0()V

    iget-object p2, p2, Li22;->y0:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lah2;->D0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap3;

    iget-wide v5, p1, Lvo8;->Y:J

    iput-object p0, v0, Lkg2;->o:Lah2;

    iput-object p1, v0, Lkg2;->X:Lvo8;

    iput v3, v0, Lkg2;->w0:I

    invoke-virtual {p2, v5, v6, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p2, Ltf3;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ltf3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v4

    :goto_4
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    :goto_5
    iget-object v0, p1, Lah2;->V0:Lgrd;

    new-instance v1, Lyf2;

    iget-object v2, p1, Lah2;->E0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6a;

    iget-wide v5, p0, Lvo8;->o:J

    iget-object v7, v2, Lw6a;->c:Li03;

    invoke-virtual {v7}, Llqc;->m()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lxs7;->v(JJ)Lsz0;

    move-result-object v7

    iget v7, v7, Lsz0;->b:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    sget v5, Lavb;->presence_unknown_date:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    iget-object v2, v2, Lw6a;->c:Li03;

    invoke-virtual {v2}, Llqc;->u()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "dd MMM yyyy"

    monitor-enter v7

    :try_start_0
    sget-object v8, Lxs7;->r:Ljava/text/SimpleDateFormat;

    if-nez v8, :cond_c

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lxs7;->r:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v2, Lxs7;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, v2, Lw6a;->c:Li03;

    invoke-virtual {v2}, Llqc;->u()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "dd MMM"

    monitor-enter v7

    :try_start_1
    sget-object v8, Lxs7;->q:Ljava/text/SimpleDateFormat;

    if-nez v8, :cond_d

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v8, Lxs7;->q:Ljava/text/SimpleDateFormat;

    :cond_d
    sget-object v2, Lxs7;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v7, v2, Lw6a;->a:Landroid/content/Context;

    sget v8, Lavb;->tt_dates_yesterday_format:I

    iget-object v9, v2, Lw6a;->c:Li03;

    invoke-virtual {v9}, Llqc;->u()Ljava/util/Locale;

    move-result-object v9

    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v9}, Lxs7;->p(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    iget-object v7, v2, Lw6a;->c:Li03;

    invoke-virtual {v7}, Llqc;->u()Ljava/util/Locale;

    move-result-object v7

    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    invoke-static {v2, v5, v6, v7}, Lxs7;->p(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v5, p1, Lah2;->E0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6a;

    iget-object v6, p0, Lvo8;->w0:Ljava/lang/String;

    iget-object p0, p0, Lvo8;->V0:Ljava/util/List;

    sget-object v7, Lnte;->D:Lnge;

    sget-object v8, Lyq4;->b:Lyq4;

    invoke-virtual {v7, v8}, Lnge;->g(Lyq4;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lah4;->e(J)F

    move-result v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v6, p0, v7}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    new-instance v5, Lxf2;

    iget-object p1, p1, Lah2;->I0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb5;

    check-cast p1, Lkb5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-video-collage-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    invoke-direct {v5, v4, v7, p1, v3}, Lxf2;-><init>(Lvy5;ZZI)V

    invoke-direct {v1, p2, v2, p0, v5}, Lyf2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxf2;)V

    invoke-virtual {v0, v4, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final D(ILk68;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lmg2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmg2;

    iget v1, v0, Lmg2;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmg2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmg2;

    invoke-direct {v0, p0, p4}, Lmg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lmg2;->x0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmg2;->z0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lmg2;->w0:I

    iget p1, v0, Lmg2;->Z:I

    iget-object p0, v0, Lmg2;->Y:Lzf2;

    iget-object p2, v0, Lmg2;->X:Leb2;

    iget-object v0, v0, Lmg2;->o:Lah2;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Lah2;->A0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lah2;->Y:Z

    if-eqz p4, :cond_5

    instance-of p1, p2, Lb68;

    if-eqz p1, :cond_3

    sget p1, Lb2a;->i:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Li68;

    if-eqz p1, :cond_4

    sget p1, Lb2a;->j:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    :goto_1
    iget-object p0, p0, Lah2;->X0:Lgrd;

    new-instance p1, Lbg2;

    invoke-direct {p1, p2}, Lbg2;-><init>(Lmge;)V

    invoke-virtual {p0, v5, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p0, Lah2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb2;

    iget-object p4, p0, Lah2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzf2;

    if-eqz p2, :cond_6

    iget v0, p2, Leb2;->X:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lah2;->w()Lbv2;

    move-result-object v2

    iget-wide v6, p0, Lah2;->b:J

    iput-object p0, v0, Lmg2;->o:Lah2;

    iput-object p2, v0, Lmg2;->X:Leb2;

    iput-object p4, v0, Lmg2;->Y:Lzf2;

    iput p1, v0, Lmg2;->Z:I

    iput p3, v0, Lmg2;->w0:I

    iput v4, v0, Lmg2;->z0:I

    invoke-interface {v2, v6, v7, v0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v0

    move-object v0, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Li22;

    iget-object p4, p4, Li22;->b:Lo62;

    iget-object p4, p4, Lo62;->r:Lb62;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lb62;->g:Lb62;

    :goto_3
    iget p4, p4, Lb62;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v0

    move v0, v9

    :goto_4
    iget-boolean p4, p4, Lzf2;->b:Z

    const-string v1, ", pos:"

    if-nez p4, :cond_f

    iget-object p4, p0, Lah2;->A0:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Ltn7;->X:Ltn7;

    if-eqz p2, :cond_a

    move p2, v4

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v0, v1, p1, v8}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v6, p4, p2, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-int p2, v0, p3

    iget-boolean p4, p0, Lah2;->X:Z

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v4, :cond_d

    goto :goto_8

    :cond_d
    if-le p3, v0, :cond_e

    move v4, v0

    goto :goto_8

    :cond_e
    move v4, p3

    :goto_8
    iget-object p1, p0, Lah2;->Z:Landroid/content/Context;

    sget p2, Lb2a;->h:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    iget-object p2, p0, Lah2;->A0:Ljava/lang/String;

    sget-object p4, Ludd;->e:Lfn6;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p4}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v6, ", total:"

    invoke-static {v4, p3, v1, p1, v6}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v2, p2, v1, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-boolean p2, p0, Lah2;->X:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Lah2;->Z:Landroid/content/Context;

    sget p4, Lb2a;->h:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lbg2;

    new-instance p3, Llge;

    invoke-direct {p3, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lbg2;-><init>(Lmge;)V

    iget-object p0, p0, Lah2;->X0:Lgrd;

    invoke-virtual {p0, v5, p2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final E(I)V
    .locals 3

    sget-object v0, Lru3;->b:Lru3;

    new-instance v1, Lng2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lng2;-><init>(Lah2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lah2;->h1:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lah2;->f1:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Log2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Log2;

    iget v3, v2, Log2;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Log2;->w0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Log2;

    invoke-direct {v2, v0, v1}, Log2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Log2;->Y:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v8, Log2;->w0:I

    sget-object v9, Ljue;->a:Ljue;

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Log2;->X:Ljava/lang/Object;

    iget-object v2, v8, Log2;->o:Lah2;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Log2;->o:Lah2;

    :try_start_0
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Log2;->X:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iget-object v3, v8, Log2;->o:Lah2;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lah2;->w()Lbv2;

    move-result-object v1

    iget-wide v11, v0, Lah2;->b:J

    iput-object v0, v8, Log2;->o:Lah2;

    move-object/from16 v3, p1

    iput-object v3, v8, Log2;->X:Ljava/lang/Object;

    iput v6, v8, Log2;->w0:I

    invoke-interface {v1, v11, v12, v8}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Li22;

    iget-wide v11, v0, Lvo8;->c:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v1, Li22;->b:Lo62;

    iget-wide v11, v7, Lo62;->a:J

    cmp-long v7, v11, v13

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v7, v3, Lah2;->A0:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v7, v11}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ldt;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v13, v1, Lo62;->a:J

    iget-wide v0, v0, Lvo8;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v3, Lah2;->L0:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Ldt;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lpg2;

    invoke-direct {v0, v3, v7, v10}, Lpg2;-><init>(Lah2;Ldt;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Log2;->o:Lah2;

    iput-object v10, v8, Log2;->X:Ljava/lang/Object;

    iput v5, v8, Log2;->w0:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0, v8}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v1, Leb2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :goto_5
    new-instance v1, Lkcc;

    invoke-direct {v1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v3, v0, Lkcc;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Leb2;

    iget-object v5, v1, Lah2;->A0:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ltn7;->X:Ltn7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v5, v11, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    iget-object v5, v1, Lah2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lzx0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Lah2;->w()Lbv2;

    move-result-object v5

    iget-wide v6, v1, Lah2;->b:J

    iget-object v11, v1, Lah2;->L0:Ljava/util/Set;

    iget v12, v3, Leb2;->X:I

    iput-object v1, v8, Log2;->o:Lah2;

    iput-object v0, v8, Log2;->X:Ljava/lang/Object;

    iput v4, v8, Log2;->w0:I

    move-object v3, v5

    check-cast v3, Law2;

    move-wide v4, v6

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Law2;->v(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v1

    :goto_8
    move-object v1, v2

    :cond_b
    invoke-static {v0}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lah2;->A0:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v9
.end method

.method public final e()Ls78;
    .locals 9

    iget-object v0, p0, Lah2;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls78;

    if-nez v0, :cond_0

    new-instance v0, Ls78;

    iget-object v6, p0, Lah2;->L0:Ljava/util/Set;

    iget-wide v7, p0, Lah2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ls78;-><init>(JJLjava/util/Set;J)V

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lah2;->J0:Lax8;

    if-eqz v0, :cond_0

    check-cast v0, Lfw;

    invoke-virtual {v0}, Lfw;->h()V

    :cond_0
    iget-object p0, p0, Lah2;->z0:Lew8;

    iget-object v0, p0, Lew8;->a:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lah2;->A0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lah2;->x0:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v8, Leg2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Leg2;-><init>(Lah2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v8}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    iget-object p2, p0, Lah2;->d1:Le3;

    sget-object p3, Lah2;->h1:[Lk77;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lbv2;
    .locals 0

    iget-object p0, p0, Lah2;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    return-object p0
.end method

.method public final x()Lk68;
    .locals 3

    iget-object v0, p0, Lah2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lah2;->T0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag2;

    iget-object p0, p0, Lag2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk68;

    invoke-interface {v2}, Lk68;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk68;

    return-object v1
.end method

.method public final y(JLjava/lang/String;)Lk68;
    .locals 4

    iget-object p0, p0, Lah2;->U0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag2;

    iget-object p0, p0, Lag2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk68;

    invoke-interface {v1}, Lk68;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lk68;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lk68;

    return-object v0
.end method

.method public final z(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lah2;->x()Lk68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk68;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lk68;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc05;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc05;-><init>(IZ)V

    iget-object p0, p0, Lah2;->R0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
