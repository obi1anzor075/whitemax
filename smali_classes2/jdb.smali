.class public final Ljdb;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lk77;


# instance fields
.field public final A0:Ls0c;

.field public final B0:Ll05;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lgrd;

.field public E0:Li47;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lhcd;

.field public final y0:Le3;

.field public final z0:Lhcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Ljdb;

    const-string v2, "updateOptionsJob"

    const-string v3, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljdb;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    iput-wide v1, v0, Ljdb;->b:J

    move-object/from16 v5, p3

    iput-object v5, v0, Ljdb;->c:Lt97;

    move-object/from16 v6, p4

    iput-object v6, v0, Ljdb;->o:Lt97;

    move-object/from16 v7, p5

    iput-object v7, v0, Ljdb;->X:Lt97;

    move-object/from16 v7, p8

    iput-object v7, v0, Ljdb;->Y:Lt97;

    move-object/from16 v7, p7

    iput-object v7, v0, Ljdb;->Z:Lt97;

    move-object/from16 v7, p9

    iput-object v7, v0, Ljdb;->w0:Lt97;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v7, v7, v7, v8}, Licd;->b(IIII)Lhcd;

    move-result-object v8

    iput-object v8, v0, Ljdb;->x0:Lhcd;

    invoke-interface/range {p6 .. p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lng0;

    iget-object v9, v9, Lng0;->b:Ls0c;

    new-instance v10, Ledb;

    invoke-direct {v10, v9, v0, v3}, Ledb;-><init>(Lpj5;Ljdb;I)V

    new-instance v9, Lik5;

    invoke-direct {v9, v8, v4}, Lik5;-><init>(Lpj5;I)V

    new-array v8, v4, [Lpj5;

    aput-object v10, v8, v7

    aput-object v9, v8, v3

    invoke-static {v8}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v8

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v9

    iput-object v9, v0, Ljdb;->y0:Le3;

    invoke-static {v3, v3, v4}, Licd;->a(III)Lhcd;

    move-result-object v3

    iput-object v3, v0, Ljdb;->z0:Lhcd;

    new-instance v9, Ls0c;

    invoke-direct {v9, v3}, Ls0c;-><init>(Ldcd;)V

    iput-object v9, v0, Ljdb;->A0:Ls0c;

    new-instance v3, Ll05;

    invoke-direct {v3, v7}, Ll05;-><init>(I)V

    iput-object v3, v0, Ljdb;->B0:Ll05;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Ljdb;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lvcb;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lvcb;-><init>(ZZZZZ)V

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Ljdb;->D0:Lgrd;

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v3

    invoke-virtual {v3}, Lh37;->H()Z

    iput-object v3, v0, Ljdb;->E0:Li47;

    invoke-interface/range {p3 .. p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv2;

    check-cast v3, Law2;

    invoke-virtual {v3, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object v1

    new-instance v2, Lik5;

    invoke-direct {v2, v1, v4}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Ledb;

    invoke-direct {v1, v2, v0, v7}, Ledb;-><init>(Lpj5;Ljdb;I)V

    new-instance v2, Lhdb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lhdb;-><init>(Ledb;Lkotlin/coroutines/Continuation;Ljdb;)V

    new-instance v1, Ldjc;

    invoke-direct {v1, v2}, Ldjc;-><init>(Li26;)V

    invoke-interface/range {p4 .. p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    invoke-static {v1, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v1, Lzcb;

    invoke-direct {v1, v0, v3}, Lzcb;-><init>(Ljdb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface/range {p4 .. p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v2, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Ljdb;Lvcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    new-instance v3, Lxsc;

    sget v4, Li8a;->E1:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb7;

    sget v4, Lf8a;->n0:I

    new-instance v5, Lo7d;

    int-to-long v9, v4

    sget v8, Li8a;->C1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    sget v8, Lphc;->r0:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v8, v1, Lvcb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v14, v8, v13}, Lz6d;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v5

    move v6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v5, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb7;

    sget v4, Lf8a;->l0:I

    new-instance v5, Lo7d;

    int-to-long v9, v4

    sget v8, Li8a;->A1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    sget v8, Lphc;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v13, v1, Lvcb;->b:Z

    invoke-direct {v14, v13, v6}, Lz6d;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v5

    move/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v21}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v5, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb7;

    sget v4, Lf8a;->o0:I

    new-instance v5, Lo7d;

    int-to-long v10, v4

    sget v9, Li8a;->D1:I

    new-instance v13, Lhge;

    invoke-direct {v13, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->D1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v9, v1, Lvcb;->c:Z

    invoke-direct {v14, v9, v6}, Lz6d;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v24

    invoke-direct/range {v9 .. v22}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v3, v4, v5, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljdb;->w0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb5;

    check-cast v4, Lkb5;

    invoke-virtual {v4}, Lkb5;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb5;

    check-cast v4, Lkb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v7}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lb7;

    sget v5, Lf8a;->m0:I

    new-instance v7, Lo7d;

    int-to-long v10, v5

    sget v9, Li8a;->B1:I

    new-instance v13, Lhge;

    invoke-direct {v13, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->A1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v9, v1, Lvcb;->d:Z

    invoke-direct {v14, v9, v6}, Lz6d;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v7

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v22}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v4, v5, v7, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb5;

    check-cast v3, Lkb5;

    invoke-virtual {v3}, Lkb5;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lb7;

    sget v4, Lf8a;->p0:I

    new-instance v5, Lo7d;

    int-to-long v10, v4

    sget v6, Li8a;->F1:I

    new-instance v13, Lhge;

    invoke-direct {v13, v6}, Lhge;-><init>(I)V

    sget v6, Lphc;->e1:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lz6d;

    iget-boolean v1, v1, Lvcb;->e:Z

    move/from16 v9, v23

    invoke-direct {v6, v1, v9}, Lz6d;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v22, 0x798

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v22}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v3, v4, v5, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lp23;->A(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Llg7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lb7;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lb7;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    new-instance v1, Lb7;

    const v3, -0x7ffffc00

    iget v4, v6, Lb7;->a:I

    iget-object v5, v6, Lb7;->b:Lo7d;

    invoke-direct {v1, v4, v5, v3}, Lb7;-><init>(ILo7d;I)V

    invoke-static {v2}, Lp23;->A(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Llg7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    iget-object v0, v0, Ljdb;->z0:Lhcd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljue;->a:Ljue;

    :goto_1
    return-object v0
.end method

.method public static final r(Ljdb;Li22;)Lvcb;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvcb;

    iget-object p1, p1, Li22;->b:Lo62;

    iget-object p1, p1, Lo62;->H:Ld62;

    iget-boolean v0, p1, Ld62;->b:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, Ld62;->d:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p1, Ld62;->f:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v5, p1, Ld62;->i:Z

    iget-boolean v3, p1, Ld62;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvcb;-><init>(ZZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Ljdb;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lidb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lidb;-><init>(Ljdb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Ljdb;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljdb;->y0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
