.class public final Lrj9;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ls0c;

.field public final B0:Lv11;

.field public final C0:Lgrd;

.field public final D0:Lu09;

.field public final X:Lgrd;

.field public volatile Y:I

.field public final Z:Ll05;

.field public final synthetic b:Lii9;

.field public final c:Lzwc;

.field public volatile o:Lmi9;

.field public final w0:Ldcd;

.field public final x0:Lghe;

.field public final y0:Lt0c;

.field public final z0:Lhcd;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lz7c;Lr7e;Lr7e;Lr7e;Lt97;Lt97;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lcxa;->a:Lcxa;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lko7;->a:Lko7;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lqna;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lmg5;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Landroid/app/Application;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lxzc;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lpk;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v11, Lhba;

    invoke-virtual {v10, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v11, Lap3;

    invoke-virtual {v10, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v13, Lc70;

    invoke-virtual {v11, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v11, Lvw9;

    invoke-virtual {v8, v11}, Lw4;->b(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    new-instance v8, Lii9;

    move-object v11, v8

    move-object/from16 v13, p6

    invoke-direct/range {v11 .. v17}, Lii9;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    iput-object v8, v0, Lrj9;->b:Lii9;

    if-eqz p2, :cond_0

    iget-object v10, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lc8c;

    new-instance v12, Lmj9;

    invoke-direct {v12, v0, v6}, Lmj9;-><init>(Lrj9;I)V

    move-object/from16 v17, v11

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p4

    move-object/from16 v24, p6

    move-object/from16 v25, v9

    invoke-direct/range {v17 .. v27}, Lc8c;-><init>(Lz7c;Lou3;Lmj9;Lr7e;Lt97;Lr7e;Lt97;Lt97;Lt97;Lt97;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    new-instance v11, Ls30;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v15, Lmj9;

    invoke-direct {v15, v0, v7}, Lmj9;-><init>(Lrj9;I)V

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lap3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, Ls30;->a:Ljava/lang/Object;

    iput-object v9, v11, Ls30;->b:Ljava/lang/Object;

    invoke-static {v7, v7, v5}, Licd;->a(III)Lhcd;

    move-result-object v9

    iput-object v9, v11, Ls30;->c:Ljava/lang/Object;

    new-instance v15, Ls0c;

    invoke-direct {v15, v9}, Ls0c;-><init>(Ldcd;)V

    iput-object v15, v11, Ls30;->o:Ljava/lang/Object;

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v9

    iput-object v9, v11, Ls30;->X:Ljava/lang/Object;

    new-instance v15, Lt0c;

    invoke-direct {v15, v9}, Lt0c;-><init>(Lzqd;)V

    iput-object v15, v11, Ls30;->Y:Ljava/lang/Object;

    invoke-virtual {v10, v12, v13}, Lap3;->c(J)Lt0c;

    move-result-object v9

    new-instance v10, Ldfb;

    invoke-direct {v10, v11, v1}, Ldfb;-><init>(Ls30;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lck5;

    invoke-direct {v12, v9, v10, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v12, v14}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :goto_0
    iput-object v11, v0, Lrj9;->c:Lzwc;

    new-instance v9, Lu09;

    iget-object v8, v8, Lii9;->j:Lt0c;

    invoke-direct {v9, v8, v3}, Lu09;-><init>(Lpj5;I)V

    sget-object v8, Lhw4;->a:Lhw4;

    invoke-static {v8}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v8

    iput-object v8, v0, Lrj9;->X:Lgrd;

    new-instance v10, Ll05;

    invoke-direct {v10, v6}, Ll05;-><init>(I)V

    iput-object v10, v0, Lrj9;->Z:Ll05;

    instance-of v10, v11, Lbd3;

    if-eqz v10, :cond_1

    move-object v10, v11

    check-cast v10, Lbd3;

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Lbd3;->f()Ls0c;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    iput-object v10, v0, Lrj9;->w0:Ldcd;

    invoke-interface {v11}, Lzwc;->g()Lghe;

    move-result-object v10

    iput-object v10, v0, Lrj9;->x0:Lghe;

    invoke-interface {v11}, Lzwc;->e()Ls0c;

    move-result-object v10

    new-array v12, v5, [Lpj5;

    aput-object v10, v12, v6

    aput-object v9, v12, v7

    invoke-static {v12}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v9

    invoke-interface {v11}, Lzwc;->c()Lt0c;

    move-result-object v10

    new-instance v11, Lz9;

    const/4 v12, 0x3

    const/16 v13, 0x19

    invoke-direct {v11, v12, v1, v13}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Lv11;

    invoke-direct {v13, v9, v10, v11, v3}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v9

    new-instance v10, Loj9;

    invoke-direct {v10, v0, v1}, Loj9;-><init>(Lrj9;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lck5;

    invoke-direct {v11, v9, v10, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v9, Lkwc;

    invoke-direct {v9, v1, v2}, Lkwc;-><init>(Ljwc;Lfxa;)V

    sget-object v2, Lucd;->a:Lqr4;

    iget-object v10, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v10, v2, v9}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v2

    iput-object v2, v0, Lrj9;->y0:Lt0c;

    const v2, 0x7fffffff

    invoke-static {v6, v2, v6, v3}, Licd;->b(IIII)Lhcd;

    move-result-object v2

    iput-object v2, v0, Lrj9;->z0:Lhcd;

    new-instance v9, Ls0c;

    invoke-direct {v9, v2}, Ls0c;-><init>(Ldcd;)V

    iput-object v9, v0, Lrj9;->A0:Ls0c;

    invoke-static {v7, v7, v5}, Licd;->a(III)Lhcd;

    move-result-object v2

    new-instance v9, Lt0c;

    invoke-direct {v9, v8}, Lt0c;-><init>(Lzqd;)V

    new-instance v8, Lvp7;

    invoke-direct {v8, v12, v1, v5}, Lvp7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lv11;

    invoke-direct {v5, v9, v2, v8, v3}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lrj9;->B0:Lv11;

    sget-object v3, Liw4;->a:Liw4;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lrj9;->C0:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v3}, Lt0c;-><init>(Lzqd;)V

    new-instance v3, Lu09;

    invoke-direct {v3, v5, v4}, Lu09;-><init>(Lpj5;I)V

    iput-object v3, v0, Lrj9;->D0:Lu09;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v6, v5, :cond_3

    new-instance v8, Ljj9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lhcd;->g(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpi9;

    invoke-direct {v3, v2, v1}, Lpi9;-><init>(Lqi9;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ldjc;

    invoke-direct {v5, v3}, Ldjc;-><init>(Li26;)V

    iget-object v2, v2, Lqi9;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    invoke-static {v5, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    new-instance v3, Lnj9;

    invoke-direct {v3, v0, v1}, Lnj9;-><init>(Lrj9;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v2, v3, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface/range {p6 .. p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    invoke-static {v1, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lrj9;->b:Lii9;

    iget-object p0, p0, Lii9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    invoke-static {p0}, Llp;->d(Lhu3;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lrj9;->b:Lii9;

    iget-object v0, p0, Lii9;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lii9;->g:Lhcd;

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lhi9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhi9;-><init>(Lii9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lii9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :goto_0
    return-void
.end method
