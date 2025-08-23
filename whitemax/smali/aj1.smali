.class public final Laj1;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lt0c;

.field public final B0:Lgrd;

.field public final C0:Lr7e;

.field public final D0:Lr7e;

.field public final E0:Lr7e;

.field public final F0:Lr7e;

.field public final G0:Lt0c;

.field public final H0:Lgrd;

.field public final I0:Lgrd;

.field public final J0:Lgrd;

.field public final K0:Lt0c;

.field public final L0:Lgrd;

.field public final M0:Lgrd;

.field public final N0:Lgrd;

.field public final O0:Lt0c;

.field public final P0:Lr7e;

.field public final Q0:Ll05;

.field public final R0:Lt0c;

.field public final S0:Lt97;

.field public final T0:Lt97;

.field public final X:Lkv2;

.field public final Y:Lxk1;

.field public final Z:Lyl1;

.field public final b:Lfna;

.field public final c:Lpo1;

.field public final o:Ltz0;

.field public final w0:Ll11;

.field public final x0:Lync;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lfna;Lpo1;Ltz0;Lkv2;Lxk1;Lyl1;Ll11;Lync;Lt97;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    sget-object v10, Lmqc;->l:Lt97;

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v0, Laj1;->b:Lfna;

    iput-object v1, v0, Laj1;->c:Lpo1;

    move-object/from16 v11, p4

    iput-object v11, v0, Laj1;->o:Ltz0;

    move-object/from16 v11, p5

    iput-object v11, v0, Laj1;->X:Lkv2;

    move-object/from16 v11, p6

    iput-object v11, v0, Laj1;->Y:Lxk1;

    iput-object v2, v0, Laj1;->Z:Lyl1;

    move-object/from16 v11, p8

    iput-object v11, v0, Laj1;->w0:Ll11;

    move-object/from16 v11, p9

    iput-object v11, v0, Laj1;->x0:Lync;

    move-object/from16 v11, p10

    iput-object v11, v0, Laj1;->y0:Lt97;

    move-object/from16 v11, p1

    iput-object v11, v0, Laj1;->z0:Lt97;

    iget-object v11, v1, Lpo1;->o:Lt0c;

    iput-object v11, v0, Laj1;->A0:Lt0c;

    new-instance v12, Lu81;

    invoke-direct {v12}, Lu81;-><init>()V

    invoke-static {v12}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v12

    iput-object v12, v0, Laj1;->B0:Lgrd;

    new-instance v13, Lci1;

    invoke-direct {v13, v0, v8}, Lci1;-><init>(Laj1;I)V

    new-instance v14, Lr7e;

    invoke-direct {v14, v13}, Lr7e;-><init>(Ls16;)V

    iput-object v14, v0, Laj1;->C0:Lr7e;

    new-instance v13, Lci1;

    invoke-direct {v13, v0, v4}, Lci1;-><init>(Laj1;I)V

    new-instance v14, Lr7e;

    invoke-direct {v14, v13}, Lr7e;-><init>(Ls16;)V

    iput-object v14, v0, Laj1;->D0:Lr7e;

    new-instance v13, Lci1;

    invoke-direct {v13, v0, v7}, Lci1;-><init>(Laj1;I)V

    new-instance v14, Lr7e;

    invoke-direct {v14, v13}, Lr7e;-><init>(Ls16;)V

    iput-object v14, v0, Laj1;->E0:Lr7e;

    new-instance v13, Lci1;

    invoke-direct {v13, v0, v6}, Lci1;-><init>(Laj1;I)V

    new-instance v14, Lr7e;

    invoke-direct {v14, v13}, Lr7e;-><init>(Ls16;)V

    iput-object v14, v0, Laj1;->F0:Lr7e;

    new-instance v13, Lt0c;

    invoke-direct {v13, v12}, Lt0c;-><init>(Lzqd;)V

    iput-object v13, v0, Laj1;->G0:Lt0c;

    sget-object v14, Liw4;->a:Liw4;

    invoke-static {v14}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v14

    iput-object v14, v0, Laj1;->H0:Lgrd;

    new-instance v14, Ls21;

    new-instance v15, Lbn1;

    sget-object v4, Lraf;->a:Lraf;

    sget-object v17, Lhw4;->a:Lhw4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v15

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lbn1;-><init>(Lraf;Ljava/util/List;Lbue;La97;ZLmc0;)V

    invoke-direct {v14, v15}, Ls21;-><init>(Lbn1;)V

    invoke-static {v14}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v14

    iput-object v14, v0, Laj1;->I0:Lgrd;

    iput-object v14, v0, Laj1;->J0:Lgrd;

    new-instance v14, Lc3;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15, v9}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lv11;

    invoke-direct {v9, v11, v12, v14, v5}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Lvye;->o:Lvye;

    sget-object v14, Lucd;->a:Lqr4;

    iget-object v7, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v7, v14, v12}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v7

    iput-object v7, v0, Laj1;->K0:Lt0c;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v9

    iput-object v9, v0, Laj1;->L0:Lgrd;

    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v7

    iput-object v7, v0, Laj1;->M0:Lgrd;

    sget-object v7, Lyk1;->d:Lyk1;

    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v7

    iput-object v7, v0, Laj1;->N0:Lgrd;

    new-instance v9, Lt0c;

    invoke-direct {v9, v7}, Lt0c;-><init>(Lzqd;)V

    iput-object v9, v0, Laj1;->O0:Lt0c;

    new-instance v7, La01;

    invoke-direct {v7, v3}, La01;-><init>(I)V

    new-instance v9, Lr7e;

    invoke-direct {v9, v7}, Lr7e;-><init>(Ls16;)V

    iput-object v9, v0, Laj1;->P0:Lr7e;

    new-instance v7, Ll05;

    invoke-direct {v7, v8}, Ll05;-><init>(I)V

    iput-object v7, v0, Laj1;->Q0:Ll05;

    new-instance v7, Luv;

    const/16 v12, 0x1c

    invoke-direct {v7, v11, v12}, Luv;-><init>(Lpj5;I)V

    iget-object v12, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v12, v14, v4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v4

    iput-object v4, v0, Laj1;->R0:Lt0c;

    new-instance v4, Lci1;

    invoke-direct {v4, v0, v5}, Lci1;-><init>(Laj1;I)V

    invoke-static {v6, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, v0, Laj1;->S0:Lt97;

    new-instance v4, Ldi1;

    invoke-direct {v4, v8}, Ldi1;-><init>(I)V

    invoke-static {v6, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, v0, Laj1;->T0:Lt97;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5f;

    iget-object v4, v4, Lf5f;->d:Lck5;

    new-instance v7, Lgi1;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v15}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lck5;

    const/4 v12, 0x5

    invoke-direct {v9, v4, v7, v12}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v4, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v4}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v4, Lhi1;

    invoke-direct {v4, v0, v15}, Lhi1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lck5;

    iget-object v2, v2, Lyl1;->j:Ls0c;

    invoke-direct {v7, v2, v4, v12}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v2, v1, Lpo1;->c:Ldq4;

    iget-object v2, v2, Ldq4;->e:Lgrd;

    invoke-virtual/range {p3 .. p3}, Lpo1;->e()Lzqd;

    move-result-object v4

    new-instance v7, Luv;

    invoke-direct {v7, v4, v3}, Luv;-><init>(Lpj5;I)V

    invoke-virtual/range {p3 .. p3}, Lpo1;->e()Lzqd;

    move-result-object v3

    new-instance v4, Lbc;

    const/16 v9, 0x8

    invoke-direct {v4, v3, v9, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lii1;

    invoke-direct {v3, v0, v15}, Lii1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v7, v4, v3}, Lez3;->r(Lpj5;Lpj5;Lpj5;Lpj5;Lo26;)Lbc;

    move-result-object v2

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p3 .. p3}, Lpo1;->f()Lgrd;

    move-result-object v2

    new-instance v3, Lzi1;

    invoke-direct {v3, v2, v8}, Lzi1;-><init>(Lpj5;I)V

    new-instance v2, Lji1;

    invoke-direct {v2, v0, v15}, Lji1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v7, 0x5

    invoke-direct {v4, v3, v2, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->a()Lju3;

    move-result-object v3

    new-instance v4, Lli1;

    invoke-direct {v4, v0, v15}, Lli1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v3, v15, v4, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->a()Lju3;

    move-result-object v3

    new-instance v4, Lni1;

    invoke-direct {v4, v0, v15}, Lni1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v15, v4, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual/range {p3 .. p3}, Lpo1;->e()Lzqd;

    move-result-object v2

    new-instance v3, Luv;

    const/16 v4, 0x18

    invoke-direct {v3, v11, v4}, Luv;-><init>(Lpj5;I)V

    new-instance v4, Luv;

    const/16 v7, 0x19

    invoke-direct {v4, v13, v7}, Luv;-><init>(Lpj5;I)V

    new-instance v7, Luv;

    const/16 v9, 0x1a

    invoke-direct {v7, v13, v9}, Luv;-><init>(Lpj5;I)V

    new-instance v9, Luv;

    const/16 v10, 0x1b

    invoke-direct {v9, v13, v10}, Luv;-><init>(Lpj5;I)V

    new-instance v10, Lti1;

    invoke-direct {v10, v0, v15}, Lti1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lpj5;

    aput-object v2, v12, v8

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    aput-object v7, v12, v6

    aput-object v9, v12, v5

    new-instance v2, Lbc;

    const/16 v3, 0x15

    invoke-direct {v2, v12, v3, v10}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, v1, Lpo1;->l:Lvx0;

    check-cast v1, Lpy0;

    iget-object v1, v1, Lpy0;->D0:Lhcd;

    new-instance v2, Loi1;

    invoke-direct {v2, v0, v15}, Loi1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 2

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object v0

    iget-boolean v0, v0, Lu81;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p1

    iget-boolean p1, p1, Lu81;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p0

    iget-boolean p0, p0, Lu81;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 9

    iget-object p0, p0, Laj1;->c:Lpo1;

    iget-object p0, p0, Lpo1;->n:Lgrd;

    :cond_0
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llm1;

    const/4 v5, 0x0

    const/16 v8, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()Lu81;
    .locals 0

    iget-object p0, p0, Laj1;->G0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81;

    return-object p0
.end method

.method public final t(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Laj1;->L0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Laj1;->C0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Lle1;)V
    .locals 2

    iget-object v0, p0, Laj1;->c:Lpo1;

    invoke-virtual {v0}, Lpo1;->d()Lqja;

    move-result-object v0

    iget-object v1, v0, Lqja;->a:Lne1;

    invoke-interface {v1}, Lne1;->getId()Lle1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Llh1;

    invoke-direct {v0, p1}, Llh1;-><init>(Lle1;)V

    iget-object p0, p0, Laj1;->Q0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Laj1;->c:Lpo1;

    iget-object v1, v0, Lpo1;->h:Lnnc;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lnnc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, v1, Lnnc;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt3;

    invoke-virtual {v3}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lpo1;->e:Ld11;

    invoke-virtual {v3}, Ld11;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object v0, v0, Lpo1;->g:Leq1;

    iput-object p2, v0, Leq1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lnnc;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lnnc;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Lnnc;->b(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, Laj1;->z0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Liq1;

    iget-object p0, p0, Laj1;->G0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81;

    iget-boolean v7, p0, Lu81;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x36

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final x(Lle1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {v0, p1, p2}, Lyl1;->a(Lle1;Landroid/graphics/Point;)Lg21;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj1;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1;

    iget-object v1, p2, Lg21;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lle1;->a:J

    invoke-virtual {v0, v2, v3, v1}, Liq1;->a(JLjava/util/LinkedHashMap;)V

    new-instance p1, Lth1;

    invoke-direct {p1, p2}, Lth1;-><init>(Lg21;)V

    iget-object p0, p0, Laj1;->Q0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method
