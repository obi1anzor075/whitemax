.class public final La53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lk77;


# instance fields
.field public final a:J

.field public final b:Lpae;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:[J

.field public final h:Lgrd;

.field public final i:Lt0c;

.field public j:Lzb9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, La53;

    const-string v2, "loadMoreJob"

    const-string v3, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La53;->m:[Lk77;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->f()Lt97;

    move-result-object v1

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-virtual {v0}, Li6b;->c()Lt97;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lr43;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Li6b;->b()Lt97;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v5, Lw6a;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La53;->a:J

    iput-object v1, p0, La53;->b:Lpae;

    iput-object v0, p0, La53;->c:Lt97;

    iput-object v4, p0, La53;->d:Lt97;

    iput-object v3, p0, La53;->e:Lt97;

    iput-object v2, p0, La53;->f:Lt97;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v0, v2

    iput-object v0, p0, La53;->g:[J

    sget-object p1, Lc53;->a:Lc53;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, La53;->h:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, La53;->i:Lt0c;

    new-instance p1, Lzb9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lzb9;-><init>(I)V

    iput-object p1, p0, La53;->j:Lzb9;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, La53;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, La53;->l:Le3;

    new-instance p2, Ls43;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls43;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr43;

    iget-object p2, p2, Lr43;->c:Lhcd;

    new-instance v0, Ls0c;

    invoke-direct {v0, p2}, Ls0c;-><init>(Ldcd;)V

    new-instance p2, Lzv;

    const-class v4, La53;

    const-string v5, "handleEvent"

    const/4 v2, 0x2

    const-string v6, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(La53;Lm43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lu43;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu43;

    iget v4, v3, Lu43;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu43;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu43;

    invoke-direct {v3, v0, v2}, Lu43;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lu43;->Y:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lu43;->w0:I

    sget-object v6, Ljue;->a:Ljue;

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lu43;->X:Lm43;

    iget-object v1, v3, Lu43;->o:La53;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lu43;->X:Lm43;

    iget-object v1, v3, Lu43;->o:La53;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of v2, v1, Lk43;

    iget-object v5, v0, La53;->b:Lpae;

    if-eqz v2, :cond_a

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v5, Lv43;

    invoke-direct {v5, v0, v1, v10}, Lv43;-><init>(La53;Lm43;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lu43;->o:La53;

    iput-object v1, v3, Lu43;->X:Lm43;

    iput v9, v3, Lu43;->w0:I

    invoke-static {v2, v5, v3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v9, v1

    check-cast v9, Li22;

    if-nez v9, :cond_5

    :goto_3
    move-object v4, v6

    goto/16 :goto_b

    :cond_5
    iget-object v1, v9, Li22;->b:Lo62;

    iget-object v1, v1, Lo62;->e:Ljava/util/Map;

    iget-wide v3, v2, La53;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v2, La53;->j:Lzb9;

    check-cast v0, Lk43;

    iget-wide v3, v0, Lk43;->a:J

    invoke-virtual {v1, v3, v4}, Lzb9;->a(J)Z

    iget-object v11, v2, La53;->h:Lgrd;

    :cond_7
    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li53;

    new-instance v3, Lg53;

    invoke-virtual {v9}, Li22;->h0()V

    iget-object v4, v9, Li22;->y0:Ljava/lang/CharSequence;

    iget-object v5, v2, La53;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6a;

    iget-object v8, v9, Li22;->b:Lo62;

    invoke-virtual {v8}, Lo62;->c()I

    move-result v8

    iget-object v5, v5, Lw6a;->a:Landroid/content/Context;

    sget v12, Lfsb;->tt_chat_subtitle_count:I

    invoke-static {v12, v8, v5}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v9, v4, v5}, Lg53;-><init>(Li22;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Ld53;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Ld53;

    goto :goto_4

    :cond_8
    move-object v4, v10

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v4, Ld53;->a:Ljava/util/List;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v1, v7}, Ld53;->a(Ld53;Ljava/util/List;I)Ld53;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Ll43;

    if-eqz v2, :cond_15

    iget-object v2, v0, La53;->j:Lzb9;

    move-object v9, v1

    check-cast v9, Ll43;

    iget-wide v11, v9, Ll43;->a:J

    invoke-virtual {v2, v11, v12}, Lzb9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v5, Lw43;

    invoke-direct {v5, v0, v1, v10}, Lw43;-><init>(La53;Lm43;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lu43;->o:La53;

    iput-object v1, v3, Lu43;->X:Lm43;

    iput v8, v3, Lu43;->w0:I

    invoke-static {v2, v5, v3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_6
    check-cast v2, Li22;

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v2, v2, Li22;->b:Lo62;

    iget-object v2, v2, Lo62;->e:Ljava/util/Map;

    iget-wide v3, v0, La53;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, La53;->j:Lzb9;

    check-cast v1, Ll43;

    iget-wide v3, v1, Ll43;->a:J

    invoke-virtual {v2, v3, v4}, Lzb9;->l(J)V

    iget-object v0, v0, La53;->h:Lgrd;

    :cond_f
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ld53;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Ld53;

    goto :goto_7

    :cond_10
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Ld53;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lh53;

    invoke-interface {v12}, Lh53;->getId()J

    move-result-wide v12

    iget-wide v14, v1, Ll43;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v9, v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v4, v5, v7}, Ld53;->a(Ld53;Ljava/util/List;I)Ld53;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    goto/16 :goto_3

    :goto_b
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(La53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx43;

    iget v1, v0, Lx43;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx43;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx43;

    invoke-direct {v0, p0, p1}, Lx43;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx43;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lx43;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const-class v4, La53;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lx43;->X:Lqn2;

    iget-object v0, v0, Lx43;->o:La53;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx43;->o:La53;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lx43;->o:La53;

    iput v6, v0, Lx43;->w0:I

    iget-object p1, p0, La53;->b:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v2, Lt43;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lt43;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p1, Lqn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    iget-object p1, p0, La53;->h:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li53;

    instance-of v2, v1, Ld53;

    if-eqz v2, :cond_8

    check-cast v1, Ld53;

    iget-object v2, v1, Ld53;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lh53;

    instance-of v7, v7, Lf53;

    xor-int/2addr v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    invoke-static {v1, v4, v2}, Ld53;->a(Ld53;Ljava/util/List;I)Ld53;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v1, Lb53;->a:Lb53;

    :goto_3
    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    move-object v1, v3

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lqn2;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lx43;->o:La53;

    iput-object p1, v0, Lx43;->X:Lqn2;

    iput v5, v0, Lx43;->w0:I

    invoke-virtual {p0, v4, v0}, La53;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lqn2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lf53;->a:Lf53;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh53;

    invoke-interface {v5}, Lh53;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, La53;->h:Lgrd;

    :cond_e
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li53;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lb53;->a:Lb53;

    goto :goto_7

    :cond_f
    new-instance v1, Ld53;

    iget-boolean v4, p0, Lqn2;->o:Z

    iget-object v5, p0, Lqn2;->X:Ljava/lang/Long;

    invoke-direct {v1, v5, v2, v4}, Ld53;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lz43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz43;

    iget v1, v0, Lz43;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz43;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz43;

    invoke-direct {v0, p0, p2}, Lz43;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz43;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lz43;->y0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz43;->Z:Ljava/util/Iterator;

    iget-object p1, v0, Lz43;->Y:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lz43;->X:Lzb9;

    iget-object v5, v0, Lz43;->o:La53;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lzb9;

    iget-object v2, p0, La53;->j:Lzb9;

    iget v2, v2, Lzb9;->d:I

    invoke-direct {p2, v2}, Lzb9;-><init>(I)V

    iget-object v2, p0, La53;->j:Lzb9;

    invoke-virtual {p2, v2}, Lzb9;->b(Lzb9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, La53;->h:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li53;

    instance-of v6, v5, Ld53;

    if-eqz v6, :cond_3

    check-cast v5, Ld53;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Ld53;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lhw4;->a:Lhw4;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lf53;->a:Lf53;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj22;

    iget-object v6, p1, La53;->f:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv2;

    iget-wide v7, v5, Lj22;->a:J

    iput-object p1, v0, Lz43;->o:La53;

    iput-object p2, v0, Lz43;->X:Lzb9;

    iput-object v2, v0, Lz43;->Y:Ljava/util/LinkedHashSet;

    iput-object p0, v0, Lz43;->Z:Ljava/util/Iterator;

    iput v3, v0, Lz43;->y0:I

    check-cast v6, Law2;

    invoke-virtual {v6, v7, v8, v0}, Law2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v11

    :goto_4
    check-cast p2, Li22;

    if-nez p2, :cond_6

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_6
    iget-object v6, p2, Li22;->b:Lo62;

    invoke-virtual {v6}, Lo62;->c()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v6, p2, Li22;->a:J

    invoke-virtual {v2, v6, v7}, Lzb9;->a(J)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg53;

    invoke-virtual {p2}, Li22;->h0()V

    iget-object v7, p2, Li22;->y0:Ljava/lang/CharSequence;

    iget-object v8, p1, La53;->c:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw6a;

    iget-object v9, p2, Li22;->b:Lo62;

    invoke-virtual {v9}, Lo62;->c()I

    move-result v9

    iget-object v8, v8, Lw6a;->a:Landroid/content/Context;

    sget v10, Lfsb;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p2, v7, v8}, Lg53;-><init>(Li22;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p2, v2

    move-object v2, v5

    goto :goto_3

    :cond_9
    iput-object p2, p1, La53;->j:Lzb9;

    return-object v2
.end method
