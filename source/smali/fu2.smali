.class public final Lfu2;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lt97;

.field public final F0:Lt97;

.field public final G0:Lt97;

.field public final H0:Lt97;

.field public final I0:Lt97;

.field public final J0:Lgrd;

.field public final K0:Lt0c;

.field public final L0:Lgrd;

.field public final M0:Lgrd;

.field public final N0:Lt0c;

.field public final O0:Lgrd;

.field public final P0:Lt0c;

.field public final Q0:Ll05;

.field public final R0:Ll05;

.field public volatile S0:Lzb9;

.field public final T0:Lyb9;

.field public final U0:Lgrd;

.field public final V0:Le3;

.field public final W0:Lhcd;

.field public final X:Lkr2;

.field public final X0:Lpj5;

.field public final Y:Lpae;

.field public Y0:Lqod;

.field public final Z:Lt97;

.field public final b:Lok3;

.field public final c:Ljava/lang/String;

.field public final o:Lwe1;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lfu2;

    const-string v2, "unblockContactJob"

    const-string v3, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfu2;->Z0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lok3;Ljava/lang/String;Lwe1;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    sget-object v2, Ltp2;->a:Ltp2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lmq2;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq2;

    invoke-virtual {v3, v0}, Lmq2;->a(Ljava/lang/String;)Lkr2;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lab7;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab7;

    invoke-virtual {v2}, Ltp2;->d()Lpae;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v11, Ln22;

    invoke-virtual {v15, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v7, Ly8c;

    invoke-virtual {v15, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v10, Lbv2;

    invoke-virtual {v15, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v13, Lt52;

    invoke-virtual {v15, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v12, Lch3;

    invoke-virtual {v15, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v8, Lmn3;

    invoke-virtual {v15, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v9, Lf03;

    invoke-virtual {v15, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v1, Lxzc;

    invoke-virtual {v15, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    const-class v14, Lm0c;

    invoke-virtual {v15, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v16, v4

    const-class v4, Lfw6;

    invoke-virtual {v15, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "all.chat.folder"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v15

    new-instance v15, Llv1;

    iget-object v4, v4, Lfw6;->a:Lw4;

    move-object/from16 v18, v14

    const-class v14, Ls5a;

    invoke-virtual {v4, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5a;

    const/4 v14, 0x2

    invoke-direct {v15, v14, v4}, Llv1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v18, v14

    move-object/from16 v17, v15

    sget-object v15, Lew6;->L:Ldw6;

    :goto_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v14, Lv72;

    invoke-virtual {v4, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    move-object/from16 v19, v15

    const-class v15, Lr59;

    invoke-virtual {v14, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v20, v14

    const-class v14, Llr2;

    invoke-virtual {v15, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v21, v14

    const-class v14, Lef7;

    invoke-virtual {v15, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v22, v14

    const-class v14, Lg5e;

    invoke-virtual {v15, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v15, Lluf;

    invoke-virtual {v2, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v6, Lfu2;->b:Lok3;

    iput-object v0, v6, Lfu2;->c:Ljava/lang/String;

    move-object/from16 v15, p3

    iput-object v15, v6, Lfu2;->o:Lwe1;

    iput-object v3, v6, Lfu2;->X:Lkr2;

    iput-object v5, v6, Lfu2;->Y:Lpae;

    iput-object v7, v6, Lfu2;->Z:Lt97;

    iput-object v9, v6, Lfu2;->w0:Lt97;

    iput-object v1, v6, Lfu2;->x0:Lt97;

    iput-object v10, v6, Lfu2;->y0:Lt97;

    iput-object v13, v6, Lfu2;->z0:Lt97;

    iput-object v12, v6, Lfu2;->A0:Lt97;

    iput-object v8, v6, Lfu2;->B0:Lt97;

    iput-object v11, v6, Lfu2;->C0:Lt97;

    move-object/from16 v7, v18

    iput-object v7, v6, Lfu2;->D0:Lt97;

    iput-object v4, v6, Lfu2;->E0:Lt97;

    move-object/from16 v4, v20

    iput-object v4, v6, Lfu2;->F0:Lt97;

    move-object/from16 v4, v22

    iput-object v4, v6, Lfu2;->G0:Lt97;

    iput-object v14, v6, Lfu2;->H0:Lt97;

    iput-object v2, v6, Lfu2;->I0:Lt97;

    invoke-interface/range {v19 .. v19}, Lew6;->f()Lhq2;

    move-result-object v2

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v6, Lfu2;->J0:Lgrd;

    new-instance v4, Lt0c;

    invoke-direct {v4, v2}, Lt0c;-><init>(Lzqd;)V

    iput-object v4, v6, Lfu2;->K0:Lt0c;

    sget-object v4, Lhw4;->a:Lhw4;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, v6, Lfu2;->L0:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, v6, Lfu2;->M0:Lgrd;

    new-instance v7, Lt0c;

    invoke-direct {v7, v4}, Lt0c;-><init>(Lzqd;)V

    iput-object v7, v6, Lfu2;->N0:Lt0c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, v6, Lfu2;->O0:Lgrd;

    new-instance v7, Lt0c;

    invoke-direct {v7, v4}, Lt0c;-><init>(Lzqd;)V

    iput-object v7, v6, Lfu2;->P0:Lt0c;

    new-instance v4, Ll05;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ll05;-><init>(I)V

    iput-object v4, v6, Lfu2;->Q0:Ll05;

    new-instance v4, Ll05;

    invoke-direct {v4, v7}, Ll05;-><init>(I)V

    iput-object v4, v6, Lfu2;->R0:Ll05;

    sget-object v4, Ltq7;->a:Lzb9;

    iput-object v4, v6, Lfu2;->S0:Lzb9;

    sget-object v4, Lpq7;->a:Lyb9;

    new-instance v4, Lyb9;

    invoke-direct {v4}, Lyb9;-><init>()V

    iput-object v4, v6, Lfu2;->T0:Lyb9;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, v6, Lfu2;->U0:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v4

    iput-object v4, v6, Lfu2;->V0:Le3;

    const/16 v4, 0x14

    const/4 v7, 0x2

    invoke-static {v4, v4, v7}, Licd;->a(III)Lhcd;

    move-result-object v4

    iput-object v4, v6, Lfu2;->W0:Lhcd;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr2;

    check-cast v0, Lq49;

    iget-object v4, v0, Lq49;->h:Lqod;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v4, v3, Lkr2;->C0:Lir2;

    new-instance v8, Lnl5;

    const/4 v10, 0x0

    invoke-direct {v8, v4, v10}, Lnl5;-><init>(Lpj5;I)V

    new-instance v4, Lu09;

    const/4 v11, 0x2

    invoke-direct {v4, v8, v11}, Lu09;-><init>(Lpj5;I)V

    sget v8, Lzp4;->o:I

    sget-object v8, Leq4;->o:Leq4;

    const/4 v11, 0x3

    invoke-static {v11, v8}, Lmt0;->P(ILeq4;)J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v4

    new-instance v8, Lm49;

    invoke-direct {v8, v4, v0, v10}, Lm49;-><init>(Lpj5;Lq49;I)V

    new-instance v4, Lvg0;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Lvg0;-><init>(I)V

    invoke-static {v8, v4}, Lez3;->y(Lpj5;Li26;)Lgj4;

    move-result-object v4

    new-instance v8, Lm49;

    const/4 v10, 0x1

    invoke-direct {v8, v4, v0, v10}, Lm49;-><init>(Lpj5;Lq49;I)V

    iget-object v4, v0, Lq49;->e:Lju3;

    invoke-static {v8, v4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v4

    new-instance v8, Lo49;

    invoke-direct {v8, v0, v7}, Lo49;-><init>(Lq49;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lck5;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v8, v11}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v4, v0, Lq49;->d:Lju3;

    invoke-static {v10, v4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v4

    new-instance v8, Lao2;

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-direct {v8, v11, v7, v10}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Lbc;

    const/16 v11, 0x11

    invoke-direct {v10, v4, v11, v8}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v4, v10, Lcw1;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lew1;

    invoke-direct {v4, v10}, Lew1;-><init>(Lpj5;)V

    move-object v10, v4

    :goto_1
    check-cast v10, Lcw1;

    iget-object v4, v0, Lq49;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v4}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v4

    iput-object v4, v0, Lq49;->h:Lqod;

    :cond_3
    iget-object v0, v3, Lkr2;->C0:Lir2;

    move-object/from16 v4, v16

    iget-object v3, v4, Lab7;->d:Lt0c;

    new-instance v4, Lc3;

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v8}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lv11;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v4, v10}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lnt2;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v6, v3}, Lnt2;-><init>(Lpj5;Lfu2;I)V

    new-instance v3, Lzv;

    const-string v27, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v28, 0x0

    const/16 v23, 0x2

    const-class v25, Lmc9;

    const-string v26, "emit"

    const/16 v29, 0xb

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v29}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lck5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object v2, v6, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Li03;

    const-string v1, "user.Phone"

    invoke-virtual {v0, v1, v7}, Lf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, Lzo4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzo4;-><init>(I)V

    new-instance v2, Lrt2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lrt2;-><init>(Ljava/util/Comparator;I)V

    iget-object v0, v6, Lfu2;->b:Lok3;

    invoke-interface {v0}, Lok3;->a()Lzqd;

    move-result-object v0

    new-instance v1, Lnt2;

    iget-object v3, v6, Lfu2;->U0:Lgrd;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v6, v5}, Lnt2;-><init>(Lpj5;Lfu2;I)V

    new-instance v3, Lnt2;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v6, v5}, Lnt2;-><init>(Lpj5;Lfu2;I)V

    new-instance v1, Lst2;

    invoke-direct {v1, v5, v7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v3, v1}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance v1, Ltt2;

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, v8, v7, v3}, Ltt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v5, v1, v8}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lda1;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lut2;

    invoke-direct {v0, v6, v7}, Lut2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object v0

    new-instance v1, Lvt2;

    invoke-direct {v1, v6, v7}, Lvt2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    invoke-direct {v2, v0, v1}, Lck5;-><init>(Lpj5;Li26;)V

    iget-object v0, v6, Lfu2;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v2, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v2, v6, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v1, Lwt2;

    invoke-direct {v1, v6, v7}, Lwt2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    iget-object v4, v6, Lfu2;->K0:Lt0c;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v1, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :goto_3
    iget-object v0, v6, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v6, Lfu2;->Y:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v2, Ldt2;

    invoke-direct {v2, v6, v7}, Ldt2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v7, v2, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v0, v6, Lfu2;->W0:Lhcd;

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    new-instance v1, Lzi1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lzi1;-><init>(Lpj5;I)V

    sget v0, Lzp4;->o:I

    sget-object v0, Leq4;->o:Leq4;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmt0;->P(ILeq4;)J

    move-result-wide v3

    new-instance v9, Lyj5;

    invoke-direct {v9, v3, v4, v1, v7}, Lyj5;-><init>(JLpj5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq02;

    sget-object v10, Lbw4;->a:Lbw4;

    const/4 v11, -0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    move v12, v1

    invoke-direct/range {v8 .. v13}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    new-instance v2, Lnt2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Lnt2;-><init>(Lpj5;Lfu2;I)V

    new-instance v0, Lzi1;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lzi1;-><init>(Lpj5;I)V

    new-instance v2, Lcu2;

    invoke-direct {v2, v6, v7}, Lcu2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Lao2;

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v7, v2}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lbc;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lfu2;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    const-string v3, "missed"

    invoke-virtual {v0, v1, v3}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object v1, v6, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v6, Lfu2;->E0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    check-cast v0, Lb92;

    invoke-virtual {v0}, Lb92;->g()Lik5;

    move-result-object v0

    new-instance v1, Lz9;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    iget-object v4, v6, Lfu2;->J0:Lgrd;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0, v1, v5}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lnt2;

    invoke-direct {v0, v3, v6, v2}, Lnt2;-><init>(Lpj5;Lfu2;I)V

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    new-instance v1, Lzi1;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lzi1;-><init>(Lpj5;I)V

    iget-object v0, v6, Lfu2;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iput-object v0, v6, Lfu2;->X0:Lpj5;

    return-void
.end method

.method public static final q(Lfu2;Lhq2;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhq2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Lhq2;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lfu2;)Lbv2;
    .locals 0

    iget-object p0, p0, Lfu2;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    return-object p0
.end method

.method public static final s(Lfu2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lfu2;->t()Lt52;

    move-result-object v0

    iget-object p0, p0, Lfu2;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v1

    invoke-static {p3, p4}, Lzp4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p3, p4, p0}, Lt52;->l(JLi22;)V

    iget-object p1, v0, Lt52;->p:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iget-wide p2, p0, Li22;->a:J

    check-cast p1, Lgy9;

    invoke-virtual {p1, p2, p3}, Lgy9;->r(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final t()Lt52;
    .locals 0

    iget-object p0, p0, Lfu2;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget-object p0, p0, Lfu2;->U0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
