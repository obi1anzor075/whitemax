.class public final Lti2;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Llc8;


# static fields
.field public static final synthetic b1:[Lbc7;


# instance fields
.field public A0:Lpw;

.field public final B0:Ljava/util/Set;

.field public final C0:Ljava/util/Set;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Lj35;

.field public final J0:Lj35;

.field public final K0:Lazd;

.field public final L0:Lu5c;

.field public final M0:Lazd;

.field public final N0:Lu5c;

.field public final O0:Lazd;

.field public final P0:Lu5c;

.field public final Q0:Lazd;

.field public final R0:Lu5c;

.field public final S0:Lazd;

.field public final T0:Lu5c;

.field public final U0:Ltkg;

.field public final V0:Lwjd;

.field public final W0:Lt5c;

.field public final X:Z

.field public final X0:Ltkg;

.field public final Y:Z

.field public final Y0:Ltkg;

.field public final Z:Landroid/content/Context;

.field public final Z0:Ltkg;

.field public final a1:Ltkg;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public final o0:Lj69;

.field public final p0:Lrie;

.field public final q0:Lik;

.field public final r0:Ls09;

.field public final s0:Ljava/lang/String;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbh9;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lti2;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh9;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lbc7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lti2;->b1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;JLjava/lang/String;JZZLandroid/content/Context;Lj69;Lrie;Lik;Ls09;)V
    .locals 4

    move-object/from16 v0, p18

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p9, p0, Lti2;->b:J

    iput-object p11, p0, Lti2;->c:Ljava/lang/String;

    move-wide/from16 v2, p12

    iput-wide v2, p0, Lti2;->o:J

    move/from16 v2, p14

    iput-boolean v2, p0, Lti2;->X:Z

    move/from16 v2, p15

    iput-boolean v2, p0, Lti2;->Y:Z

    move-object/from16 v2, p16

    iput-object v2, p0, Lti2;->Z:Landroid/content/Context;

    move-object/from16 v2, p17

    iput-object v2, p0, Lti2;->o0:Lj69;

    iput-object v0, p0, Lti2;->p0:Lrie;

    move-object/from16 v2, p19

    iput-object v2, p0, Lti2;->q0:Lik;

    iput-object v1, p0, Lti2;->r0:Ls09;

    const-class v2, Lti2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lti2;->s0:Ljava/lang/String;

    iput-object p1, p0, Lti2;->t0:Lje7;

    iput-object p3, p0, Lti2;->u0:Lje7;

    iput-object p4, p0, Lti2;->v0:Lje7;

    iput-object p5, p0, Lti2;->w0:Lje7;

    iput-object p6, p0, Lti2;->x0:Lje7;

    iput-object p7, p0, Lti2;->y0:Lje7;

    iput-object p8, p0, Lti2;->z0:Lje7;

    sget-object p1, Lq00;->o:Lq00;

    sget-object p3, Lq00;->X:Lq00;

    const-string p4, "VIDEO"

    const-string p5, "PHOTO"

    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lti2;->B0:Ljava/util/Set;

    filled-new-array {p1, p3}, [Lq00;

    move-result-object p1

    invoke-static {p1}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lti2;->C0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lti2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lsh2;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Lsh2;-><init>(ZZ)V

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lti2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lti2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lti2;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lti2;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj35;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lj35;-><init>(I)V

    iput-object p1, p0, Lti2;->I0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p4}, Lj35;-><init>(I)V

    iput-object p1, p0, Lti2;->J0:Lj35;

    sget-object p1, Lth2;->c:Lth2;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lti2;->K0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lti2;->L0:Lu5c;

    new-instance p1, Lrh2;

    new-instance p4, Lqh2;

    const/4 p6, 0x7

    invoke-direct {p4, p3, p6}, Lqh2;-><init>(La36;I)V

    const-string p6, ""

    invoke-direct {p1, p6, p6, p6, p4}, Lrh2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lqh2;)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lti2;->M0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lti2;->N0:Lu5c;

    new-instance p1, Luh2;

    invoke-direct {p1, p3}, Luh2;-><init>(Lmoe;)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lti2;->O0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lti2;->P0:Lu5c;

    new-instance p1, Lvh2;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, Lvh2;-><init>(Lbb8;I)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lti2;->Q0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lti2;->R0:Lu5c;

    sget-object p1, Lhv3;->c:Lhv3;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lti2;->S0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lti2;->T0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lti2;->U0:Ltkg;

    const/4 p1, 0x1

    const/4 p4, 0x2

    invoke-static {p1, p5, p4}, Lxjd;->a(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lti2;->V0:Lwjd;

    new-instance p5, Lt5c;

    invoke-direct {p5, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p5, p0, Lti2;->W0:Lt5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lti2;->X0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lti2;->Y0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lti2;->Z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lti2;->a1:Ltkg;

    move-object p1, v0

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p5

    new-instance p6, Loh2;

    invoke-direct {p6, p0, p2, p3}, Loh2;-><init>(Lti2;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p5, p6, p4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    iget-object p2, v1, Ls09;->e:Lt5c;

    new-instance p4, Lph2;

    invoke-direct {p4, p0, p3}, Lph2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p3, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Lti2;Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh2;

    iget v1, v0, Lwh2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh2;

    invoke-direct {v0, p0, p2}, Lwh2;-><init>(Lti2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lwh2;->X:Ljava/lang/Object;

    iget v1, v0, Lwh2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwh2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lti2;->K0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lth2;

    iget-object p2, p2, Lth2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldb8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lti2;->o0:Lj69;

    iput-object p0, v0, Lwh2;->o:Lti2;

    iput v3, v0, Lwh2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lzs8;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lti2;->s0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lwh2;->o:Lti2;

    iput v2, v0, Lwh2;->Z:I

    invoke-virtual {p0, p2, v0}, Lti2;->H(Lzs8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final r(Lti2;Lvt8;Lbu3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lti2;->o0:Lj69;

    instance-of v1, p2, Lyh2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyh2;

    iget v2, v1, Lyh2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyh2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyh2;

    invoke-direct {v1, p0, p2}, Lyh2;-><init>(Lti2;Lbu3;)V

    :goto_0
    iget-object p2, v1, Lyh2;->X:Ljava/lang/Object;

    iget v2, v1, Lyh2;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lyh2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Lpt8;

    if-eqz p2, :cond_7

    check-cast p1, Lpt8;

    iget-object p1, p1, Lpt8;->a:Ljava/util/Set;

    iput-object p0, v1, Lyh2;->o:Lti2;

    iput v4, v1, Lyh2;->Z:I

    invoke-virtual {v0, p1, v1}, Lj69;->b(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzs8;

    invoke-virtual {p2}, Lzs8;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls10;->c:Ls10;

    invoke-virtual {p2, v0}, Lzs8;->n(Ls10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ls10;->o:Ls10;

    invoke-virtual {p2, v0}, Lzs8;->n(Ls10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lti2;->s0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lti2;->x()Lbx2;

    move-result-object p1

    iget-wide v0, p0, Lti2;->b:J

    new-instance p0, Lme1;

    const/16 p2, 0x11

    invoke-direct {p0, p2}, Lme1;-><init>(I)V

    check-cast p1, Lcy2;

    invoke-virtual {p1, v0, v1, p0}, Lcy2;->I(JLx56;)Ly42;

    return-object v3

    :cond_7
    instance-of p2, p1, Lst8;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lti2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lti2;->K0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth2;

    iget-object v1, v1, Lth2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldb8;

    invoke-interface {v4}, Ldb8;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ldb8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lst8;

    iget-object p1, p1, Lst8;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lti2;->I0:Lj35;

    new-instance p1, Lz25;

    instance-of p2, v2, Lva8;

    if-eqz p2, :cond_b

    sget p2, Lc6a;->a:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lbb8;

    if-eqz p2, :cond_c

    sget p2, Lc6a;->b:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lz25;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p0, p0, Lti2;->A0:Lpw;

    if-eqz p0, :cond_e

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lj69;->a:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq09;->k(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpw;->r(J)V

    :cond_e
    :goto_4
    return-object v3
.end method

.method public static final s(Lti2;ILjava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lti2;->K0:Lazd;

    instance-of v1, p3, Ldi2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ldi2;

    iget v2, v1, Ldi2;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldi2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldi2;

    invoke-direct {v1, p0, p3}, Ldi2;-><init>(Lti2;Lbu3;)V

    :goto_0
    iget-object p3, v1, Ldi2;->Y:Ljava/lang/Object;

    iget v2, v1, Ldi2;->o0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ldi2;->X:Ldb8;

    iget-object p1, v1, Ldi2;->o:Lti2;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lti2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lth2;

    iget-object v7, v7, Lth2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldb8;

    invoke-interface {v9}, Ldb8;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_2
    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_8

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth2;

    iget-object p1, p1, Lth2;->a:Ljava/util/List;

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
    move p1, v2

    :goto_3
    if-ltz p1, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldb8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v1, Ldi2;->o:Lti2;

    iput-object p3, v1, Ldi2;->X:Ldb8;

    iput v5, v1, Ldi2;->o0:I

    invoke-virtual {p0, p1, p3, p2, v1}, Lti2;->F(ILdb8;ILbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    iput-object p1, v1, Ldi2;->o:Lti2;

    iput-object p1, v1, Ldi2;->X:Ldb8;

    iput v4, v1, Ldi2;->o0:I

    invoke-virtual {p0, p3, v1}, Lti2;->E(Ldb8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    return-object v3
.end method

.method public static final t(Lti2;Lzs8;Lbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfi2;

    iget v1, v0, Lfi2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi2;

    invoke-direct {v0, p0, p2}, Lfi2;-><init>(Lti2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lfi2;->Y:Ljava/lang/Object;

    iget v1, v0, Lfi2;->o0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfi2;->X:Ljava/lang/Object;

    check-cast p0, Ldb8;

    iget-object p1, v0, Lfi2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lfi2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lfi2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzs8;

    iget-object p0, v0, Lfi2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lti2;->x()Lbx2;

    move-result-object p2

    iget-wide v8, p0, Lti2;->b:J

    iput-object p0, v0, Lfi2;->o:Lti2;

    iput-object p1, v0, Lfi2;->X:Ljava/lang/Object;

    iput v4, v0, Lfi2;->o0:I

    invoke-interface {p2, v8, v9, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ly42;

    iget-object v1, p0, Lti2;->u0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7a;

    iput-object p0, v0, Lfi2;->o:Lti2;

    iput-object v6, v0, Lfi2;->X:Ljava/lang/Object;

    iput v5, v0, Lfi2;->o0:I

    invoke-virtual {v1, p2, v0, p1}, Lm7a;->j(Ly42;Lbu3;Lzs8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lild;->z(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lti2;->K0:Lazd;

    new-instance v1, Lth2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Lth2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lfi2;->o:Lti2;

    iput-object p2, v0, Lfi2;->X:Ljava/lang/Object;

    iput v3, v0, Lfi2;->o0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Lti2;->F(ILdb8;ILbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lfi2;->o:Lti2;

    iput-object v6, v0, Lfi2;->X:Ljava/lang/Object;

    iput v2, v0, Lfi2;->o0:I

    invoke-virtual {p1, p0, v0}, Lti2;->E(Ldb8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final u(Lti2;Lkc8;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lkc8;->d:J

    iget-wide v2, p0, Lti2;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lkc8;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lq00;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp43;->U0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p0, p0, Lti2;->B0:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lzh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzh2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrx3;->b:Lrx3;

    invoke-static {v3, v1, v4, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    sget-object v1, Lti2;->b1:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lti2;->U0:Ltkg;

    invoke-virtual {v2, p0, v1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lti2;->y()Ldb8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ldb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La35;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, La35;-><init>(IZ)V

    iget-object p0, p0, Lti2;->I0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lti2;->y()Ldb8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ldb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La35;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, La35;-><init>(IZ)V

    iget-object p0, p0, Lti2;->I0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lti2;->y()Ldb8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ldb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La35;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, La35;-><init>(IZ)V

    iget-object p0, p0, Lti2;->I0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ldb8;Lbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lei2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei2;

    iget v1, v0, Lei2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei2;

    invoke-direct {v0, p0, p2}, Lei2;-><init>(Lti2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lei2;->Y:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lei2;->o0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lei2;->X:Lzs8;

    iget-object p1, v0, Lei2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lei2;->X:Lzs8;

    iget-object p1, v0, Lei2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lei2;->o:Lti2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lti2;->o0:Lj69;

    invoke-interface {p1}, Ldb8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lei2;->o:Lti2;

    iput v6, v0, Lei2;->o0:I

    invoke-virtual {p2, v7, v8, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lzs8;

    if-nez p1, :cond_6

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    iget p2, p1, Lzs8;->R0:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lti2;->x()Lbx2;

    move-result-object p2

    iget-wide v6, p1, Lzs8;->p0:J

    iput-object p0, v0, Lei2;->o:Lti2;

    iput-object p1, v0, Lei2;->X:Lzs8;

    iput v5, v0, Lei2;->o0:I

    invoke-interface {p2, v6, v7, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ly42;

    invoke-virtual {p2}, Ly42;->j0()V

    iget-object p2, p2, Ly42;->q0:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lti2;->v0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxr3;

    iget-wide v5, p1, Lzs8;->Y:J

    iput-object p0, v0, Lei2;->o:Lti2;

    iput-object p1, v0, Lei2;->X:Lzs8;

    iput v4, v0, Lei2;->o0:I

    invoke-virtual {p2, v5, v6, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p2, Lnj3;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lnj3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    :goto_6
    iget-object v0, p1, Lti2;->M0:Lazd;

    new-instance v1, Lrh2;

    iget-object v2, p1, Lti2;->w0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    iget-wide v4, p0, Lzs8;->o:J

    iget-object v6, v2, Laba;->c:Lj23;

    invoke-virtual {v6}, Lmwc;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lwx7;->x(JJ)Lv01;

    move-result-object v6

    iget v6, v6, Lv01;->b:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v2, Laba;->a:Landroid/content/Context;

    sget v4, Lwzb;->presence_unknown_date:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_1
    iget-object v2, v2, Laba;->c:Lj23;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "dd MMM yyyy"

    monitor-enter v6

    :try_start_0
    sget-object v7, Lwx7;->r:Ljava/text/SimpleDateFormat;

    if-nez v7, :cond_c

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v7, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Lwx7;->r:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v2, Lwx7;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, v2, Laba;->c:Lj23;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "dd MMM"

    monitor-enter v6

    :try_start_1
    sget-object v7, Lwx7;->q:Ljava/text/SimpleDateFormat;

    if-nez v7, :cond_d

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM"

    invoke-direct {v7, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Lwx7;->q:Ljava/text/SimpleDateFormat;

    :cond_d
    sget-object v2, Lwx7;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v6, v2, Laba;->a:Landroid/content/Context;

    sget v7, Lwzb;->tt_dates_yesterday_format:I

    iget-object v2, v2, Laba;->c:Lj23;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, Lwx7;->q(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_4
    iget-object v6, v2, Laba;->a:Landroid/content/Context;

    iget-object v2, v2, Laba;->c:Lj23;

    invoke-virtual {v2}, Lmwc;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, Lwx7;->q(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object p1, p1, Lti2;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    iget-object v4, p0, Lzs8;->o0:Ljava/lang/String;

    iget-object p0, p0, Lzs8;->N0:Ljava/util/List;

    sget-object v5, Lh4f;->G:Lnoe;

    sget-object v6, Lyt4;->b:Lyt4;

    invoke-virtual {v5, v6}, Lnoe;->e(Lyt4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldk4;->e(J)F

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v4, p0, v5}, Laba;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    new-instance p1, Lqh2;

    const/4 v4, 0x7

    invoke-direct {p1, v3, v4}, Lqh2;-><init>(La36;I)V

    invoke-direct {v1, p2, v2, p0, p1}, Lrh2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lqh2;)V

    invoke-virtual {v0, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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

.method public final F(ILdb8;ILbu3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Le5f;->a:Le5f;

    instance-of v2, p4, Lgi2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lgi2;

    iget v3, v2, Lgi2;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgi2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgi2;

    invoke-direct {v2, p0, p4}, Lgi2;-><init>(Lti2;Lbu3;)V

    :goto_0
    iget-object p4, v2, Lgi2;->p0:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v2, Lgi2;->r0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lgi2;->o0:I

    iget p1, v2, Lgi2;->Z:I

    iget-object p0, v2, Lgi2;->Y:Lsh2;

    iget-object p2, v2, Lgi2;->X:Luc2;

    iget-object v2, v2, Lgi2;->o:Lti2;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lti2;->s0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Lpg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lti2;->Y:Z

    if-eqz p4, :cond_5

    instance-of p1, p2, Lva8;

    if-eqz p1, :cond_3

    sget p1, Lc6a;->i:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lbb8;

    if-eqz p1, :cond_4

    sget p1, Lc6a;->j:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    :goto_1
    iget-object p0, p0, Lti2;->O0:Lazd;

    new-instance p1, Luh2;

    invoke-direct {p1, p2}, Luh2;-><init>(Lmoe;)V

    invoke-virtual {p0, v5, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p0, Lti2;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc2;

    iget-object p4, p0, Lti2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsh2;

    if-eqz p2, :cond_6

    iget v2, p2, Luc2;->Y:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lti2;->x()Lbx2;

    move-result-object v4

    iget-wide v7, p0, Lti2;->b:J

    iput-object p0, v2, Lgi2;->o:Lti2;

    iput-object p2, v2, Lgi2;->X:Luc2;

    iput-object p4, v2, Lgi2;->Y:Lsh2;

    iput p1, v2, Lgi2;->Z:I

    iput p3, v2, Lgi2;->o0:I

    iput v6, v2, Lgi2;->r0:I

    invoke-interface {v4, v7, v8, v2}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Ly42;

    iget-object p4, p4, Ly42;->b:Lj92;

    iget-object p4, p4, Lj92;->r:Lv82;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lv82;->g:Lv82;

    :goto_3
    iget p4, p4, Lv82;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v2

    move v2, v9

    :goto_4
    iget-boolean p4, p4, Lsh2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_f

    iget-object p4, p0, Lti2;->s0:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_a

    move p2, v6

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v2, v3, p1, v8}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v0, p4, p2, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lti2;->X:Z

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_d

    goto :goto_8

    :cond_d
    if-le p3, v2, :cond_e

    move v6, v2

    goto :goto_8

    :cond_e
    move v6, p3

    :goto_8
    iget-object p1, p0, Lti2;->Z:Landroid/content/Context;

    sget p2, Lc6a;->h:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    iget-object p2, p0, Lti2;->s0:Ljava/lang/String;

    sget-object p4, Lg47;->m:Llr6;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p4}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v6, ", total:"

    invoke-static {v4, p3, v3, p1, v6}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, p2, v3, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-boolean p2, p0, Lti2;->X:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Lti2;->Z:Landroid/content/Context;

    sget p4, Lc6a;->h:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Luh2;

    new-instance p3, Lloe;

    invoke-direct {p3, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Luh2;-><init>(Lmoe;)V

    iget-object p0, p0, Lti2;->O0:Lazd;

    invoke-virtual {p0, v5, p2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final G(I)V
    .locals 2

    new-instance v0, Lhi2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhi2;-><init>(Lti2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Lti2;->b1:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lti2;->Z0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lzs8;Lbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Le5f;->a:Le5f;

    instance-of v3, v1, Lii2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lii2;

    iget v4, v3, Lii2;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lii2;->o0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lii2;

    invoke-direct {v3, v0, v1}, Lii2;-><init>(Lti2;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lii2;->Y:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v9, Lii2;->o0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lii2;->X:Ljava/lang/Object;

    iget-object v3, v9, Lii2;->o:Lti2;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lii2;->o:Lti2;

    :try_start_0
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lii2;->X:Ljava/lang/Object;

    check-cast v0, Lzs8;

    iget-object v4, v9, Lii2;->o:Lti2;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lti2;->x()Lbx2;

    move-result-object v1

    iget-wide v11, v0, Lti2;->b:J

    iput-object v0, v9, Lii2;->o:Lti2;

    move-object/from16 v4, p1

    iput-object v4, v9, Lii2;->X:Ljava/lang/Object;

    iput v7, v9, Lii2;->o0:I

    invoke-interface {v1, v11, v12, v9}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Ly42;

    iget-wide v11, v0, Lzs8;->c:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_c

    iget-object v8, v1, Ly42;->b:Lj92;

    iget-wide v11, v8, Lj92;->a:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, v4, Lti2;->s0:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v8, v11}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lnb2;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v13, v1, Lj92;->a:J

    iget-wide v0, v0, Lzs8;->c:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v4, Lti2;->C0:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lnb2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lji2;

    invoke-direct {v0, v4, v12, v10}, Lji2;-><init>(Lti2;Lnb2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lii2;->o:Lti2;

    iput-object v10, v9, Lii2;->X:Ljava/lang/Object;

    iput v6, v9, Lii2;->o0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lu7;->a0(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    check-cast v1, Luc2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v4

    goto :goto_6

    :goto_5
    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v4, v0, Ljhc;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Luc2;

    iget-object v6, v1, Lti2;->s0:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lqs7;->o:Lqs7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v6, v11, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v1, Lti2;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lbz0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Lti2;->x()Lbx2;

    move-result-object v6

    iget-wide v7, v1, Lti2;->b:J

    move-wide v11, v7

    iget-object v7, v1, Lti2;->C0:Ljava/util/Set;

    iget v8, v4, Luc2;->Y:I

    iput-object v1, v9, Lii2;->o:Lti2;

    iput-object v0, v9, Lii2;->X:Ljava/lang/Object;

    iput v5, v9, Lii2;->o0:I

    move-object v4, v6

    check-cast v4, Lcy2;

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, Lcy2;->Y(JLjava/util/Set;ILbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v1

    :goto_9
    move-object v1, v3

    :cond_b
    invoke-static {v0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lti2;->s0:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final d()Lkc8;
    .locals 9

    iget-object v0, p0, Lti2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc8;

    if-nez v0, :cond_0

    new-instance v1, Lkc8;

    iget-object v6, p0, Lti2;->C0:Ljava/util/Set;

    iget-wide v7, p0, Lti2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lkc8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lti2;->A0:Lpw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw;->h()V

    :cond_0
    iget-object p0, p0, Lti2;->r0:Ls09;

    iget-object v0, p0, Ls09;->a:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Lti2;->b1:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lti2;->U0:Ltkg;

    invoke-virtual {v3, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lti2;->s0:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

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

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lti2;->p0:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v1, Lrx3;->b:Lrx3;

    new-instance v2, Lxh2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxh2;-><init>(Lti2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v1, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object p1, v3, Lti2;->X0:Ltkg;

    sget-object p2, Lti2;->b1:[Lbc7;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v3, p2, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lbx2;
    .locals 0

    iget-object p0, p0, Lti2;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method

.method public final y()Ldb8;
    .locals 3

    iget-object v0, p0, Lti2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lti2;->K0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth2;

    iget-object p0, p0, Lth2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldb8;

    invoke-interface {v2}, Ldb8;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldb8;

    return-object v1
.end method

.method public final z(JLjava/lang/String;)Ldb8;
    .locals 4

    iget-object p0, p0, Lti2;->L0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth2;

    iget-object p0, p0, Lth2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldb8;

    invoke-interface {v1}, Ldb8;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ldb8;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ldb8;

    return-object v0
.end method
