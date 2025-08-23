.class public final Lubb;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lk77;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Lgrd;

.field public final E0:Lt0c;

.field public final F0:Ll05;

.field public final G0:Ll05;

.field public final X:Lt97;

.field public final Y:Lhcd;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lpab;

.field public final z0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lubb;

    const-string v2, "getChatLinkJob"

    const-string v3, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lubb;->H0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 15

    move-object v8, p0

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x2

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide v0, v8, Lubb;->b:J

    move-object/from16 v4, p4

    iput-object v4, v8, Lubb;->c:Lt97;

    move-object/from16 v10, p5

    iput-object v10, v8, Lubb;->o:Lt97;

    move-object/from16 v5, p6

    iput-object v5, v8, Lubb;->X:Lt97;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v5, v5, v6}, Licd;->b(IIII)Lhcd;

    move-result-object v6

    iput-object v6, v8, Lubb;->Y:Lhcd;

    move-object/from16 v7, p3

    iput-object v7, v8, Lubb;->Z:Lt97;

    move-object/from16 v7, p8

    iput-object v7, v8, Lubb;->w0:Lt97;

    move-object/from16 v7, p9

    iput-object v7, v8, Lubb;->x0:Lt97;

    sget-object v7, Li6b;->a:Li6b;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v11, Lpab;

    invoke-virtual {v7, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lpab;

    iput-object v11, v8, Lubb;->y0:Lpab;

    new-instance v7, Lik5;

    invoke-direct {v7, v6, v3}, Lik5;-><init>(Lpj5;I)V

    invoke-interface/range {p7 .. p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng0;

    iget-object v6, v6, Lng0;->b:Ls0c;

    new-instance v12, Lqbb;

    invoke-direct {v12, v6, p0, v2}, Lqbb;-><init>(Lpj5;Lubb;I)V

    new-array v6, v3, [Lpj5;

    aput-object v7, v6, v5

    aput-object v12, v6, v2

    invoke-static {v6}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v12

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, v8, Lubb;->z0:Le3;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v8, Lubb;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v8, Lubb;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v8, Lubb;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lhw4;->a:Lhw4;

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v8, Lubb;->D0:Lgrd;

    new-instance v6, Lt0c;

    invoke-direct {v6, v2}, Lt0c;-><init>(Lzqd;)V

    iput-object v6, v8, Lubb;->E0:Lt0c;

    new-instance v2, Ll05;

    invoke-direct {v2, v5}, Ll05;-><init>(I)V

    iput-object v2, v8, Lubb;->F0:Ll05;

    new-instance v2, Ll05;

    invoke-direct {v2, v5}, Ll05;-><init>(I)V

    iput-object v2, v8, Lubb;->G0:Ll05;

    invoke-interface/range {p4 .. p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    check-cast v2, Law2;

    invoke-virtual {v2, v0, v1}, Law2;->m(J)Lt0c;

    move-result-object v0

    new-instance v1, Lik5;

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Ltbb;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, p0}, Ltbb;-><init>(Lik5;Lkotlin/coroutines/Continuation;Lubb;)V

    new-instance v1, Ldjc;

    invoke-direct {v1, v0}, Ldjc;-><init>(Li26;)V

    new-instance v0, Ljbb;

    invoke-direct {v0, p0, v13}, Ljbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v1, v0, v9}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Lqbb;

    invoke-direct {v0, v2, p0, v5}, Lqbb;-><init>(Lpj5;Lubb;I)V

    invoke-interface/range {p5 .. p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object v1, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v14, Lkbb;

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lubb;

    const-string v4, "handleApiError"

    const/4 v7, 0x0

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    invoke-direct {v0, v12, v14, v9}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface/range {p5 .. p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object v1, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v11, Lpab;->b:Lhcd;

    new-instance v1, Ls0c;

    invoke-direct {v1, v0}, Ls0c;-><init>(Ldcd;)V

    new-instance v0, Llbb;

    invoke-direct {v0, p0, v13}, Llbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v1, v0, v9}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lubb;->y0:Lpab;

    iget-object v1, v0, Lpab;->a:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->f(Ljava/lang/Object;)V

    sget-object v0, Lubb;->H0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lubb;->z0:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Li22;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    new-instance v3, Lxbb;

    iget-object v4, v1, Li22;->b:Lo62;

    iget v4, v4, Lo62;->r0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Ll8a;->e1:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Li22;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ll8a;->R0:I

    goto :goto_0

    :cond_1
    sget v4, Ll8a;->P0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lxbb;-><init>(ILnge;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Li22;->b:Lo62;

    iget-object v4, v3, Lo62;->I:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v13, v4

    new-instance v4, Lccb;

    new-instance v6, Lp92;

    sget-object v8, Lfj0;->c:Lfj0;

    sget-object v9, Lej0;->a:Lej0;

    invoke-virtual {v1, v8, v9}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Li22;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lubb;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    move/from16 v16, v15

    goto :goto_1

    :cond_3
    move/from16 v16, v14

    :goto_1
    invoke-virtual/range {p1 .. p1}, Li22;->W()Z

    move-result v17

    iget-object v8, v0, Lubb;->x0:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf03;

    check-cast v8, Llqc;

    invoke-virtual {v8}, Llqc;->s()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Li22;->d(J)I

    move-result v8

    const/16 v10, 0x80

    invoke-static {v8, v10}, Ld8;->v(II)Z

    move-result v18

    iget-wide v10, v3, Lo62;->a:J

    move-object v8, v6

    move v7, v14

    move/from16 v14, v16

    move v7, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lp92;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v4, v6}, Lccb;-><init>(Lp92;)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxbb;

    sget v6, Ll8a;->S0:I

    sget-object v8, Lnte;->o:Lnge;

    invoke-direct {v4, v6, v8, v5}, Lxbb;-><init>(ILnge;I)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljcb;

    sget v6, Lj8a;->P:I

    new-instance v8, Lo7d;

    int-to-long v9, v6

    sget v11, Ll8a;->a:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    sget v11, Lphc;->X1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7d8

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v33}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual/range {p0 .. p0}, Lubb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v15, v7

    :goto_3
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v4, v6, v8, v9, v10}, Ljcb;-><init>(ILo7d;ZI)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljcb;

    sget v6, Lj8a;->O:I

    new-instance v8, Lo7d;

    int-to-long v9, v6

    sget v11, Ll8a;->f1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    sget v11, Lphc;->Z1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7d8

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v33}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual/range {p0 .. p0}, Lubb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v15, v7

    :goto_5
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v4, v6, v8, v9, v10}, Ljcb;-><init>(ILo7d;ZI)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Li22;->H()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Li22;->a0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lubb;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v3, Lo62;->r0:I

    const/4 v3, -0x1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    sget-object v4, Lmbb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    aget v1, v4, v1

    :goto_6
    if-eq v1, v3, :cond_b

    if-eq v1, v7, :cond_a

    if-ne v1, v5, :cond_9

    sget v1, Ll8a;->m:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget v1, Ll8a;->n:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    goto :goto_7

    :cond_b
    sget-object v3, Lmge;->a:Llge;

    :goto_7
    new-instance v1, Ljcb;

    sget v4, Lj8a;->M:I

    new-instance v5, Lo7d;

    int-to-long v8, v4

    sget v6, Ll8a;->Z0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v6}, Lhge;-><init>(I)V

    sget v6, Lphc;->f2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v6, Lx6d;

    const/4 v11, 0x0

    invoke-direct {v6, v3, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x798

    move-object/from16 v19, v5

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v32}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v5, v7, v3}, Ljcb;-><init>(ILo7d;ZI)V

    invoke-virtual {v2, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    iget-object v0, v0, Lubb;->D0:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Li22;
    .locals 3

    iget-object v0, p0, Lubb;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lubb;->b:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lubb;->r()Li22;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Li22;->b:Lo62;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo62;->I:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
