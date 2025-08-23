.class public final Lnu8;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Le3;

.field public final D0:Ll05;

.field public final E0:Lgrd;

.field public final F0:Lt0c;

.field public final G0:Lgrd;

.field public final H0:Lt0c;

.field public final I0:Lgrd;

.field public final J0:Lt0c;

.field public final K0:Lgrd;

.field public final L0:Lt0c;

.field public final M0:Lgrd;

.field public final N0:Lt0c;

.field public final O0:Lgrd;

.field public final P0:Lt0c;

.field public final Q0:Lgrd;

.field public final R0:Lt0c;

.field public final S0:Lgrd;

.field public final T0:Lgrd;

.field public final U0:Lgrd;

.field public final V0:Lt0c;

.field public final W0:Lik5;

.field public final X:Lt97;

.field public final X0:Ll05;

.field public final Y:Lt97;

.field public final Y0:Lt0c;

.field public final Z:Lt97;

.field public final b:Lzqd;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lnu8;

    const-string v2, "sendTypingJob"

    const-string v3, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnu8;->Z0:[Lk77;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt0c;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p15, p0, Lnu8;->b:Lzqd;

    iput-object p4, p0, Lnu8;->c:Lt97;

    iput-object p6, p0, Lnu8;->o:Lt97;

    iput-object p7, p0, Lnu8;->X:Lt97;

    iput-object p8, p0, Lnu8;->Y:Lt97;

    iput-object p9, p0, Lnu8;->Z:Lt97;

    iput-object p10, p0, Lnu8;->w0:Lt97;

    iput-object p13, p0, Lnu8;->x0:Lt97;

    iput-object p5, p0, Lnu8;->y0:Lt97;

    iput-object p11, p0, Lnu8;->z0:Lt97;

    iput-object p12, p0, Lnu8;->A0:Lt97;

    iput-object p14, p0, Lnu8;->B0:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p4

    iput-object p4, p0, Lnu8;->C0:Le3;

    const/4 p4, 0x4

    const/4 p6, 0x0

    const p7, 0x7fffffff

    invoke-static {p6, p7, p6, p4}, Licd;->b(IIII)Lhcd;

    new-instance p4, Ll05;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ll05;-><init>(I)V

    iput-object p4, p0, Lnu8;->D0:Ll05;

    const/4 p4, 0x0

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->E0:Lgrd;

    new-instance p7, Lt0c;

    invoke-direct {p7, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object p7, p0, Lnu8;->F0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->G0:Lgrd;

    new-instance p7, Lt0c;

    invoke-direct {p7, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object p7, p0, Lnu8;->H0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->I0:Lgrd;

    new-instance p7, Lt0c;

    invoke-direct {p7, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object p7, p0, Lnu8;->J0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->K0:Lgrd;

    new-instance p7, Lt0c;

    invoke-direct {p7, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object p7, p0, Lnu8;->L0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->M0:Lgrd;

    new-instance p7, Lju8;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p0, p8}, Lju8;-><init>(Lgrd;Lnu8;I)V

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lpae;

    check-cast p6, Ln3a;

    invoke-virtual {p6}, Ln3a;->b()Lju3;

    move-result-object p6

    invoke-static {p7, p6}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p6

    sget-object p7, Lucd;->a:Lqr4;

    iget-object p8, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p7, p4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p6

    iput-object p6, p0, Lnu8;->N0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->O0:Lgrd;

    new-instance p8, Lju8;

    const/4 p9, 0x1

    invoke-direct {p8, p6, p0, p9}, Lju8;-><init>(Lgrd;Lnu8;I)V

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lpae;

    check-cast p6, Ln3a;

    invoke-virtual {p6}, Ln3a;->b()Lju3;

    move-result-object p6

    invoke-static {p8, p6}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p6

    iget-object p8, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p8, p7, p4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p6

    iput-object p6, p0, Lnu8;->P0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->Q0:Lgrd;

    new-instance p8, Lt0c;

    invoke-direct {p8, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object p8, p0, Lnu8;->R0:Lt0c;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Lnu8;->S0:Lgrd;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p8

    iput-object p8, p0, Lnu8;->T0:Lgrd;

    if-eqz p1, :cond_0

    new-instance p9, Lot8;

    invoke-direct {p9, p1, p2, p3}, Lot8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object p9, p4

    :goto_0
    invoke-static {p9}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lnu8;->U0:Lgrd;

    new-instance p2, Lcu8;

    invoke-direct {p2, p0, p4}, Lcu8;-><init>(Lnu8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p8, p6, p2}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object p1

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p7, p4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Lnu8;->V0:Lt0c;

    new-instance p1, Lik5;

    const/16 p2, 0x1a

    invoke-direct {p1, p15, p2}, Lik5;-><init>(Lpj5;I)V

    iput-object p1, p0, Lnu8;->W0:Lik5;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lnu8;->X0:Ll05;

    new-instance p1, Lik5;

    const/16 p2, 0x1b

    invoke-direct {p1, p15, p2}, Lik5;-><init>(Lpj5;I)V

    invoke-static {p1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p7, p4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Lnu8;->Y0:Lt0c;

    return-void
.end method

.method public static C(Lnu8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lnu8;->M0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lrt8;

    invoke-direct {v0, p2, p3}, Lrt8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object p2, p0, Lnu8;->T0:Lgrd;

    invoke-virtual {p2, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lqt8;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v1, p1, p2, p4}, Lqt8;-><init>(JZ)V

    :cond_4
    iget-object p0, p0, Lnu8;->O0:Lgrd;

    invoke-virtual {p0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lnu8;Lot8;Lrt8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lbu8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbu8;

    iget v1, v0, Lbu8;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu8;->A0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbu8;

    invoke-direct {v0, p0, p4}, Lbu8;-><init>(Lnu8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lbu8;->y0:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v6, Lbu8;->A0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v6, Lbu8;->w0:Z

    iget-object p1, v6, Lbu8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v6, Lbu8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v6, Lbu8;->o:Ljava/lang/Object;

    check-cast p3, Lrt8;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lbu8;->x0:Z

    iget-boolean p3, v6, Lbu8;->w0:Z

    iget-object p1, v6, Lbu8;->Z:Ljava/lang/Long;

    iget-object p2, v6, Lbu8;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, Lbu8;->X:Ljava/lang/Object;

    check-cast v1, Lrt8;

    iget-object v3, v6, Lbu8;->o:Ljava/lang/Object;

    check-cast v3, Lnu8;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v9, p1

    move v5, p3

    move p1, p0

    move-object p0, v3

    move-object v10, p4

    move-object p4, p2

    move-object p2, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_3
    iget-boolean p0, v6, Lbu8;->w0:Z

    iget-object p1, v6, Lbu8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v6, Lbu8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v6, Lbu8;->o:Ljava/lang/Object;

    check-cast p3, Lrt8;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p0, v6, Lbu8;->x0:Z

    iget-boolean p3, v6, Lbu8;->w0:Z

    iget-object p1, v6, Lbu8;->Z:Ljava/lang/Long;

    iget-object p2, v6, Lbu8;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, Lbu8;->X:Ljava/lang/Object;

    check-cast v1, Lrt8;

    iget-object v2, v6, Lbu8;->o:Ljava/lang/Object;

    check-cast v2, Lnu8;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v9, p1

    move v5, p3

    move-object p3, v1

    move p1, p0

    move-object p0, v2

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p4, p1, Lot8;->a:Ljava/util/Set;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move-object v0, v7

    goto/16 :goto_9

    :cond_8
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v8, p0, Lnu8;->X:Lt97;

    iget-object v9, p1, Lot8;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lot8;->c:Z

    if-le v1, v5, :cond_b

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb29;

    invoke-static {p4}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object p0, v6, Lbu8;->o:Ljava/lang/Object;

    iput-object p2, v6, Lbu8;->X:Ljava/lang/Object;

    iput-object p4, v6, Lbu8;->Y:Ljava/lang/Object;

    iput-object v9, v6, Lbu8;->Z:Ljava/lang/Long;

    iput-boolean p3, v6, Lbu8;->w0:Z

    iput-boolean p1, v6, Lbu8;->x0:Z

    iput v5, v6, Lbu8;->A0:I

    invoke-virtual {v1, v2, v3, v6}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    move v5, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v1

    :goto_3
    check-cast p4, Lvo8;

    if-eqz p4, :cond_7

    iget-object p0, p0, Lnu8;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcv5;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    iput-object p3, v6, Lbu8;->o:Ljava/lang/Object;

    iput-object p2, v6, Lbu8;->X:Ljava/lang/Object;

    iput-object v9, v6, Lbu8;->Y:Ljava/lang/Object;

    iput-object v7, v6, Lbu8;->Z:Ljava/lang/Long;

    iput-boolean p1, v6, Lbu8;->w0:Z

    iput v4, v6, Lbu8;->A0:I

    iget-wide v3, p4, Lvo8;->x0:J

    invoke-virtual/range {v1 .. v6}, Lcv5;->b(IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    move p0, p1

    move-object p1, v9

    :goto_4
    check-cast p4, Ltt8;

    :goto_5
    move v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    goto :goto_8

    :cond_b
    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb29;

    invoke-static {p4}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p0, v6, Lbu8;->o:Ljava/lang/Object;

    iput-object p2, v6, Lbu8;->X:Ljava/lang/Object;

    iput-object p4, v6, Lbu8;->Y:Ljava/lang/Object;

    iput-object v9, v6, Lbu8;->Z:Ljava/lang/Long;

    iput-boolean p3, v6, Lbu8;->w0:Z

    iput-boolean p1, v6, Lbu8;->x0:Z

    iput v3, v6, Lbu8;->A0:I

    invoke-virtual {v1, v4, v5, v6}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    move v5, p3

    :goto_6
    move-object p3, v1

    check-cast p3, Lvo8;

    if-nez p3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p0, p0, Lnu8;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcv5;

    iput-object p2, v6, Lbu8;->o:Ljava/lang/Object;

    iput-object p4, v6, Lbu8;->X:Ljava/lang/Object;

    iput-object v9, v6, Lbu8;->Y:Ljava/lang/Object;

    iput-object v7, v6, Lbu8;->Z:Ljava/lang/Long;

    iput-boolean p1, v6, Lbu8;->w0:Z

    iput v2, v6, Lbu8;->A0:I

    move-object v2, p3

    move-object v3, v9

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcv5;->a(Lvo8;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p3, p2

    move-object p2, p4

    move-object p4, p0

    move p0, p1

    move-object p1, v9

    :goto_7
    check-cast p4, Ltt8;

    goto :goto_5

    :goto_8
    new-instance p0, Lpt8;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpt8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLrt8;Ltt8;)V

    :goto_9
    return-object v0
.end method

.method public static final r(Lnu8;Lqt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldu8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldu8;

    iget v1, v0, Ldu8;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu8;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu8;

    invoke-direct {v0, p0, p2}, Ldu8;-><init>(Lnu8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldu8;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ldu8;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldu8;->Y:Ltt8;

    iget-object p1, v0, Ldu8;->X:Lqt8;

    iget-object v0, v0, Ldu8;->o:Lnu8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldu8;->X:Lqt8;

    iget-object p0, v0, Ldu8;->o:Lnu8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    new-instance p2, Ljava/lang/Long;

    iget-wide v6, p1, Lqt8;->a:J

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Ldu8;->o:Lnu8;

    iput-object p1, v0, Ldu8;->X:Lqt8;

    iput v5, v0, Ldu8;->x0:I

    invoke-virtual {p0, p2, v5, v0}, Lnu8;->x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p2, Ltt8;

    iget-object v2, p0, Lnu8;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb29;

    iget-wide v6, p1, Lqt8;->a:J

    iput-object p0, v0, Ldu8;->o:Lnu8;

    iput-object p1, v0, Ldu8;->X:Lqt8;

    iput-object p2, v0, Ldu8;->Y:Ltt8;

    iput v4, v0, Ldu8;->x0:I

    invoke-virtual {v2, v6, v7, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lvo8;

    if-eqz v10, :cond_4

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, v0, Lnu8;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6a;

    iget-object v1, p2, Lvo8;->w0:Ljava/lang/String;

    iget-object v2, p2, Lvo8;->V0:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lw6a;->k(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, v0, Lnu8;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v1, Lnt8;

    iget-wide v7, p1, Lqt8;->a:J

    sget-object p0, Lj10;->c:Lj10;

    invoke-virtual {p2, p0}, Lvo8;->l(Lj10;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lj10;->o:Lj10;

    invoke-virtual {p2, p0}, Lvo8;->l(Lj10;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    move v11, v5

    iget-boolean v12, p1, Lqt8;->b:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lnt8;-><init>(JLjava/lang/CharSequence;Ltt8;ZZ)V

    :goto_5
    return-object v1
.end method

.method public static y(Lnu8;ZZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    iget-object p3, p0, Lnu8;->E0:Lgrd;

    invoke-virtual {p3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li05;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Li05;->a:Ljava/lang/Object;

    check-cast v2, Lkt8;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    iget v4, v2, Lkt8;->a:I

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lnu8;->G0:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li05;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v4, Li05;->a:Ljava/lang/Object;

    check-cast v4, Lit8;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lit8;->a:Z

    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v5, v3}, Lnu8;->A(ILzp8;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget v1, v2, Lkt8;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v5

    :cond_9
    :goto_2
    new-instance p0, Lkt8;

    invoke-direct {p0, v0}, Lkt8;-><init>(I)V

    new-instance p1, Li05;

    invoke-direct {p1, p0}, Li05;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public static z(Lnu8;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnu8;->A(ILzp8;)V

    return-void
.end method


# virtual methods
.method public final A(ILzp8;)V
    .locals 4

    iget-object v0, p0, Lnu8;->G0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li05;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Li05;->a:Ljava/lang/Object;

    check-cast v1, Lit8;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lit8;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lzp8;->c:Lzp8;

    goto :goto_2

    :cond_2
    sget-object p2, Lzp8;->b:Lzp8;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lzp8;->a:Lzp8;

    :cond_4
    :goto_2
    new-instance v3, Ljt8;

    invoke-direct {v3, p2}, Ljt8;-><init>(Lzp8;)V

    new-instance p2, Li05;

    invoke-direct {p2, v3}, Li05;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lnu8;->I0:Lgrd;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lit8;

    invoke-direct {p0, v2, p1}, Lit8;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lit8;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lit8;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Li05;

    invoke-direct {p1, p0}, Li05;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnu8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnu8;->M0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lnu8;->V0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt8;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Ljv5;

    iget-object v1, v0, Lpt8;->e:Ltt8;

    iget-boolean v5, v1, Ltt8;->h:Z

    iget-object v2, v0, Lpt8;->b:Ljava/lang/Long;

    iget-boolean v3, v0, Lpt8;->c:Z

    iget-object v1, v0, Lpt8;->a:Ljava/util/Set;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljv5;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    iget-object v0, p0, Lnu8;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v9

    new-instance v10, Lfu8;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, p1

    move v5, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lfu8;-><init>(Lnu8;Ljava/lang/Long;Ljv5;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v9, v7, v10, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v0, Lwt8;

    invoke-direct {v0, v8}, Lwt8;-><init>(Ljv5;)V

    iget-object v1, p0, Lnu8;->D0:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lnu8;->O0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lnu8;->M0:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lnu8;->U0:Lgrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnu8;->T0:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lnu8;->S0:Lgrd;

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lnu8;->V0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnu8;->N0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lnu8;->O0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt8;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lqt8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final v()Lpt8;
    .locals 0

    iget-object p0, p0, Lnu8;->V0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt8;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lnu8;->M0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Leu8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leu8;

    iget v3, v2, Leu8;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leu8;->y0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leu8;

    invoke-direct {v2, v0, v1}, Leu8;-><init>(Lnu8;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Leu8;->w0:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v8, Leu8;->y0:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Leu8;->Z:I

    iget-boolean v2, v8, Leu8;->Y:Z

    iget-object v3, v8, Leu8;->o:Ljava/lang/Object;

    check-cast v3, Lmge;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Leu8;->Y:Z

    iget-object v3, v8, Leu8;->X:Lvo8;

    iget-object v5, v8, Leu8;->o:Ljava/lang/Object;

    check-cast v5, Lnu8;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v8, Leu8;->Y:Z

    iget-object v3, v8, Leu8;->o:Ljava/lang/Object;

    check-cast v3, Lnu8;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move v3, v0

    move-object/from16 v0, v24

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    return-object v13

    :cond_5
    iget-object v1, v0, Lnu8;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb29;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Leu8;->o:Ljava/lang/Object;

    move/from16 v3, p2

    iput-boolean v3, v8, Leu8;->Y:Z

    iput v10, v8, Leu8;->y0:I

    invoke-virtual {v1, v5, v6, v8}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast v1, Lvo8;

    if-nez v1, :cond_7

    return-object v13

    :cond_7
    if-eqz v3, :cond_8

    sget v5, Lz9a;->k:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    :goto_3
    move-object v5, v1

    move v14, v3

    move-object v15, v6

    move v1, v12

    goto/16 :goto_7

    :cond_8
    iget-object v5, v0, Lnu8;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf03;

    check-cast v5, Llqc;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v5

    iget-wide v14, v1, Lvo8;->Y:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_9

    sget v5, Lz9a;->l:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lnu8;->o:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap3;

    iput-object v0, v8, Leu8;->o:Ljava/lang/Object;

    iput-object v1, v8, Leu8;->X:Lvo8;

    iput-boolean v3, v8, Leu8;->Y:Z

    iput v11, v8, Leu8;->y0:I

    invoke-virtual {v5, v14, v15, v8}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v24, v5

    move-object v5, v0

    move v0, v3

    move-object v3, v1

    move-object/from16 v1, v24

    :goto_4
    check-cast v1, Ltf3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ltf3;->u()Z

    move-result v6

    if-ne v6, v10, :cond_b

    move v6, v10

    goto :goto_5

    :cond_b
    move v6, v12

    :goto_5
    sget v7, Lz9a;->m:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v13

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Ljge;-><init>(ILjava/util/List;)V

    move v14, v0

    move-object v0, v5

    move v1, v6

    move-object v15, v9

    move-object v5, v3

    :goto_7
    iget-object v0, v0, Lnu8;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lny;

    sget-object v0, Lnte;->l:Lnge;

    sget-object v6, Lyq4;->b:Lyq4;

    invoke-virtual {v0, v6}, Lnge;->g(Lyq4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lah4;->e(J)F

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v7, v0

    iput-object v15, v8, Leu8;->o:Ljava/lang/Object;

    iput-object v13, v8, Leu8;->X:Lvo8;

    iput-boolean v14, v8, Leu8;->Y:Z

    iput v1, v8, Leu8;->Z:I

    iput v4, v8, Leu8;->y0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v5

    move v5, v14

    invoke-static/range {v3 .. v9}, Lny;->b(Lny;Lvo8;ZLjava/lang/Long;ILer3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move v2, v14

    move-object/from16 v16, v15

    move/from16 v24, v1

    move-object v1, v0

    move/from16 v0, v24

    :goto_8
    check-cast v1, Liy;

    if-eqz v2, :cond_f

    move v15, v10

    goto :goto_9

    :cond_f
    move v15, v11

    :goto_9
    iget-object v2, v1, Liy;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    new-instance v13, Llge;

    invoke-direct {v13, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    move-object/from16 v18, v13

    new-instance v2, Ltt8;

    if-eqz v0, :cond_11

    move/from16 v17, v10

    goto :goto_a

    :cond_11
    move/from16 v17, v12

    :goto_a
    iget-object v0, v1, Liy;->c:Ljava/lang/Integer;

    iget-object v3, v1, Liy;->d:Ljava/lang/Integer;

    iget-object v1, v1, Liy;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v23}, Ltt8;-><init>(ILmge;ZLmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-object v2
.end method
