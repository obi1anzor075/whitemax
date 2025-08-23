.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqd;


# instance fields
.field public final synthetic a:Lkie;


# direct methods
.method public constructor <init>(Lkie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Lkie;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhie;

    iget v1, v0, Lhie;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhie;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhie;

    invoke-direct {v0, p0, p2}, Lhie;-><init>(Liie;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhie;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhie;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lhie;->X:Lrj5;

    iget-object p1, v0, Lhie;->o:Liie;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lhie;->X:Lrj5;

    iget-object p1, v0, Lhie;->o:Liie;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v0, Ler3;->b:Lhu3;

    invoke-static {p2}, Llp;->m(Lhu3;)V

    invoke-virtual {p0}, Liie;->e()Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lhie;->o:Liie;

    iput-object p1, v0, Lhie;->X:Lrj5;

    iput v4, v0, Lhie;->w0:I

    invoke-interface {p1, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Lhie;->o:Liie;

    iput-object p0, v0, Lhie;->X:Lrj5;

    iput v3, v0, Lhie;->w0:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Liie;->a:Lkie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lz14;

    sget v1, Lmtb;->oneme_settings_dump_threads:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    sget v5, Lphc;->s:I

    sget-object v7, Lw14;->f:Lw14;

    iget-wide v2, v0, Lkie;->a:J

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    filled-new-array {v9}, [Lz14;

    move-result-object v1

    invoke-static {v1}, Lp23;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lz3d;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lgie;->a:Lpz4;

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$State;

    new-instance v6, Lu1c;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, Lu1c;-><init>(I)V

    new-instance v8, Ldi;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v6}, Ldi;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Lkie;->e:Ljava/util/EnumMap;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    new-instance v15, Lz14;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget v6, Lmtb;->oneme_settings_thread_state_count:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Ljge;

    invoke-static {v5}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v6, v5}, Ljge;-><init>(ILjava/util/List;)V

    sget v12, Lphc;->b1:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x18

    move-object v8, v15

    move-object v6, v15

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lz14;

    sget v5, Lmtb;->oneme_settings_thread_state_count:I

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Total"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Ljge;-><init>(ILjava/util/List;)V

    sget v19, Lphc;->b1:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v8, v0, Lkie;->b:J

    const/16 v22, 0x18

    move-object v15, v4

    move-wide/from16 v16, v8

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer-"

    invoke-static {v4, v5, v7}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    new-instance v2, Lz14;

    sget v3, Lmtb;->oneme_settings_thread_tracer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Ljge;

    invoke-static {v4}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Ljge;-><init>(ILjava/util/List;)V

    sget v12, Lphc;->U0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v9, v0, Lkie;->c:J

    const/16 v15, 0x18

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lz14;

    sget v3, Lmtb;->oneme_settings_thread_viewer_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljge;

    invoke-static {v4}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljge;-><init>(ILjava/util/List;)V

    sget v20, Lphc;->U1:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v3, v0, Lkie;->d:J

    const/16 v23, 0x18

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liie;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
