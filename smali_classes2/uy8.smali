.class public final Luy8;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lbc7;


# instance fields
.field public final A0:Lazd;

.field public final B0:Lu5c;

.field public final C0:Lazd;

.field public final D0:Lu5c;

.field public final E0:Lazd;

.field public final F0:Lu5c;

.field public final G0:Lazd;

.field public final H0:Lu5c;

.field public final I0:Lazd;

.field public final J0:Lu5c;

.field public final K0:Lazd;

.field public final L0:Lazd;

.field public final M0:Lazd;

.field public final N0:Lu5c;

.field public final O0:Lat2;

.field public final P0:Lj35;

.field public final Q0:Lu5c;

.field public final X:Lje7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lje7;

.field public final b:Ltyd;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Ljava/lang/Object;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Ltkg;

.field public final v0:Lj35;

.field public final w0:Lazd;

.field public final x0:Lu5c;

.field public final y0:Lazd;

.field public final z0:Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luy8;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luy8;->R0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Ltyd;)V
    .locals 3

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v0, p0, Luy8;->b:Ltyd;

    iput-object p4, p0, Luy8;->c:Lje7;

    iput-object p6, p0, Luy8;->o:Lje7;

    iput-object p7, p0, Luy8;->X:Lje7;

    iput-object p8, p0, Luy8;->Y:Ljava/lang/Object;

    iput-object p9, p0, Luy8;->Z:Lje7;

    iput-object p10, p0, Luy8;->o0:Lje7;

    move-object/from16 p4, p13

    iput-object p4, p0, Luy8;->p0:Ljava/lang/Object;

    iput-object p5, p0, Luy8;->q0:Lje7;

    iput-object p11, p0, Luy8;->r0:Lje7;

    iput-object p12, p0, Luy8;->s0:Lje7;

    move-object/from16 p4, p14

    iput-object p4, p0, Luy8;->t0:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p4

    iput-object p4, p0, Luy8;->u0:Ltkg;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 p7, 0x0

    invoke-static {p7, p4, p6}, Lxjd;->b(III)Lwjd;

    new-instance p4, Lj35;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lj35;-><init>(I)V

    iput-object p4, p0, Luy8;->v0:Lj35;

    const/4 p4, 0x0

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->w0:Lazd;

    new-instance p7, Lu5c;

    invoke-direct {p7, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object p7, p0, Luy8;->x0:Lu5c;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->y0:Lazd;

    new-instance p7, Lu5c;

    invoke-direct {p7, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object p7, p0, Luy8;->z0:Lu5c;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->A0:Lazd;

    new-instance p7, Lu5c;

    invoke-direct {p7, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object p7, p0, Luy8;->B0:Lu5c;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->C0:Lazd;

    new-instance p7, Lu5c;

    invoke-direct {p7, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object p7, p0, Luy8;->D0:Lu5c;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->E0:Lazd;

    new-instance p7, Lqy8;

    const/4 v1, 0x0

    invoke-direct {p7, p6, p0, v1}, Lqy8;-><init>(Lazd;Luy8;I)V

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lrie;

    check-cast p6, Lo7a;

    invoke-virtual {p6}, Lo7a;->b()Ljx3;

    move-result-object p6

    invoke-static {p7, p6}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p6

    iget-object p7, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Likd;->a:Lxo3;

    invoke-static {p6, p7, v1, p4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p6

    iput-object p6, p0, Luy8;->F0:Lu5c;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->G0:Lazd;

    new-instance p7, Lqy8;

    const/4 v2, 0x1

    invoke-direct {p7, p6, p0, v2}, Lqy8;-><init>(Lazd;Luy8;I)V

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lrie;

    check-cast p6, Lo7a;

    invoke-virtual {p6}, Lo7a;->b()Ljx3;

    move-result-object p6

    invoke-static {p7, p6}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p6

    iget-object p7, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p7, v1, p4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p6

    iput-object p6, p0, Luy8;->H0:Lu5c;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->I0:Lazd;

    new-instance p7, Lu5c;

    invoke-direct {p7, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object p7, p0, Luy8;->J0:Lu5c;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luy8;->K0:Lazd;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p7

    iput-object p7, p0, Luy8;->L0:Lazd;

    if-eqz p1, :cond_0

    new-instance v2, Lvx8;

    invoke-direct {v2, p1, p2, p3}, Lvx8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    invoke-static {v2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Luy8;->M0:Lazd;

    new-instance p2, Ljy8;

    invoke-direct {p2, p0, p4}, Ljy8;-><init>(Luy8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p7, p6, p2}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object p1

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    invoke-static {p1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v1, p4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Luy8;->N0:Lu5c;

    new-instance p1, Lat2;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, Lat2;-><init>(Lzm5;I)V

    iput-object p1, p0, Luy8;->O0:Lat2;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Luy8;->P0:Lj35;

    new-instance p1, Lat2;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Lat2;-><init>(Lzm5;I)V

    invoke-static {p1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v1, p4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Luy8;->Q0:Lu5c;

    return-void
.end method

.method public static C(Luy8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
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
    iget-object v0, p0, Luy8;->E0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Luy8;->G0:Lazd;

    if-eqz p1, :cond_4

    iget-object p0, p0, Luy8;->L0:Lazd;

    new-instance v2, Lyx8;

    invoke-direct {v2, p2, p3}, Lyx8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lxx8;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lxx8;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Luy8;Lvx8;Lyx8;ZLbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Luy8;->X:Lje7;

    instance-of v6, v4, Liy8;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Liy8;

    iget v7, v6, Liy8;->s0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Liy8;->s0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Liy8;

    invoke-direct {v6, v0, v4}, Liy8;-><init>(Luy8;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Liy8;->q0:Ljava/lang/Object;

    iget v6, v12, Liy8;->s0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lpx3;->a:Lpx3;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Liy8;->o0:Z

    iget-object v1, v12, Liy8;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Liy8;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Liy8;->o:Ljava/lang/Object;

    check-cast v3, Lyx8;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Liy8;->p0:Z

    iget-boolean v1, v12, Liy8;->o0:Z

    iget-object v2, v12, Liy8;->Z:Ljava/lang/Long;

    iget-object v3, v12, Liy8;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Liy8;->X:Ljava/lang/Object;

    check-cast v5, Lyx8;

    iget-object v6, v12, Liy8;->o:Ljava/lang/Object;

    check-cast v6, Luy8;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Liy8;->o0:Z

    iget-object v1, v12, Liy8;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Liy8;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Liy8;->o:Ljava/lang/Object;

    check-cast v3, Lyx8;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Liy8;->p0:Z

    iget-boolean v1, v12, Liy8;->o0:Z

    iget-object v2, v12, Liy8;->Z:Ljava/lang/Long;

    iget-object v3, v12, Liy8;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Liy8;->X:Ljava/lang/Object;

    check-cast v5, Lyx8;

    iget-object v6, v12, Liy8;->o:Ljava/lang/Object;

    check-cast v6, Luy8;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Lvx8;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Lvx8;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lvx8;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj69;

    iput-object v0, v12, Liy8;->o:Ljava/lang/Object;

    iput-object v2, v12, Liy8;->X:Ljava/lang/Object;

    iput-object v4, v12, Liy8;->Y:Ljava/lang/Object;

    iput-object v6, v12, Liy8;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Liy8;->o0:Z

    iput-boolean v1, v12, Liy8;->p0:Z

    iput v10, v12, Liy8;->s0:I

    invoke-virtual {v5, v4, v12}, Lj69;->b(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzs8;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lzs8;->p0:J

    iget-object v0, v0, Luy8;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    iput-object v2, v12, Liy8;->o:Ljava/lang/Object;

    iput-object v4, v12, Liy8;->X:Ljava/lang/Object;

    iput-object v6, v12, Liy8;->Y:Ljava/lang/Object;

    iput-object v11, v12, Liy8;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Liy8;->o0:Z

    iput v9, v12, Liy8;->s0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lkz5;->b(JLbu3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Lay8;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj69;

    invoke-static {v4}, Lp43;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Liy8;->o:Ljava/lang/Object;

    iput-object v2, v12, Liy8;->X:Ljava/lang/Object;

    iput-object v4, v12, Liy8;->Y:Ljava/lang/Object;

    iput-object v6, v12, Liy8;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Liy8;->o0:Z

    iput-boolean v1, v12, Liy8;->p0:Z

    iput v8, v12, Liy8;->s0:I

    invoke-virtual {v5, v9, v10, v12}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Lzs8;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Luy8;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    iput-object v2, v12, Liy8;->o:Ljava/lang/Object;

    iput-object v3, v12, Liy8;->X:Ljava/lang/Object;

    iput-object v9, v12, Liy8;->Y:Ljava/lang/Object;

    iput-object v11, v12, Liy8;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Liy8;->o0:Z

    iput v7, v12, Liy8;->s0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Lkz5;->a(Lzs8;Ljava/lang/Long;ZZLbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Lay8;

    goto :goto_4

    :goto_8
    new-instance v5, Lwx8;

    invoke-direct/range {v5 .. v10}, Lwx8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLyx8;Lay8;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final r(Luy8;Lxx8;Lbu3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lky8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lky8;

    iget v1, v0, Lky8;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky8;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky8;

    invoke-direct {v0, p0, p2}, Lky8;-><init>(Luy8;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lky8;->Z:Ljava/lang/Object;

    iget v1, v0, Lky8;->p0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lky8;->Y:Lay8;

    iget-object p1, v0, Lky8;->X:Lxx8;

    iget-object v0, v0, Lky8;->o:Luy8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lky8;->X:Lxx8;

    iget-object p0, v0, Lky8;->o:Luy8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lxx8;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lky8;->o:Luy8;

    iput-object p1, v0, Lky8;->X:Lxx8;

    iput v3, v0, Lky8;->p0:I

    invoke-virtual {p0, p2, v3, v0}, Luy8;->x(Ljava/lang/Long;ZLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lay8;

    iget-object v1, p0, Luy8;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    iget-wide v5, p1, Lxx8;->a:J

    iput-object p0, v0, Lky8;->o:Luy8;

    iput-object p1, v0, Lky8;->X:Lxx8;

    iput-object p2, v0, Lky8;->Y:Lay8;

    iput v2, v0, Lky8;->p0:I

    invoke-virtual {v1, v5, v6, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lzs8;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Lzs8;->N0:Ljava/util/List;

    iget-object v1, v0, Luy8;->r0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    iget-object v4, p2, Lzs8;->o0:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Laba;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Luy8;->r0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Laba;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lux8;

    iget-wide v6, p1, Lxx8;->a:J

    sget-object p0, Ls10;->c:Ls10;

    invoke-virtual {p2, p0}, Lzs8;->n(Ls10;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Ls10;->o:Ls10;

    invoke-virtual {p2, p0}, Lzs8;->n(Ls10;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lxx8;->b:Z

    invoke-direct/range {v5 .. v11}, Lux8;-><init>(JLjava/lang/CharSequence;Lay8;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luy8;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Luy8;->w0:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg35;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lg35;->a:Ljava/lang/Object;

    check-cast v4, Lrx8;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lrx8;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Luy8;->y0:Lazd;

    invoke-virtual {v6}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg35;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lg35;->a:Ljava/lang/Object;

    check-cast v6, Lpx8;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lpx8;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Luy8;->A(ILeu8;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lrx8;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lrx8;

    invoke-direct {p0, v0}, Lrx8;-><init>(I)V

    new-instance p1, Lg35;

    invoke-direct {p1, p0}, Lg35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Luy8;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Luy8;->A(ILeu8;)V

    return-void
.end method


# virtual methods
.method public final A(ILeu8;)V
    .locals 4

    iget-object v0, p0, Luy8;->y0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg35;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg35;->a:Ljava/lang/Object;

    check-cast v1, Lpx8;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lpx8;->a:Z

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

    sget-object p2, Leu8;->c:Leu8;

    goto :goto_2

    :cond_2
    sget-object p2, Leu8;->b:Leu8;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Leu8;->a:Leu8;

    :cond_4
    :goto_2
    new-instance v3, Lqx8;

    invoke-direct {v3, p2}, Lqx8;-><init>(Leu8;)V

    new-instance p2, Lg35;

    invoke-direct {p2, v3}, Lg35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Luy8;->A0:Lazd;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lpx8;

    invoke-direct {p0, v2, p1}, Lpx8;-><init>(ZI)V

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
    new-instance p2, Lpx8;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lpx8;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lg35;

    invoke-direct {p1, p0}, Lg35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Luy8;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luy8;->E0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Luy8;->N0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx8;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lrz5;

    iget-object v9, v0, Lwx8;->a:Ljava/util/Set;

    iget-object v10, v0, Lwx8;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Lwx8;->c:Z

    iget-object v0, v0, Lwx8;->e:Lay8;

    iget-boolean v13, v0, Lay8;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lrz5;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Luy8;->q0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v8

    new-instance v0, Lmy8;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lmy8;-><init>(Luy8;Ljava/lang/Long;Lrz5;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance v0, Ldy8;

    invoke-direct {v0, v3}, Ldy8;-><init>(Lrz5;)V

    iget-object v1, p0, Luy8;->v0:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Luy8;->G0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Luy8;->E0:Lazd;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Luy8;->M0:Lazd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Luy8;->L0:Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Luy8;->K0:Lazd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Luy8;->N0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luy8;->F0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Luy8;->G0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx8;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lxx8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lwx8;
    .locals 0

    iget-object p0, p0, Luy8;->N0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx8;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Luy8;->E0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLbu3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lly8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lly8;

    iget v3, v2, Lly8;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lly8;->q0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lly8;

    invoke-direct {v2, v0, v1}, Lly8;-><init>(Luy8;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lly8;->o0:Ljava/lang/Object;

    iget v2, v8, Lly8;->q0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lly8;->Z:I

    iget-boolean v2, v8, Lly8;->Y:Z

    iget-object v3, v8, Lly8;->o:Ljava/lang/Object;

    check-cast v3, Lmoe;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lly8;->Y:Z

    iget-object v2, v8, Lly8;->X:Lzs8;

    iget-object v5, v8, Lly8;->o:Ljava/lang/Object;

    check-cast v5, Luy8;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v8, Lly8;->Y:Z

    iget-object v2, v8, Lly8;->o:Ljava/lang/Object;

    check-cast v2, Luy8;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Luy8;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lly8;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lly8;->Y:Z

    iput v12, v8, Lly8;->q0:I

    invoke-virtual {v1, v5, v6, v8}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, Lzs8;

    if-nez v1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v5, v1, Lzs8;->Y:J

    if-eqz v2, :cond_8

    sget v5, Lcea;->k:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    :goto_4
    move v5, v2

    move-object v14, v6

    move-object v2, v1

    move v1, v11

    goto/16 :goto_8

    :cond_8
    iget-object v7, v0, Luy8;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh23;

    check-cast v7, Lmwc;

    invoke-virtual {v7}, Lmwc;->p()J

    move-result-wide v14

    cmp-long v7, v5, v14

    if-nez v7, :cond_9

    sget v5, Lcea;->l:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v7, v0, Luy8;->o:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr3;

    iput-object v0, v8, Lly8;->o:Ljava/lang/Object;

    iput-object v1, v8, Lly8;->X:Lzs8;

    iput-boolean v2, v8, Lly8;->Y:Z

    iput v10, v8, Lly8;->q0:I

    invoke-virtual {v7, v5, v6, v8}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v21, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_5
    check-cast v1, Lnj3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnj3;->u()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    move v6, v11

    :goto_6
    sget v7, Lcea;->m:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Ljoe;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v0

    move-object v0, v1

    move v1, v6

    move-object v14, v9

    :goto_8
    iget-object v0, v0, Luy8;->p0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    sget-object v6, Lh4f;->m:Lnoe;

    sget-object v7, Lyt4;->b:Lyt4;

    invoke-virtual {v6, v7}, Lnoe;->e(Lyt4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ldk4;->e(J)F

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v14, v8, Lly8;->o:Ljava/lang/Object;

    iput-object v4, v8, Lly8;->X:Lzs8;

    iput-boolean v5, v8, Lly8;->Y:Z

    iput v1, v8, Lly8;->Z:I

    iput v3, v8, Lly8;->q0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lzy;->b(Lzy;Lzs8;ZLjava/lang/Long;ILbu3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lty;

    new-instance v13, Lay8;

    if-eqz v2, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v0, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lay8;-><init>(ILmoe;ZLty;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
