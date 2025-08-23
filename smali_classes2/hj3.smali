.class public final Lhj3;
.super Lbs4;
.source "SourceFile"


# instance fields
.field public final A:Lr7e;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lp87;

.field public final D:Lp87;

.field public final n:J

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Lt97;

.field public final s:Lt97;

.field public final t:Lt97;

.field public final u:Lt97;

.field public final v:Lt97;

.field public final w:Lt97;

.field public final x:Lt97;

.field public final y:Lijb;

.field public final z:Lt97;


# direct methods
.method public constructor <init>(JLou3;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p3}, Lbs4;-><init>(Lou3;)V

    iput-wide p1, p0, Lhj3;->n:J

    sget-object v4, Lz7b;->a:Lz7b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lap3;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    iput-object v5, p0, Lhj3;->o:Lt97;

    invoke-virtual {v4}, Lz7b;->c()Lt97;

    move-result-object v6

    iput-object v6, p0, Lhj3;->p:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lf03;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->q:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lqpc;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->r:Lt97;

    invoke-virtual {v4}, Lz7b;->d()Lt97;

    move-result-object v6

    iput-object v6, p0, Lhj3;->s:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lzy9;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->t:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lso1;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->u:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Ldn3;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->v:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lcn3;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->w:Lt97;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lxf3;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    iput-object v6, p0, Lhj3;->x:Lt97;

    new-instance v6, Lijb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Ld8a;

    invoke-virtual {v7, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-direct {v6, v7}, Lijb;-><init>(Lt97;)V

    iput-object v6, p0, Lhj3;->y:Lijb;

    invoke-virtual {v4}, Lz7b;->b()Lt97;

    move-result-object v4

    iput-object v4, p0, Lhj3;->z:Lt97;

    new-instance v4, Lxd3;

    invoke-direct {v4, v3}, Lxd3;-><init>(I)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v4}, Lr7e;-><init>(Ls16;)V

    iput-object v6, p0, Lhj3;->A:Lr7e;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lp87;

    new-instance v6, Lcb7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lyc;

    invoke-direct {v7}, Lyc;-><init>()V

    new-instance v8, Lfk9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v3, [Ltze;

    aput-object v6, v9, v2

    aput-object v7, v9, v0

    aput-object v8, v9, v1

    invoke-static {v9}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lp87;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lhj3;->C:Lp87;

    new-instance v4, Lp87;

    new-instance v6, Lcb7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lyc;

    invoke-direct {v7}, Lyc;-><init>()V

    new-instance v8, Lfk9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Ltze;

    aput-object v6, v3, v2

    aput-object v7, v3, v0

    aput-object v8, v3, v1

    invoke-static {v3}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lew4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lo23;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Lp87;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lhj3;->D:Lp87;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    invoke-virtual {v0, p1, p2}, Lap3;->c(J)Lt0c;

    move-result-object p1

    new-instance p2, Lik5;

    invoke-direct {p2, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lbj3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lbj3;-><init>(Lik5;Lkotlin/coroutines/Continuation;Lhj3;)V

    new-instance p2, Ldjc;

    invoke-direct {p2, p1}, Ldjc;-><init>(Li26;)V

    new-instance p1, Lbc;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v1, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lpi3;

    invoke-direct {p2, p0, v0}, Lpi3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, p3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final n(Lhj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    sget-object v2, Lpu3;->a:Lpu3;

    iget-object v3, p0, Lbs4;->d:Lhcd;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbs4;->c()Lds4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld9b;

    sget v0, Li8a;->c0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v0}, Lhge;-><init>(I)V

    sget v0, Li8a;->b0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkc3;

    sget v9, Lf8a;->f0:I

    sget v10, Li8a;->a0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v6, Lkc3;

    sget v9, Lf8a;->g0:I

    sget v10, Li8a;->Z:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v4}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v0, v6}, [Lkc3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v7, v8, v0}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    invoke-virtual {v3, p0, p1}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhj3;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-wide v7, p0, Lhj3;->n:J

    invoke-virtual {v0, v7, v8}, Lap3;->c(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lbs4;->c()Lds4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Li8a;->H0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Ljge;-><init>(ILjava/util/List;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    new-instance v0, Lkc3;

    sget v9, Lf8a;->f:I

    sget v10, Li8a;->G0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkc3;

    sget v6, Lf8a;->e:I

    sget v9, Li8a;->E0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v0, v6, v10, v5, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance v0, Ld9b;

    invoke-direct {v0, v8, v7, p0}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    invoke-virtual {v3, v0, p1}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final o(Lhj3;Ltf3;)Lsr4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6M"

    iget-object v3, v0, Lhj3;->q:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfj0;->c:Lfj0;

    invoke-virtual {v1, v3, v4}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ltf3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ltf3;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Ltf3;->a:Loi3;

    iget-object v4, v3, Loi3;->c:Lni3;

    iget-object v14, v4, Lni3;->o:Ljava/lang/String;

    iget-object v4, v4, Lni3;->p:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Loi3;->c:Lni3;

    iget-object v3, v3, Lni3;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v4, Llge;

    invoke-direct {v4, v3}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v15, v4

    goto :goto_2

    :cond_2
    :goto_1
    sget v3, Li8a;->k2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lhj3;->r:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    check-cast v0, Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {v0, v1, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfze;->X:Lfze;

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object/from16 v17, v1

    goto :goto_5

    :pswitch_1
    sget-object v0, Lfze;->o:Lfze;

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :pswitch_2
    sget-object v0, Lfze;->c:Lfze;

    goto :goto_4

    :goto_5
    new-instance v0, Lsr4;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lsr4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Ljava/lang/String;Lfze;ZLjava/lang/Long;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lhj3;J)V
    .locals 13

    iget-object v0, p0, Lbs4;->j:Lgrd;

    :cond_0
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsr4;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lsr4;->c(Lsr4;Ljava/lang/String;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Lfze;ZLjava/lang/Long;I)Lsr4;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object p1, p0, Lbs4;->c:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lbs4;->f()Lur4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lur4;->a(Lbs4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lqi3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqi3;-><init>(ILhj3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhj3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lf8a;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfze;->c:Lfze;

    invoke-virtual {p0, p1}, Lhj3;->r(Lfze;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lf8a;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfze;->o:Lfze;

    invoke-virtual {p0, p1}, Lhj3;->r(Lfze;)V

    goto :goto_0

    :cond_1
    sget v0, Lf8a;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfze;->X:Lfze;

    invoke-virtual {p0, p1}, Lhj3;->r(Lfze;)V

    goto :goto_0

    :cond_2
    sget v0, Lf8a;->f0:I

    iget-object v1, p0, Lbs4;->a:Lou3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lui3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lui3;-><init>(Lhj3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_3
    sget v0, Lf8a;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-virtual {p1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    new-instance v0, Lti3;

    invoke-direct {v0, p0, v3}, Lti3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_4
    sget v0, Lf8a;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lhj3;->u:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lep1;->v()V

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lwi3;

    invoke-direct {v0, p0, v3}, Lwi3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Liu7;->i(Landroid/graphics/RectF;)Ld10;

    move-result-object p2

    iget-object v0, p0, Lbs4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lhj3;->z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    check-cast v1, Lgy9;

    invoke-virtual {v1, p1, p2}, Lgy9;->G(Ljava/lang/String;Ld10;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lbs4;->d:Lhcd;

    new-instance p1, Le9b;

    sget p2, Li8a;->q:I

    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    sget p2, Lphc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Le9b;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p3}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final i()Ljue;
    .locals 5

    iget-object v0, p0, Lhj3;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-wide v1, p0, Lhj3;->n:J

    invoke-virtual {v0, v1, v2}, Lap3;->c(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lbs4;->b:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7b;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lhj3;->q:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->p()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lfj0;->c:Lfj0;

    invoke-virtual {v0, p0, v4}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    const/4 v4, 0x0

    invoke-static {v3, p0, v4, v0}, Lx7b;->a(Lx7b;Ljava/lang/String;ZI)Lx7b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lxi3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxi3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lyi3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyi3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcj3;

    iget v1, v0, Lcj3;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj3;

    invoke-direct {v0, p0, p1}, Lcj3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcj3;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lcj3;->w0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcj3;->X:Lsr4;

    iget-object v2, v0, Lcj3;->o:Lhj3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs4;->j:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr4;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v2, p0, Lhj3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhj3;->D:Lp87;

    invoke-virtual {p0, v2}, Lhj3;->s(Lp87;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v2, p1, Lsr4;->k:Lfze;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lhj3;->r:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqpc;

    check-cast v7, Lkp;

    iget-object v7, v7, Lf3;->g:Lx97;

    const-string v8, "6M"

    const-string v9, "app.privacy.inactive.ttl"

    invoke-virtual {v7, v9, v8}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lfze;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpc;

    check-cast v3, Lkp;

    iget-object v7, v2, Lfze;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v7}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object v3

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v7, Ldj3;

    invoke-direct {v7, p0, v2, v6}, Ldj3;-><init>(Lhj3;Lfze;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcj3;->o:Lhj3;

    iput-object p1, v0, Lcj3;->X:Lsr4;

    iput v5, v0, Lcj3;->w0:I

    invoke-static {v3, v7, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lej3;

    invoke-direct {v3, p0, p1, v6}, Lej3;-><init>(Lhj3;Lsr4;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcj3;->o:Lhj3;

    iput-object v6, v0, Lcj3;->X:Lsr4;

    iput v4, v0, Lcj3;->w0:I

    invoke-static {v2, v3, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, p0, Lhj3;->C:Lp87;

    invoke-virtual {p0, v2}, Lhj3;->s(Lp87;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lhj3;->q()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v4, Lfj3;

    invoke-direct {v4, p0, p1, v6}, Lfj3;-><init>(Lhj3;Lsr4;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcj3;->w0:I

    invoke-static {v2, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lbs4;->j:Lgrd;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsr4;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lsr4;->c(Lsr4;Ljava/lang/String;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Lfze;ZLjava/lang/Long;I)Lsr4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsr4;

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    const/16 v12, 0x1f9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v12}, Lsr4;->c(Lsr4;Ljava/lang/String;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Lfze;ZLjava/lang/Long;I)Lsr4;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsr4;

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    const/16 v12, 0x1f7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v12}, Lsr4;->c(Lsr4;Ljava/lang/String;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Lfze;ZLjava/lang/Long;I)Lsr4;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lpae;
    .locals 0

    iget-object p0, p0, Lhj3;->s:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final r(Lfze;)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lbs4;->j:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsr4;

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1bff

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lsr4;->c(Lsr4;Ljava/lang/String;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Lfze;ZLjava/lang/Long;I)Lsr4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lp87;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbs4;->j:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lsr4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lp87;->a(ILjava/lang/String;)Lr33;

    move-result-object v3

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr4;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lsr4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lp87;->a(ILjava/lang/String;)Lr33;

    move-result-object v1

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lsr4;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lsr4;->f:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Lr33;

    sget v5, Lrhc;->m0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lr33;-><init>(Ljava/util/List;)V

    :cond_4
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsr4;

    if-eqz v8, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1faf

    move-object v10, v3

    move-object v12, v1

    invoke-static/range {v8 .. v18}, Lsr4;->c(Lsr4;Ljava/lang/String;Lr33;Ljava/lang/String;Lr33;Ljava/lang/String;Lmge;Lfze;ZLjava/lang/Long;I)Lsr4;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-virtual {v2, v5, v7}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_8
    iget-object v1, v0, Lbs4;->c:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lbs4;->f()Lur4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lur4;->a(Lbs4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
