.class public final Lhva;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final Y:Lazd;

.field public final Z:Lu5c;

.field public final b:Liwa;

.field public final c:Lgxa;

.field public final o:Lazd;

.field public final o0:Lj35;

.field public final p0:Lazd;

.field public final q0:Lu5c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Liwa;Lgxa;Lrie;)V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p2, p0, Lhva;->b:Liwa;

    iput-object p3, p0, Lhva;->c:Lgxa;

    sget-object p2, Lhz4;->a:Lhz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lhva;->o:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lhva;->X:Lu5c;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lhva;->Y:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lhva;->Z:Lu5c;

    new-instance p2, Lj35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lj35;-><init>(I)V

    iput-object p2, p0, Lhva;->o0:Lj35;

    const p2, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lxjd;->b(III)Lwjd;

    const-string p2, ""

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lhva;->p0:Lazd;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v0

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Likd;->a:Lxo3;

    iget-object v2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p2

    iput-object p2, p0, Lhva;->q0:Lu5c;

    new-instance p2, Lgva;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgva;-><init>(Lhva;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object p1

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p2

    invoke-static {p1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Lgxa;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lhva;->c:Lgxa;

    invoke-interface {p0}, Lgxa;->a()V

    return-void
.end method

.method public final q(JLvwa;ZLna2;Z)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhva;->r(JLvwa;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_7

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, p4, :cond_6

    if-eq p1, p3, :cond_4

    if-ne p1, v0, :cond_3

    if-eqz p6, :cond_2

    sget p1, Li6a;->Y:I

    goto :goto_0

    :cond_2
    sget p1, Li6a;->X:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz p6, :cond_5

    sget p1, Li6a;->S:I

    goto :goto_1

    :cond_5
    sget p1, Li6a;->U:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    sget p1, Li6a;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, p4, :cond_c

    if-eq p1, p3, :cond_a

    if-ne p1, v0, :cond_9

    if-eqz p6, :cond_8

    sget p1, Li6a;->V:I

    goto :goto_2

    :cond_8
    sget p1, Li6a;->W:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    if-eqz p6, :cond_b

    sget p1, Li6a;->R:I

    goto :goto_3

    :cond_b
    sget p1, Li6a;->T:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_c
    sget p1, Li6a;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, p4, :cond_12

    if-eq p1, p3, :cond_10

    if-ne p1, v0, :cond_f

    if-eqz p6, :cond_e

    sget p1, Li6a;->V:I

    goto :goto_4

    :cond_e
    sget p1, Li6a;->W:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    if-eqz p6, :cond_11

    sget p1, Li6a;->R:I

    goto :goto_5

    :cond_11
    sget p1, Li6a;->T:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_12
    sget p1, Li6a;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_13
    :goto_6
    if-eqz p2, :cond_14

    new-instance p1, Ljva;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lhoe;

    invoke-direct {p3, p2}, Lhoe;-><init>(I)V

    invoke-direct {p1, p3}, Ljva;-><init>(Lhoe;)V

    iget-object p0, p0, Lhva;->o0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final r(JLvwa;)V
    .locals 3

    iget-object v0, p0, Lhva;->Y:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lp43;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lhva;->c:Lgxa;

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v2, Lwwa;

    invoke-direct {v2, p1, p2, p3}, Lwwa;-><init>(JLvwa;)V

    invoke-interface {p0, v2}, Lgxa;->b(Lwwa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lgxa;->d(J)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
