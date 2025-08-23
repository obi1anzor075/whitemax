.class public final Lyh3;
.super Ldz1;
.source "SourceFile"


# instance fields
.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lpj5;

.field public final n:Lhcd;

.field public final o:Ls0c;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLou3;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->d()Lt97;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    new-instance v3, Lxd3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lxd3;-><init>(I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lz7b;->b()Lt97;

    move-result-object v3

    new-instance v5, Lxd3;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lxd3;-><init>(I)V

    new-instance v10, Lr7e;

    invoke-direct {v10, v5}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v5, Lng0;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-direct/range {p0 .. p3}, Ldz1;-><init>(JLou3;)V

    iput-object v1, v8, Lyh3;->j:Lt97;

    iput-object v4, v8, Lyh3;->k:Lt97;

    iput-object v3, v8, Lyh3;->l:Lt97;

    iget-object v0, v8, Ldz1;->c:Lgrd;

    new-instance v3, Lik5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lik5;-><init>(Lpj5;I)V

    iget-object v0, v8, Ldz1;->d:Lgrd;

    sget-object v4, Lth3;->w0:Lth3;

    new-instance v5, Lv11;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v0, v4, v6}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v1

    check-cast v12, Lr7e;

    invoke-virtual {v12}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v5, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iput-object v0, v8, Lyh3;->m:Lpj5;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, v8, Lyh3;->n:Lhcd;

    new-instance v1, Ls0c;

    invoke-direct {v1, v0}, Ls0c;-><init>(Ldcd;)V

    iput-object v1, v8, Lyh3;->o:Ls0c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v8, Lyh3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, Ldz1;->i:Lgrd;

    new-instance v1, Llh3;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13}, Llh3;-><init>(Lyh3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, v9}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lap3;->c(J)Lt0c;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Lsh3;

    invoke-direct {v0, v1, v13, v8}, Lsh3;-><init>(Lik5;Lkotlin/coroutines/Continuation;Lyh3;)V

    new-instance v1, Ldjc;

    invoke-direct {v1, v0}, Ldjc;-><init>(Li26;)V

    new-instance v14, Lph3;

    const/4 v0, 0x0

    invoke-direct {v14, v1, v8, v0}, Lph3;-><init>(Lcw1;Lyh3;I)V

    new-instance v15, Lhp0;

    const-class v3, Lyh3;

    const-string v4, "emitState"

    const/4 v1, 0x2

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    const/4 v6, 0x4

    const/16 v7, 0xb

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v15, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, v9}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v11}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng0;

    iget-object v0, v0, Lng0;->b:Ls0c;

    new-instance v11, Lph3;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v8, v1}, Lph3;-><init>(Lcw1;Lyh3;I)V

    new-instance v12, Lzv;

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lyh3;

    const-string v4, "handleError"

    const/16 v7, 0x10

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v11, v12, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v0, v9}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8b;

    iget-object v0, v0, Lp8b;->a:Lhcd;

    new-instance v1, Ls0c;

    invoke-direct {v1, v0}, Ls0c;-><init>(Ldcd;)V

    new-instance v0, Lmh3;

    invoke-direct {v0, v8, v13}, Lmh3;-><init>(Lyh3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v2, v9}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final m(Lyh3;Ltf3;)Ltz1;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltz1;

    iget-object p1, p1, Ltf3;->a:Loi3;

    iget-object p1, p1, Loi3;->c:Lni3;

    iget-object p1, p1, Lni3;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Li8a;->f2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltz1;-><init>(ILjava/lang/String;Lmge;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lpj5;
    .locals 0

    iget-object p0, p0, Lyh3;->m:Lpj5;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldz1;->i:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1;

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lpu3;->a:Lpu3;

    iget-boolean v3, v0, Ltz1;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p0, p0, Ldz1;->f:Lhcd;

    new-instance v3, Lf6b;

    const/16 v5, 0xe

    iget-object v0, v0, Ltz1;->c:Lmge;

    invoke-direct {v3, v0, v4, v5}, Lf6b;-><init>(Lmge;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3, p1}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v0, Ltz1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v0, "$REMOVE$"

    :cond_5
    iget-object v3, p0, Lyh3;->j:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v5, Luh3;

    invoke-direct {v5, p0, v0, v4}, Luh3;-><init>(Lyh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p1}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyh3;->j:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    invoke-virtual {v0}, Lzr7;->getImmediate()Lzr7;

    move-result-object v0

    new-instance v1, Lxh3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxh3;-><init>(Lyh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ldz1;->b:Lou3;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final n(Liz1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfz1;->a:Lfz1;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    sget-object v2, Lpu3;->a:Lpu3;

    iget-object p0, p0, Ldz1;->f:Lhcd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Lf6b;

    sget v0, Li8a;->i2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    sget v0, Li8a;->g2:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v0, Lphc;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v3, v6}, Lf6b;-><init>(Lmge;Lmge;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lgz1;->a:Lgz1;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lf6b;

    sget v0, Li8a;->j2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    sget v0, Li8a;->h2:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v0, Lphc;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v3, v6}, Lf6b;-><init>(Lmge;Lmge;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lez1;

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eqz v0, :cond_5

    new-instance v0, Lf6b;

    check-cast p1, Lez1;

    iget-object p1, p1, Lez1;->a:Lmge;

    invoke-direct {v0, p1, v3, v4}, Lf6b;-><init>(Lmge;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Lhz1;

    if-eqz v0, :cond_7

    new-instance v0, Lf6b;

    check-cast p1, Lhz1;

    iget-object p1, p1, Lhz1;->a:Lmge;

    invoke-direct {v0, p1, v3, v4}, Lf6b;-><init>(Lmge;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
