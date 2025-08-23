.class public final Lqt5;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lt0c;

.field public B0:Z

.field public final X:Ls5a;

.field public final Y:Lkdf;

.field public final Z:Lt97;

.field public final b:Lpae;

.field public final c:Lg5a;

.field public final o:Ltd3;

.field public final w0:Lgrd;

.field public final x0:Lt0c;

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    sget-object v3, Lmqc;->y:Lt97;

    sget-object v4, Ltp2;->a:Ltp2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lc5a;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5a;

    sget-object v6, Lnqc;->a:Lnqc;

    invoke-virtual {v6}, Lnqc;->s()Lpae;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v8, Lg5a;

    invoke-virtual {v6, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Ltd3;

    invoke-virtual {v8, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltd3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Ls5a;

    invoke-virtual {v9, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls5a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v11, Lv6a;

    invoke-virtual {v10, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v10, Lkdf;

    invoke-virtual {v4, v10}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdf;

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    iput-object v7, v0, Lqt5;->b:Lpae;

    iput-object v6, v0, Lqt5;->c:Lg5a;

    iput-object v8, v0, Lqt5;->o:Ltd3;

    iput-object v9, v0, Lqt5;->X:Ls5a;

    iput-object v4, v0, Lqt5;->Y:Lkdf;

    iput-object v3, v0, Lqt5;->Z:Lt97;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    iget-object v4, v9, Ls5a;->c:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls49;

    iget-object v4, v4, Lm18;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr49;

    iget-object v10, v9, Lr49;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v15, Ldr5;

    iget-object v12, v9, Lr49;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    iget-object v11, v9, Lr49;->a:Ljava/lang/String;

    iget-object v14, v9, Lr49;->c:Ldv3;

    iget-object v9, v9, Lr49;->d:Ljava/util/Set;

    move-object v10, v15

    move-object v2, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Llg7;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_2

    new-instance v2, Ldr5;

    iget-object v4, v0, Lqt5;->c:Lg5a;

    iget-object v4, v4, Lg5a;->a:Landroid/content/Context;

    sget v6, Lcic;->e0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v20, Ldv3;->b:Ldv3;

    const-class v4, Lfr5;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v21

    const-string v17, "all.chat.folder"

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v3, v7, v2}, Llg7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lqt5;->w0:Lgrd;

    new-instance v3, Lt0c;

    invoke-direct {v3, v2}, Lt0c;-><init>(Lzqd;)V

    iput-object v3, v0, Lqt5;->x0:Lt0c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lqt5;->y0:Lgrd;

    new-instance v3, Lt0c;

    invoke-direct {v3, v2}, Lt0c;-><init>(Lzqd;)V

    iput-object v3, v0, Lqt5;->z0:Lt0c;

    iget-object v2, v0, Lqt5;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    check-cast v2, Lb92;

    invoke-virtual {v2}, Lb92;->g()Lik5;

    move-result-object v2

    iget-object v3, v5, Lc5a;->f:Lt0c;

    new-instance v4, Lc3;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v0, v5, v6}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lv11;

    invoke-direct {v6, v2, v3, v4, v1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lqt5;->b:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    invoke-static {v6, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    new-instance v3, Lkt5;

    invoke-direct {v3, v0, v5}, Lkt5;-><init>(Lqt5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v0, Lqt5;->b:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    invoke-static {v4, v2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    iget-object v3, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget v2, Lzp4;->o:I

    sget-object v2, Leq4;->o:Leq4;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lmt0;->P(ILeq4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzp4;->e(J)J

    move-result-wide v2

    new-instance v4, Lk7c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lk7c;->a:J

    new-instance v6, Lpt5;

    invoke-direct {v6, v0, v4, v5}, Lpt5;-><init>(Lqt5;Lk7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lez3;->h(Li26;)Lrn1;

    move-result-object v6

    iget-object v7, v0, Lqt5;->o:Ltd3;

    iget-object v7, v7, Ltd3;->a:Lgrd;

    new-instance v8, Lt0c;

    invoke-direct {v8, v7}, Lt0c;-><init>(Lzqd;)V

    new-instance v7, Lbc;

    const/16 v9, 0x16

    invoke-direct {v7, v8, v9, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lah1;

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {v8, v9, v5, v10}, Lah1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lv11;

    invoke-direct {v9, v6, v7, v8, v1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1f4

    sget-object v6, Leq4;->c:Leq4;

    invoke-static {v1, v6}, Lmt0;->P(ILeq4;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v1

    invoke-static {v1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v1

    new-instance v6, Lnt5;

    invoke-direct {v6, v4, v2, v3, v5}, Lnt5;-><init>(Lk7c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object v1

    invoke-static {v1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v1

    sget-object v2, Lte6;->c:Lte6;

    sget-object v3, Lucd;->b:Ly76;

    iget-object v4, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v1

    iput-object v1, v0, Lqt5;->A0:Lt0c;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqt5;->w0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    iget-object v2, v2, Ldr5;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lqt5;->y0:Lgrd;

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
