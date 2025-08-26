.class public final Lrfb;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lj35;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lwjd;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lmeb;

.field public final t0:Ltkg;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Lazd;

.field public final y0:Lu5c;

.field public final z0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrfb;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrfb;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide v0, p0, Lrfb;->b:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lrfb;->c:Lje7;

    move-object/from16 v3, p5

    iput-object v3, p0, Lrfb;->o:Lje7;

    move-object/from16 v8, p6

    iput-object v8, p0, Lrfb;->X:Lje7;

    move-object/from16 v4, p7

    iput-object v4, p0, Lrfb;->Y:Lje7;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lxjd;->b(III)Lwjd;

    move-result-object v4

    iput-object v4, p0, Lrfb;->Z:Lwjd;

    move-object/from16 v6, p4

    iput-object v6, p0, Lrfb;->o0:Lje7;

    move-object/from16 v6, p9

    iput-object v6, p0, Lrfb;->p0:Lje7;

    move-object/from16 v6, p10

    iput-object v6, p0, Lrfb;->q0:Lje7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lrfb;->r0:Lje7;

    sget-object v6, Lgab;->a:Lgab;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lmeb;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmeb;

    iput-object v9, p0, Lrfb;->s0:Lmeb;

    new-instance v6, Lat2;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Lat2;-><init>(Lzm5;I)V

    invoke-interface/range {p8 .. p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh0;

    iget-object v4, v4, Lmh0;->b:Lt5c;

    new-instance v10, Ljbb;

    const/4 v11, 0x2

    invoke-direct {v10, v4, p0, v11}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-array v4, v11, [Lzm5;

    aput-object v6, v4, v5

    const/4 v11, 0x1

    aput-object v10, v4, v11

    invoke-static {v4}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object v10

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v4

    iput-object v4, p0, Lrfb;->t0:Ltkg;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lrfb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lrfb;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lrfb;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lgz4;->a:Lgz4;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, p0, Lrfb;->x0:Lazd;

    new-instance v6, Lu5c;

    invoke-direct {v6, v4}, Lu5c;-><init>(Lgh9;)V

    iput-object v6, p0, Lrfb;->y0:Lu5c;

    new-instance v4, Lj35;

    invoke-direct {v4, v5}, Lj35;-><init>(I)V

    iput-object v4, p0, Lrfb;->z0:Lj35;

    new-instance v4, Lj35;

    invoke-direct {v4, v5}, Lj35;-><init>(I)V

    iput-object v4, p0, Lrfb;->A0:Lj35;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    check-cast v3, Lcy2;

    invoke-virtual {v3, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object v0

    new-instance v1, Lat2;

    invoke-direct {v1, v0, v7}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lqfb;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12, p0}, Lqfb;-><init>(Lat2;Lkotlin/coroutines/Continuation;Lrfb;)V

    new-instance v1, Lnoc;

    invoke-direct {v1, v0}, Lnoc;-><init>(Ll66;)V

    new-instance v0, Lhfb;

    invoke-direct {v0, p0, v12}, Lhfb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v0, v11}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v0, Ljbb;

    invoke-direct {v0, v3, p0, v11}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    invoke-static {v0, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v0, Lbfb;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lrfb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v10, v0, v11}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v9, Lmeb;->b:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, v0}, Lt5c;-><init>(Lfh9;)V

    new-instance v0, Lifb;

    invoke-direct {v0, p0, v12}, Lifb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v0, v11}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lrfb;->s0:Lmeb;

    iget-object v1, v0, Lmeb;->a:Lvu0;

    invoke-virtual {v1, v0}, Lvu0;->f(Ljava/lang/Object;)V

    sget-object v0, Lrfb;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lrfb;->t0:Ltkg;

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

.method public final q(Ly42;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    new-instance v3, Lufb;

    iget-object v4, v1, Ly42;->b:Lj92;

    iget v4, v4, Lj92;->r0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lpca;->g1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly42;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lpca;->T0:I

    goto :goto_0

    :cond_1
    sget v4, Lpca;->R0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lufb;-><init>(ILnoe;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ly42;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj3;

    invoke-virtual {v3}, Lnj3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Ly42;->b:Lj92;

    iget-object v3, v3, Lj92;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lyfb;

    new-instance v8, Lgb2;

    sget-object v4, Lek0;->c:Lek0;

    sget-object v6, Ldk0;->a:Ldk0;

    invoke-virtual {v1, v4, v6}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Ly42;->b:Lj92;

    iget-wide v10, v4, Lj92;->a:J

    invoke-virtual {v1}, Ly42;->k0()V

    iget-object v12, v1, Ly42;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ly42;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lrfb;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Ly42;->Y()Z

    move-result v16

    invoke-virtual {v1}, Ly42;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lrfb;->q0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    check-cast v4, Lmwc;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ly42;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lk3c;->o(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lgb2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lyfb;-><init>(Lgb2;)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lufb;

    sget v7, Lpca;->U0:I

    sget-object v8, Lh4f;->p:Lnoe;

    invoke-direct {v3, v7, v8, v5}, Lufb;-><init>(ILnoe;I)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfgb;

    sget v7, Lnca;->Q:I

    new-instance v18, Leed;

    int-to-long v8, v7

    sget v10, Lpca;->h1:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    sget v10, Lanc;->Z1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x7d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v31}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lrfb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v7, v8, v9, v10}, Lfgb;-><init>(ILeed;ZI)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfgb;

    sget v7, Lnca;->R:I

    new-instance v18, Leed;

    int-to-long v8, v7

    sget v10, Lpca;->b:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    sget v10, Lknc;->j0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x7d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v31}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lrfb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v7, v8, v9, v10}, Lfgb;-><init>(ILeed;ZI)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfgb;

    sget v7, Lnca;->P:I

    new-instance v18, Leed;

    int-to-long v8, v7

    sget v10, Lpca;->a:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    sget v10, Lanc;->N1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x7d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v31}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lrfb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v7, v8, v9, v10}, Lfgb;-><init>(ILeed;ZI)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ly42;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ly42;->c0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lrfb;->p0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Ly42;->b:Lj92;

    iget v1, v1, Lj92;->r0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Ljfb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lpca;->n:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget v1, Lpca;->o:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lmoe;->a:Lloe;

    :goto_c
    new-instance v1, Lfgb;

    sget v5, Lnca;->N:I

    new-instance v18, Leed;

    int-to-long v6, v5

    sget v8, Lpca;->b1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->f2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v8, Lldd;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v30, 0x0

    const/16 v31, 0x798

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v6

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v31}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v3, v18

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v3, v4, v6}, Lfgb;-><init>(ILeed;ZI)V

    invoke-virtual {v2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lrfb;->x0:Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ly42;
    .locals 3

    iget-object v0, p0, Lrfb;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lrfb;->b:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrfb;->r()Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly42;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrfb;->r()Ly42;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnj3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrfb;->r()Ly42;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly42;->b:Lj92;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj92;->I:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
