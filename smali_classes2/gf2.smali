.class public final Lgf2;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lhu;
.implements Lt78;


# static fields
.field public static final synthetic V0:[Lk77;


# instance fields
.field public final A0:Lr7e;

.field public final B0:Lt97;

.field public final C0:Lyzc;

.field public final D0:Lkb5;

.field public final E0:Lt97;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Lt97;

.field public final H0:Le3;

.field public final I0:Le3;

.field public final J0:Le3;

.field public final K0:Lr7e;

.field public final L0:Lr7e;

.field public final M0:Lgrd;

.field public final N0:Lgrd;

.field public final O0:Ll05;

.field public final P0:Lr7e;

.field public final Q0:Lr7e;

.field public final R0:Lmb1;

.field public final S0:Lgrd;

.field public final T0:Lt0c;

.field public final U0:Lt97;

.field public final X:Lto8;

.field public final Y:Lpk;

.field public final Z:Ltt0;

.field public final b:J

.field public final c:Lie2;

.field public final o:Lbv2;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "attachClickJob"

    const-string v2, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgf2;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "confirmationBottomSheetJob"

    const-string v4, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "editMessageJob"

    const-string v5, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgf2;->V0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLie2;Lkc2;)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->c()Lt97;

    move-result-object v1

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lsk7;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lyr4;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lap8;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lhc5;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lgn8;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn8;

    invoke-virtual {v0}, Li6b;->f()Lt97;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v13, Lt52;

    invoke-virtual {v8, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lt52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v14, Lhb2;

    invoke-virtual {v8, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v8}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lhb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v15, Lr10;

    invoke-virtual {v8, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    move-object/from16 v16, v15

    const-class v15, Lsya;

    invoke-virtual {v8, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    move-object/from16 v17, v14

    const-class v14, Lto8;

    invoke-virtual {v8, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    move-object/from16 v18, v13

    const-class v13, Lg2b;

    invoke-virtual {v14, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2b;

    invoke-virtual {v0}, Li6b;->b()Lt97;

    move-result-object v14

    check-cast v14, Lr7e;

    invoke-virtual {v14}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpk;

    move-object/from16 v19, v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    move-object/from16 v20, v7

    const-class v7, Llce;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    move-object/from16 v21, v6

    const-class v6, Lmbe;

    invoke-virtual {v7, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    move-object/from16 v22, v6

    const-class v6, Lg15;

    invoke-virtual {v7, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg15;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    move-object/from16 v23, v7

    const-class v7, Ltt0;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltt0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v6, Lhba;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    iput-wide v10, v9, Lgf2;->b:J

    iput-object v12, v9, Lgf2;->c:Lie2;

    iput-object v1, v9, Lgf2;->o:Lbv2;

    iput-object v8, v9, Lgf2;->X:Lto8;

    iput-object v14, v9, Lgf2;->Y:Lpk;

    iput-object v7, v9, Lgf2;->Z:Ltt0;

    iput-object v2, v9, Lgf2;->w0:Lt97;

    iput-object v3, v9, Lgf2;->x0:Lt97;

    iput-object v4, v9, Lgf2;->y0:Lt97;

    iput-object v5, v9, Lgf2;->z0:Lt97;

    new-instance v1, Lp22;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lp22;-><init>(I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v9, Lgf2;->A0:Lr7e;

    iput-object v0, v9, Lgf2;->B0:Lt97;

    move-object v0, v13

    check-cast v0, Lj2b;

    iget-object v1, v0, Lj2b;->b:Lyzc;

    iput-object v1, v9, Lgf2;->C0:Lyzc;

    iget-object v0, v0, Lj2b;->e:Lkb5;

    iput-object v0, v9, Lgf2;->D0:Lkb5;

    iput-object v15, v9, Lgf2;->E0:Lt97;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lgf2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v20

    iput-object v0, v9, Lgf2;->G0:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, v9, Lgf2;->H0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, v9, Lgf2;->I0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, v9, Lgf2;->J0:Le3;

    new-instance v0, Lp22;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp22;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, v9, Lgf2;->K0:Lr7e;

    new-instance v0, Lx2;

    const/16 v1, 0x15

    move-object/from16 v6, v19

    invoke-direct {v0, v6, v1, v13}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, v9, Lgf2;->L0:Lr7e;

    new-instance v0, Lwb9;

    invoke-direct {v0}, Lwb9;-><init>()V

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, v9, Lgf2;->M0:Lgrd;

    new-instance v0, Lwb9;

    invoke-direct {v0}, Lwb9;-><init>()V

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, v9, Lgf2;->N0:Lgrd;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, v9, Lgf2;->O0:Ll05;

    new-instance v8, Lz41;

    const/16 v19, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object v4, v13

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v14, v7

    move-object/from16 v7, v23

    move-object v10, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v10}, Lr7e;-><init>(Ls16;)V

    iput-object v0, v9, Lgf2;->P0:Lr7e;

    new-instance v0, Lnl1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v9}, Lnl1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, v9, Lgf2;->Q0:Lr7e;

    new-instance v0, Lmb1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lmb1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, Lgf2;->R0:Lmb1;

    sget-object v0, Lle2;->d:Lle2;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, v9, Lgf2;->S0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, v9, Lgf2;->T0:Lt0c;

    new-instance v0, Lcp;

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    invoke-direct {v0, v13, v8, v1, v15}, Lcp;-><init>(Lg2b;Lhb2;Lt97;Lt97;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, v9, Lgf2;->U0:Lt97;

    invoke-virtual/range {p0 .. p0}, Lgf2;->v()Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Li22;->c:Lxm8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, Ltt0;->d(Ljava/lang/Object;)V

    sget-object v1, Lie2;->b:Lie2;

    if-ne v12, v1, :cond_1

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    iget-object v2, v1, Lsya;->g:Lu5g;

    iget-object v3, v1, Lsya;->a:Lva9;

    check-cast v3, Lnb9;

    invoke-virtual {v3, v2}, Lnb9;->e(Lta9;)V

    invoke-virtual {v1}, Lsya;->b()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgf2;->x()Lvc2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lbu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbu;-><init>(Lvc2;Lxm8;I)V

    iget-object v0, v1, Lvc2;->c:Lqmc;

    invoke-virtual {v0, v2}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object v0

    iget-object v2, v1, Lvc2;->X:Ln83;

    invoke-virtual {v2, v0}, Ln83;->a(Lxi4;)Z

    iput-object v9, v1, Lvc2;->Z:Lhu;

    :cond_2
    move-wide/from16 v0, p1

    move-object/from16 v8, v18

    invoke-virtual {v8, v0, v1}, Lt52;->I(J)Lmc9;

    move-result-object v0

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    new-instance v0, Lik5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Lbc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, v9}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lke2;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2}, Lke2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lgf2;->w()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object v1, v9, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-object/from16 v0, p4

    iget-object v0, v0, Lkc2;->b:Lhcd;

    new-instance v8, Ls0c;

    invoke-direct {v8, v0}, Ls0c;-><init>(Ldcd;)V

    new-instance v10, Lzv;

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lgf2;

    const-string v4, "handleChatMediaEvent"

    const/4 v7, 0x7

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v10, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lgf2;->w()Lpae;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object v1, v9, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_3
    return-void
.end method

.method public static final q(Lgf2;Lic2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lse2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse2;

    iget v1, v0, Lse2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse2;

    invoke-direct {v0, p0, p2}, Lse2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lse2;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lse2;->X:Lic2;

    iget-object p0, v0, Lse2;->o:Lgf2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, v0, Lse2;->X:Lic2;

    iget-object p0, v0, Lse2;->o:Lgf2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object p0, v0, Lse2;->o:Lgf2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p2, p1, Lcc2;

    if-eqz p2, :cond_4

    check-cast p1, Lcc2;

    iget-wide p1, p1, Lcc2;->a:J

    iput-object p0, v0, Lse2;->o:Lgf2;

    const/4 v2, 0x1

    iput v2, v0, Lse2;->w0:I

    invoke-virtual {p0, p1, p2, v0}, Lgf2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p2, Lxm8;

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    move-object v1, v3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lbu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbu;-><init>(Lvc2;Lxm8;I)V

    iget-object p2, p0, Lvc2;->c:Lqmc;

    invoke-virtual {p2, p1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p1

    iget-object p0, p0, Lvc2;->X:Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ldc2;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ldc2;

    iget-wide v5, p2, Ldc2;->a:J

    iget-object v2, p0, Lgf2;->N0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb9;

    iget-wide v7, p2, Ldc2;->a:J

    invoke-virtual {v2, v7, v8}, Lwb9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lse2;->o:Lgf2;

    iput-object p1, v0, Lse2;->X:Lic2;

    const/4 v2, 0x2

    iput v2, v0, Lse2;->w0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lgf2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object p2, p0, Lgf2;->M0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb9;

    check-cast p1, Ldc2;

    iget-wide v5, p1, Ldc2;->a:J

    invoke-virtual {p2, v5, v6}, Lwb9;->b(J)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    new-instance p2, Lte2;

    invoke-direct {p2, p0, v4}, Lte2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lse2;->o:Lgf2;

    iput-object v4, v0, Lse2;->X:Lic2;

    const/4 p0, 0x3

    iput p0, v0, Lse2;->w0:I

    invoke-static {p1, p2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_7
    instance-of p2, p1, Lec2;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lec2;

    iget-wide v5, p2, Lec2;->a:J

    iput-object p0, v0, Lse2;->o:Lgf2;

    iput-object p1, v0, Lse2;->X:Lic2;

    const/4 p2, 0x4

    iput p2, v0, Lse2;->w0:I

    invoke-virtual {p0, v5, v6, v2, v0}, Lgf2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p2, p0, Lgf2;->M0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb9;

    check-cast p1, Lec2;

    iget-wide v5, p1, Lec2;->a:J

    invoke-virtual {p2, v5, v6}, Lwb9;->b(J)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    new-instance p2, Lue2;

    invoke-direct {p2, p0, v4}, Lue2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lse2;->o:Lgf2;

    iput-object v4, v0, Lse2;->X:Lic2;

    const/4 p0, 0x5

    iput p0, v0, Lse2;->w0:I

    invoke-static {p1, p2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_a
    instance-of p2, p1, Lgc2;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lgf2;->M0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb9;

    check-cast p1, Lgc2;

    iget-wide v4, p1, Lgc2;->a:J

    iget-object v6, p2, Lwb9;->a:[J

    iget p2, p2, Lwb9;->b:I

    move v7, v2

    :goto_5
    if-ge v7, p2, :cond_c

    aget-wide v8, v6, v7

    cmp-long v8, v8, v4

    if-nez v8, :cond_b

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 p2, 0x6

    iput p2, v0, Lse2;->w0:I

    iget-wide p1, p1, Lgc2;->a:J

    invoke-virtual {p0, p1, p2, v2, v0}, Lgf2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_d
    instance-of p2, p1, Lfc2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lgf2;->T0:Lt0c;

    iget-object p2, p2, Lt0c;->a:Lzqd;

    invoke-interface {p2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lle2;

    iget-object p2, p2, Lle2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh8;

    invoke-virtual {v1}, Lrh8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lfc2;

    iget-object v2, v2, Lfc2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvc2;->c:Lqmc;

    invoke-virtual {p1, p2}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p1

    iget-object p0, p0, Lvc2;->X:Ln83;

    invoke-virtual {p0, p1}, Ln83;->a(Lxi4;)Z

    goto/16 :goto_2

    :goto_8
    return-object v1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final r(Lgf2;Loh8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldf2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldf2;

    iget v4, v3, Ldf2;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldf2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldf2;

    invoke-direct {v3, v0, v2}, Ldf2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ldf2;->Y:Ljava/lang/Object;

    sget-object v14, Lpu3;->a:Lpu3;

    iget v4, v3, Ldf2;->w0:I

    sget-object v15, Ljue;->a:Ljue;

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Ldf2;->o:Lgf2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v3, Ldf2;->X:J

    iget-object v4, v3, Ldf2;->o:Lgf2;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v5, v0

    move-object v0, v4

    move v1, v13

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgf2;->v()Li22;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v1, Loh8;->z0:Lnh8;

    instance-of v8, v4, Lkh8;

    iget-object v9, v0, Lgf2;->z0:Lt97;

    iget-wide v11, v2, Li22;->a:J

    if-eqz v8, :cond_e

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhc5;

    iget v2, v1, Loh8;->y0:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v13, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v2, v13

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    iput-object v0, v3, Ldf2;->o:Lgf2;

    iput-wide v11, v3, Ldf2;->X:J

    iput v5, v3, Ldf2;->w0:I

    iget-wide v7, v1, Loh8;->b:J

    iget-object v9, v1, Loh8;->w0:Ljava/lang/String;

    iget-object v10, v1, Loh8;->X:Ljava/lang/String;

    iget-object v1, v1, Loh8;->x0:Ljava/lang/String;

    move-wide v5, v11

    move-wide/from16 v16, v11

    move-object v11, v1

    move v12, v2

    move v1, v13

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lhc5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide/from16 v5, v16

    :goto_3
    check-cast v2, Lnfa;

    sget-object v4, Lkfa;->a:Lkfa;

    invoke-static {v2, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    instance-of v4, v2, Llfa;

    if-eqz v4, :cond_a

    iget-object v0, v0, Lgf2;->O0:Ll05;

    new-instance v1, Lid2;

    check-cast v2, Llfa;

    iget-object v3, v2, Llfa;->a:Landroid/content/Intent;

    iget-object v2, v2, Llfa;->b:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, Lid2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v4, v2, Lmfa;

    if-eqz v4, :cond_c

    check-cast v2, Lmfa;

    iget-object v7, v2, Lmfa;->b:Ljava/lang/String;

    iput-object v0, v3, Ldf2;->o:Lgf2;

    iput v1, v3, Ldf2;->w0:I

    const/4 v10, 0x1

    iget-wide v8, v2, Lmfa;->a:J

    move-object v4, v0

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lgf2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_4
    check-cast v2, Lqd2;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lgf2;->O0:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    move-object v14, v15

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v11

    instance-of v2, v4, Llh8;

    iget-object v0, v0, Lgf2;->N0:Lgrd;

    iget-wide v10, v1, Loh8;->b:J

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb9;

    invoke-virtual {v0, v10, v11}, Lwb9;->b(J)Z

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhc5;

    iput v6, v3, Ldf2;->w0:I

    iget-object v11, v1, Loh8;->w0:Ljava/lang/String;

    iget-wide v7, v1, Loh8;->b:J

    iget-wide v9, v1, Loh8;->c:J

    move-wide/from16 v5, v16

    move-object v12, v3

    invoke-virtual/range {v4 .. v12}, Lhc5;->b(JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto :goto_6

    :cond_f
    instance-of v2, v4, Lmh8;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb9;

    invoke-virtual {v0, v10, v11}, Lwb9;->a(J)V

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhc5;

    iput v7, v3, Ldf2;->w0:I

    iget-wide v7, v1, Loh8;->b:J

    iget-wide v9, v1, Loh8;->c:J

    iget-object v11, v1, Loh8;->w0:Ljava/lang/String;

    iget-object v12, v1, Loh8;->X:Ljava/lang/String;

    move-wide/from16 v5, v16

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lhc5;->c(JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    return-object v14
.end method

.method public static final s(Lgf2;)V
    .locals 2

    iget-object p0, p0, Lgf2;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    sget v0, Ll8a;->R1:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lhba;->h(Lmge;)V

    new-instance v0, Lvba;

    sget v1, Lphc;->J:I

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    return-void
.end method

.method public static final t(Lgf2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lff2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lff2;

    iget v1, v0, Lff2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lff2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lff2;

    invoke-direct {v0, p0, p2}, Lff2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lff2;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lff2;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lff2;->X:J

    iget-object v0, v0, Lff2;->o:Lgf2;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lgf2;->S0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lle2;

    iget-object p2, p2, Lle2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lie2;->a:Lie2;

    iget-object v2, p0, Lgf2;->c:Lie2;

    if-ne v2, p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lrg6;

    instance-of v5, v4, Lxm8;

    if-eqz v5, :cond_3

    check-cast v4, Lxm8;

    iget-object v4, v4, Lxm8;->a:Lvo8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvo8;->m()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    instance-of p1, p2, Lxm8;

    if-eqz p1, :cond_5

    move-object v2, p2

    check-cast v2, Lxm8;

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, v2, Lxm8;->a:Lvo8;

    iget-wide p1, p1, Lhh0;->b:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    sget-object v2, Le00;->H0:Ljava/util/HashSet;

    iput-object p0, v0, Lff2;->o:Lgf2;

    iput-wide p1, v0, Lff2;->X:J

    iput v3, v0, Lff2;->w0:I

    iget-object v3, p0, Lgf2;->o:Lbv2;

    check-cast v3, Law2;

    iget-wide v4, p0, Lgf2;->b:J

    invoke-virtual {v3, v4, v5, v2, v0}, Law2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lb62;

    iget-wide v1, p2, Lb62;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lgf2;->o:Lbv2;

    new-instance v1, Lje2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lje2;-><init>(JI)V

    check-cast p2, Law2;

    iget-wide p0, v0, Lgf2;->b:J

    invoke-virtual {p2, p0, p1, v1}, Law2;->f(JLu16;)Li22;

    :cond_8
    sget-object v1, Ljue;->a:Ljue;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Lre2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lre2;

    iget v2, v1, Lre2;->B0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lre2;->B0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lre2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lre2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lre2;->z0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v1, Lre2;->B0:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lre2;->y0:I

    iget-object v4, v1, Lre2;->x0:Ljava/util/ArrayList;

    iget-object v7, v1, Lre2;->w0:Ljava/util/ArrayList;

    iget-object v8, v1, Lre2;->Z:Ljava/util/List;

    iget-object v9, v1, Lre2;->Y:Ljava/lang/Long;

    iget-object v10, v1, Lre2;->X:Ljava/util/List;

    iget-object v11, v1, Lre2;->o:Lgf2;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lxm8;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move-object v9, v0

    move-object v8, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v5, v7, :cond_17

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm8;

    iget-object v12, v2, Lgf2;->Q0:Lr7e;

    invoke-virtual {v12}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iget-object v13, v11, Lxm8;->a:Lvo8;

    iget-object v13, v13, Lvo8;->D0:Ljj7;

    if-nez v13, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    goto/16 :goto_e

    :cond_6
    iget-object v13, v13, Ljj7;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo10;

    iget-object v14, v14, Lo10;->a:Lj10;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v12, v2, Lgf2;->U0:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lr78;

    iget-object v12, v2, Lgf2;->Q0:Lr7e;

    invoke-virtual {v12}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iput-object v2, v4, Lre2;->o:Lgf2;

    iput-object v0, v4, Lre2;->X:Ljava/util/List;

    iput-object v1, v4, Lre2;->Y:Ljava/lang/Long;

    iput-object v9, v4, Lre2;->Z:Ljava/util/List;

    iput-object v8, v4, Lre2;->w0:Ljava/util/ArrayList;

    iput-object v8, v4, Lre2;->x0:Ljava/util/ArrayList;

    iput v7, v4, Lre2;->y0:I

    iput v6, v4, Lre2;->B0:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lgf2;->c:Lie2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    const/4 v10, 0x2

    if-eqz v13, :cond_c

    if-eq v13, v6, :cond_b

    if-eq v13, v10, :cond_a

    if-ne v13, v14, :cond_9

    invoke-virtual {v15, v11, v12, v4}, Lr78;->a(Lxm8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v15, v11, v12, v4}, Lr78;->c(Lxm8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v11, v12, v1, v4}, Lr78;->b(Lxm8;Ljava/util/Set;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_c
    iget-object v13, v11, Lxm8;->a:Lvo8;

    iget-object v13, v13, Lvo8;->D0:Ljj7;

    if-eqz v13, :cond_13

    iget-object v13, v13, Ljj7;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo10;

    iget-object v10, v6, Lo10;->a:Lj10;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-boolean v10, v6, Lo10;->s:Z

    if-nez v10, :cond_10

    sget-object v10, Lj10;->o:Lj10;

    move-object/from16 v18, v1

    iget-object v1, v6, Lo10;->a:Lj10;

    if-eq v1, v10, :cond_d

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    iget-object v1, v15, Lr78;->d:Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Lkb5;->u()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lo10;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lo10;->d:Ln10;

    iget v1, v1, Ln10;->b:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    :goto_7
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move v10, v6

    move-object/from16 v1, v18

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v18, v1

    :cond_11
    const/4 v6, 0x2

    goto :goto_8

    :cond_12
    move-object/from16 v18, v1

    goto :goto_9

    :cond_13
    move-object/from16 v18, v1

    sget-object v14, Lhw4;->a:Lhw4;

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    iget-object v1, v4, Ler3;->b:Lhu3;

    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lq78;

    const/16 v16, 0x0

    move-object v12, v14

    move-object/from16 p2, v2

    move-object/from16 p0, v6

    move-object v6, v14

    const/4 v2, 0x3

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object v15, v11

    move/from16 v16, v10

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;ZLr78;)V

    const/4 v12, 0x0

    invoke-static {v1, v12, v6, v2}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v15, v19

    goto :goto_b

    :cond_15
    move-object/from16 p2, v2

    invoke-static {v5, v4}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :goto_c
    if-ne v10, v3, :cond_16

    return-object v3

    :cond_16
    move-object/from16 v11, p2

    move-object v1, v4

    move v2, v7

    move-object v4, v8

    move-object v7, v4

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v0, v20

    :goto_d
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v1

    move-object v1, v9

    move-object v0, v10

    const/4 v5, -0x1

    move-object v9, v8

    move-object v8, v7

    move v7, v2

    move-object v2, v11

    goto :goto_f

    :goto_e
    move-object/from16 v2, p2

    move-object/from16 v1, v18

    const/4 v5, -0x1

    :goto_f
    add-int/2addr v7, v5

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lqg6;

    if-eqz v2, :cond_19

    move v2, v5

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :cond_19
    move v2, v1

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqg6;

    if-eqz v0, :cond_1a

    move v6, v5

    goto :goto_11

    :cond_1a
    move v6, v1

    :goto_11
    new-instance v0, Lle2;

    invoke-direct {v0, v8, v6, v2}, Lle2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lve2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lve2;

    iget v1, v0, Lve2;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve2;

    invoke-direct {v0, p0, p4}, Lve2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lve2;->y0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lve2;->A0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lve2;->x0:Z

    iget-wide p1, v0, Lve2;->w0:J

    iget-object p3, v0, Lve2;->Z:Ljava/lang/Object;

    iget-object v2, v0, Lve2;->Y:Lmc9;

    iget-object v5, v0, Lve2;->X:Ljava/util/List;

    iget-object v6, v0, Lve2;->o:Lgf2;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lve2;->x0:Z

    iget-wide p1, v0, Lve2;->w0:J

    iget-object p0, v0, Lve2;->o:Lgf2;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Lgf2;->S0:Lgrd;

    invoke-virtual {p4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lle2;

    iget-object p4, p4, Lle2;->a:Ljava/util/List;

    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh8;

    invoke-virtual {v2}, Lrh8;->j()J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-nez v2, :cond_5

    iput-object p0, v0, Lve2;->o:Lgf2;

    iput-wide p1, v0, Lve2;->w0:J

    iput-boolean p3, v0, Lve2;->x0:Z

    iput v5, v0, Lve2;->A0:I

    invoke-virtual {p0, p1, p2, v0}, Lgf2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Lxm8;

    if-nez p4, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Lbu;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p4, v6}, Lbu;-><init>(Lvc2;Lxm8;I)V

    iget-object p4, v2, Lvc2;->c:Lqmc;

    invoke-virtual {p4, v5}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p4

    iget-object v2, v2, Lvc2;->X:Ln83;

    invoke-virtual {v2, p4}, Ln83;->a(Lxi4;)Z

    :cond_8
    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lvc2;->b:Ljh6;

    invoke-virtual {p4}, Ljh6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v2, p0, Lgf2;->S0:Lgrd;

    move-object v6, p0

    move p0, p3

    move-object v5, p4

    :cond_9
    invoke-interface {v2}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lle2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v6, v0, Lve2;->o:Lgf2;

    iput-object v5, v0, Lve2;->X:Ljava/util/List;

    iput-object v2, v0, Lve2;->Y:Lmc9;

    iput-object p3, v0, Lve2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Lve2;->w0:J

    iput-boolean p0, v0, Lve2;->x0:Z

    iput v4, v0, Lve2;->A0:I

    invoke-virtual {v6, v5, p4, v0}, Lgf2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p4, Lle2;

    invoke-interface {v2, p3, p4}, Lmc9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_4
    return-object v3
.end method

.method public final C(ILrh8;)V
    .locals 6

    sget v0, Lj8a;->Z:I

    iget-object v1, p0, Lgf2;->O0:Ll05;

    if-ne p1, v0, :cond_0

    new-instance p1, Lmd2;

    iget-wide v2, p0, Lgf2;->b:J

    invoke-virtual {p2}, Lrh8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lmd2;-><init>(JJ)V

    invoke-static {v1, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v0, Lj8a;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Loh8;

    if-eqz p0, :cond_1

    new-instance p0, Lnd2;

    check-cast p2, Loh8;

    iget-wide v3, p2, Loh8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Loh8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lnd2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of p0, p2, Lph8;

    if-eqz p0, :cond_2

    new-instance p0, Lnd2;

    check-cast p2, Lph8;

    iget-wide v4, p2, Lph8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lph8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lnd2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    instance-of p0, p2, Lqh8;

    if-eqz p0, :cond_3

    new-instance p0, Lnd2;

    check-cast p2, Lqh8;

    iget-wide v4, p2, Lqh8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lqh8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lnd2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p0, p2, Ljh8;

    if-eqz p0, :cond_4

    new-instance p0, Lnd2;

    check-cast p2, Ljh8;

    iget-wide v3, p2, Ljh8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Ljh8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lnd2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lj8a;->d0:I

    const/4 v4, 0x0

    iget-object v5, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v0, Lru3;->b:Lru3;

    new-instance v1, Lye2;

    invoke-direct {v1, p0, p2, v4}, Lye2;-><init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1, v0, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lgf2;->V0:[Lk77;

    aget-object p2, p2, v3

    iget-object v0, p0, Lgf2;->I0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget v0, Lj8a;->X:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lgf2;->u(Lrh8;Z)V

    goto/16 :goto_3

    :cond_7
    sget v0, Lj8a;->W:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lgf2;->u(Lrh8;Z)V

    goto/16 :goto_3

    :cond_8
    sget v0, Lj8a;->a0:I

    if-ne p1, v0, :cond_c

    instance-of p0, p2, Lph8;

    if-eqz p0, :cond_9

    move-object v4, p2

    check-cast v4, Lph8;

    :cond_9
    if-eqz v4, :cond_b

    iget-object p0, v4, Lph8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Lld2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lld2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_0
    return-void

    :cond_c
    sget v0, Lj8a;->V:I

    if-ne p1, v0, :cond_10

    instance-of p1, p2, Lph8;

    if-eqz p1, :cond_d

    move-object v4, p2

    check-cast v4, Lph8;

    :cond_d
    if-eqz v4, :cond_f

    iget-object p1, v4, Lph8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    new-instance p2, Lhd2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhd2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p0, p0, Lgf2;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    sget p1, Ll8a;->q1:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, p2}, Lhba;->h(Lmge;)V

    new-instance p1, Lvba;

    sget p2, Lphc;->v:I

    invoke-direct {p1, p2}, Lvba;-><init>(I)V

    invoke-virtual {p0, p1}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    goto :goto_3

    :cond_f
    :goto_1
    return-void

    :cond_10
    sget v0, Lj8a;->c0:I

    if-ne p1, v0, :cond_14

    instance-of p0, p2, Lph8;

    if-eqz p0, :cond_11

    move-object v4, p2

    check-cast v4, Lph8;

    :cond_11
    if-eqz v4, :cond_13

    iget-object p0, v4, Lph8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lod2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lod2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    :goto_2
    return-void

    :cond_14
    sget v0, Lj8a;->b0:I

    if-ne p1, v0, :cond_16

    instance-of p1, p2, Lqh8;

    if-nez p1, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lcf2;

    invoke-direct {v0, p0, p2, v4}, Lcf2;-><init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v5, p1, v4, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_16
    :goto_3
    return-void
.end method

.method public final e()Ls78;
    .locals 11

    iget-object v0, p0, Lgf2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls78;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgf2;->Q0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Le00;->a(Ljava/lang/String;)Le00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v0, Ls78;

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lgf2;->b:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ls78;-><init>(JJLjava/util/Set;J)V

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-virtual {v1, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v1

    new-instance v2, Lxe2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lxe2;-><init>(Lgf2;Lvc2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lgf2;->x()Lvc2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvc2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvc2;->w0:Liu;

    invoke-virtual {v1}, Liu;->c()V

    invoke-virtual {v1}, Liu;->a()V

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Liu;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v0, Lvc2;->y0:Liu;

    invoke-virtual {v3}, Liu;->c()V

    invoke-virtual {v3}, Liu;->a()V

    monitor-enter v3

    :try_start_1
    iput-object v2, v3, Liu;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Lvc2;->x0:Liu;

    invoke-virtual {v1}, Liu;->c()V

    invoke-virtual {v1}, Liu;->a()V

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, Liu;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lvc2;->X:Ln83;

    invoke-virtual {v0}, Ln83;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lgf2;->Z:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lrh8;Z)V
    .locals 4

    invoke-virtual {p0}, Lgf2;->w()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Loe2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Loe2;-><init>(Lgf2;Lrh8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lgf2;->V0:[Lk77;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lgf2;->J0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Li22;
    .locals 3

    iget-object v0, p0, Lgf2;->o:Lbv2;

    check-cast v0, Law2;

    iget-wide v1, p0, Lgf2;->b:J

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final w()Lpae;
    .locals 0

    iget-object p0, p0, Lgf2;->G0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final x()Lvc2;
    .locals 0

    iget-object p0, p0, Lgf2;->P0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc2;

    return-object p0
.end method

.method public final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpe2;

    iget v1, v0, Lpe2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe2;

    invoke-direct {v0, p0, p3}, Lpe2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpe2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lpe2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lgf2;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk7;

    invoke-static {p0, p1, p2}, Lsk7;->a(Lsk7;J)Lmv9;

    move-result-object p0

    iput v3, v0, Lpe2;->Y:I

    invoke-static {p0, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lxm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lkcc;

    invoke-direct {p3, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p3, Lkcc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lqe2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqe2;

    iget v3, v2, Lqe2;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqe2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqe2;

    invoke-direct {v2, p0, v1}, Lqe2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lqe2;->Y:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lqe2;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lqe2;->X:Z

    iget-object v2, v2, Lqe2;->o:Ljava/lang/String;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lgf2;->C0:Lyzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljd2;

    move-object v6, v0

    move-wide v7, p1

    move-wide/from16 v9, p4

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Ljd2;-><init>(JJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p3

    iput-object v1, v2, Lqe2;->o:Ljava/lang/String;

    move/from16 v4, p6

    iput-boolean v4, v2, Lqe2;->X:Z

    iput v5, v2, Lqe2;->w0:I

    move-wide/from16 v5, p4

    invoke-virtual {p0, v5, v6, v2}, Lgf2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move v0, v4

    :goto_1
    check-cast v2, Lxm8;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v3, Li6b;->a:Li6b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lna7;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnr8;

    invoke-direct {v3, v2}, Lnr8;-><init>(Lxm8;)V

    new-instance v2, Lkd2;

    invoke-direct {v2, v3, v1, v0}, Lkd2;-><init>(Lnr8;Ljava/lang/String;Z)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
