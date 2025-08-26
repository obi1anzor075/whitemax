.class public final Lghb;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lwjd;

.field public final q0:Ltkg;

.field public final r0:Lwjd;

.field public final s0:Lt5c;

.field public final t0:Lj35;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Lazd;

.field public w0:Lx87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lghb;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lghb;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ljof;-><init>()V

    iput-wide v1, v0, Lghb;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lghb;->c:Lje7;

    move-object/from16 v4, p4

    iput-object v4, v0, Lghb;->o:Lje7;

    move-object/from16 v5, p5

    iput-object v5, v0, Lghb;->X:Lje7;

    move-object/from16 v5, p8

    iput-object v5, v0, Lghb;->Y:Lje7;

    move-object/from16 v5, p7

    iput-object v5, v0, Lghb;->Z:Lje7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lghb;->o0:Lje7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lxjd;->b(III)Lwjd;

    move-result-object v5

    iput-object v5, v0, Lghb;->p0:Lwjd;

    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh0;

    iget-object v7, v7, Lmh0;->b:Lt5c;

    new-instance v8, Ljbb;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v0, v9}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v7, Lat2;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v9}, Lat2;-><init>(Lzm5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lzm5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object v7

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v10

    iput-object v10, v0, Lghb;->q0:Ltkg;

    invoke-static {v8, v8, v5}, Lxjd;->a(III)Lwjd;

    move-result-object v5

    iput-object v5, v0, Lghb;->r0:Lwjd;

    new-instance v10, Lt5c;

    invoke-direct {v10, v5}, Lt5c;-><init>(Lfh9;)V

    iput-object v10, v0, Lghb;->s0:Lt5c;

    new-instance v5, Lj35;

    invoke-direct {v5, v6}, Lj35;-><init>(I)V

    iput-object v5, v0, Lghb;->t0:Lj35;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lghb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Ltgb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Ltgb;-><init>(ZZZZZ)V

    invoke-static {v12}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v5

    iput-object v5, v0, Lghb;->v0:Lazd;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v5

    invoke-virtual {v5}, Lw77;->D()Z

    iput-object v5, v0, Lghb;->w0:Lx87;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    check-cast v3, Lcy2;

    invoke-virtual {v3, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    new-instance v2, Lat2;

    invoke-direct {v2, v1, v9}, Lat2;-><init>(Lzm5;I)V

    new-instance v1, Ljbb;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v2, Lehb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lehb;-><init>(Ljbb;Lkotlin/coroutines/Continuation;Lghb;)V

    new-instance v1, Lnoc;

    invoke-direct {v1, v2}, Lnoc;-><init>(Ll66;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    invoke-static {v1, v2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v1, Lxgb;

    invoke-direct {v1, v0, v3}, Lxgb;-><init>(Lghb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v7, v1, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    invoke-static {v2, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    iget-object v0, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Lghb;Ltgb;Lbu3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    new-instance v3, Lxyc;

    sget v4, Lmca;->E1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu6;

    sget v4, Ljca;->n0:I

    new-instance v8, Leed;

    int-to-long v9, v4

    sget v5, Lmca;->C1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->r0:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lndd;

    iget-boolean v11, v1, Ltgb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v5, v11, v13}, Lndd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v37, v16

    move-object/from16 v16, v5

    move/from16 v5, v37

    invoke-direct/range {v8 .. v21}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v9, 0x20000400

    invoke-direct {v3, v4, v8, v9}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu6;

    sget v4, Ljca;->l0:I

    new-instance v8, Leed;

    int-to-long v9, v4

    sget v11, Lmca;->A1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v11}, Lhoe;-><init>(I)V

    sget v11, Lanc;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lndd;

    iget-boolean v13, v1, Ltgb;->b:Z

    invoke-direct {v11, v13, v5}, Lndd;-><init>(ZZ)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v6, v22

    invoke-direct/range {v8 .. v21}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v8, v9}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu6;

    sget v4, Ljca;->o0:I

    new-instance v23, Leed;

    int-to-long v10, v4

    sget v8, Lmca;->D1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->F1:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lndd;

    iget-boolean v14, v1, Ltgb;->c:Z

    invoke-direct {v8, v14, v5}, Lndd;-><init>(ZZ)V

    const/16 v35, 0x0

    const/16 v36, 0x798

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-wide/from16 v24, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v13

    invoke-direct/range {v23 .. v36}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v8, v23

    invoke-direct {v3, v4, v8, v9}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lghb;->o0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    check-cast v4, Lbe5;

    invoke-virtual {v4}, Lbe5;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    check-cast v4, Lbe5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lu6;

    sget v7, Ljca;->m0:I

    new-instance v23, Leed;

    int-to-long v10, v7

    sget v8, Lmca;->B1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->C1:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lndd;

    iget-boolean v14, v1, Ltgb;->d:Z

    invoke-direct {v8, v14, v5}, Lndd;-><init>(ZZ)V

    const/16 v35, 0x0

    const/16 v36, 0x798

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-wide/from16 v24, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v13

    invoke-direct/range {v23 .. v36}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v5, v23

    invoke-direct {v4, v7, v5, v9}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Lbe5;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lu6;

    sget v4, Ljca;->p0:I

    new-instance v23, Leed;

    int-to-long v7, v4

    sget v5, Lmca;->F1:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->f1:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lndd;

    iget-boolean v1, v1, Ltgb;->e:Z

    invoke-direct {v5, v1, v6}, Lndd;-><init>(ZZ)V

    const/16 v35, 0x0

    const/16 v36, 0x798

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v5

    move-wide/from16 v24, v7

    move-object/from16 v27, v10

    move-object/from16 v30, v11

    invoke-direct/range {v23 .. v36}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v1, v23

    invoke-direct {v3, v4, v1, v9}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lq43;->d0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkl7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lu6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lu6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lu6;->a:I

    iget-object v3, v6, Lu6;->b:Leed;

    new-instance v4, Lu6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lu6;-><init>(ILeed;I)V

    invoke-static {v2}, Lq43;->d0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lkl7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lghb;->r0:Lwjd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method public static final r(Lghb;Ly42;)Ltgb;
    .locals 6

    new-instance v0, Ltgb;

    iget-object p0, p1, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->H:Lx82;

    iget-boolean p1, p0, Lx82;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lx82;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lx82;->e:Z

    iget-boolean p1, p0, Lx82;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lx82;->i:Z

    invoke-direct/range {v0 .. v5}, Ltgb;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lghb;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lfhb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfhb;-><init>(Lghb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object v0, Lghb;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lghb;->q0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
