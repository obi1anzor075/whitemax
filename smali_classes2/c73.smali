.class public final Lc73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lbc7;


# instance fields
.field public final a:J

.field public final b:Lrie;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:[J

.field public final h:Lazd;

.field public final i:Lu5c;

.field public j:Lqg9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc73;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc73;->m:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->f()Lje7;

    move-result-object v1

    check-cast v1, Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lt63;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lgab;->b()Lje7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v5, Laba;

    invoke-virtual {v0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc73;->a:J

    iput-object v1, p0, Lc73;->b:Lrie;

    iput-object v0, p0, Lc73;->c:Lje7;

    iput-object v4, p0, Lc73;->d:Lje7;

    iput-object v3, p0, Lc73;->e:Lje7;

    iput-object v2, p0, Lc73;->f:Lje7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lc73;->g:[J

    sget-object p1, Le73;->a:Le73;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lc73;->h:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lc73;->i:Lu5c;

    new-instance p1, Lqg9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lqg9;-><init>(I)V

    iput-object p1, p0, Lc73;->j:Lqg9;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc73;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lc73;->l:Ltkg;

    new-instance p2, Lu63;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lu63;-><init>(Lc73;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt63;

    iget-object p2, p2, Lt63;->c:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, p2}, Lt5c;-><init>(Lfh9;)V

    new-instance v2, Ljw;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lc73;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    invoke-direct {p0, v1, v2, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final a(Lc73;Lo63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc73;->b:Lrie;

    sget-object v4, Le5f;->a:Le5f;

    instance-of v5, v2, Lw63;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw63;

    iget v6, v5, Lw63;->o0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw63;->o0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw63;

    invoke-direct {v5, v0, v2}, Lw63;-><init>(Lc73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lw63;->Y:Ljava/lang/Object;

    sget-object v6, Lpx3;->a:Lpx3;

    iget v7, v5, Lw63;->o0:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lw63;->X:Lo63;

    iget-object v1, v5, Lw63;->o:Lc73;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

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
    iget-object v0, v5, Lw63;->X:Lo63;

    iget-object v1, v5, Lw63;->o:Lc73;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of v2, v1, Lm63;

    if-eqz v2, :cond_a

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lx63;

    invoke-direct {v3, v0, v1, v11}, Lx63;-><init>(Lc73;Lo63;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lw63;->o:Lc73;

    iput-object v1, v5, Lw63;->X:Lo63;

    iput v10, v5, Lw63;->o0:I

    invoke-static {v2, v3, v5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v7, v1

    check-cast v7, Ly42;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Ly42;->b:Lj92;

    iget-object v1, v1, Lj92;->e:Ljava/util/Map;

    iget-wide v5, v2, Lc73;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Lc73;->j:Lqg9;

    check-cast v0, Lm63;

    iget-wide v5, v0, Lm63;->a:J

    invoke-virtual {v1, v5, v6}, Lqg9;->a(J)Z

    iget-object v10, v2, Lc73;->h:Lazd;

    :cond_7
    invoke-virtual {v10}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk73;

    new-instance v3, Li73;

    invoke-virtual {v7}, Ly42;->j0()V

    iget-object v5, v7, Ly42;->q0:Ljava/lang/CharSequence;

    iget-object v6, v2, Lc73;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laba;

    iget-object v9, v7, Ly42;->b:Lj92;

    invoke-virtual {v9}, Lj92;->c()I

    move-result v9

    iget-object v6, v6, Laba;->a:Landroid/content/Context;

    sget v12, Lywb;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Li73;-><init>(Ly42;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lf73;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lf73;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lf73;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lf73;->a(Lf73;Ljava/util/List;I)Lf73;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Ln63;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lc73;->j:Lqg9;

    move-object v7, v1

    check-cast v7, Ln63;

    iget-wide v12, v7, Ln63;->a:J

    invoke-virtual {v2, v12, v13}, Lqg9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Ly63;

    invoke-direct {v3, v0, v1, v11}, Ly63;-><init>(Lc73;Lo63;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lw63;->o:Lc73;

    iput-object v1, v5, Lw63;->X:Lo63;

    iput v9, v5, Lw63;->o0:I

    invoke-static {v2, v3, v5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Ly42;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Ly42;->b:Lj92;

    iget-object v2, v2, Lj92;->e:Ljava/util/Map;

    iget-wide v5, v0, Lc73;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lc73;->j:Lqg9;

    check-cast v1, Ln63;

    iget-wide v5, v1, Ln63;->a:J

    invoke-virtual {v2, v5, v6}, Lqg9;->l(J)V

    iget-object v0, v0, Lc73;->h:Lazd;

    :cond_f
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk73;

    iget-wide v5, v1, Ln63;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lf73;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lf73;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lf73;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lj73;

    invoke-interface {v14}, Lj73;->getId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v7, v10, v8}, Lf73;->a(Lf73;Ljava/util/List;I)Lf73;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lc73;Lbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lz63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz63;

    iget v1, v0, Lz63;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz63;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz63;

    invoke-direct {v0, p0, p1}, Lz63;-><init>(Lc73;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lz63;->Y:Ljava/lang/Object;

    iget v1, v0, Lz63;->o0:I

    const-class v2, Lc73;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lz63;->X:Ljp2;

    iget-object v0, v0, Lz63;->o:Lc73;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz63;->o:Lc73;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lz63;->o:Lc73;

    iput v4, v0, Lz63;->o0:I

    iget-object p1, p0, Lc73;->b:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v1, Lv63;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lv63;-><init>(Lc73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljp2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Lc73;->h:Lazd;

    :cond_5
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lk73;

    instance-of v0, p1, Lf73;

    if-eqz v0, :cond_8

    check-cast p1, Lf73;

    iget-object v0, p1, Lf73;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj73;

    instance-of v4, v4, Lh73;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lf73;->a(Lf73;Ljava/util/List;I)Lf73;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Ld73;->a:Ld73;

    :goto_3
    invoke-virtual {v1, p0, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Ljp2;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "response chats count = "

    invoke-static {v4, v6, v2}, Lpg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lz63;->o:Lc73;

    iput-object p1, v0, Lz63;->X:Ljp2;

    iput v3, v0, Lz63;->o0:I

    invoke-virtual {p0, v1, v0}, Lc73;->c(Ljava/util/List;Lbu3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Ljp2;->X:Z

    if-eqz v1, :cond_b

    sget-object v1, Lh73;->a:Lh73;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

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

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj73;

    invoke-interface {v4}, Lj73;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lc73;->h:Lazd;

    :cond_e
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk73;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ld73;->a:Ld73;

    goto :goto_7

    :cond_f
    new-instance v1, Lf73;

    iget-boolean v3, p0, Ljp2;->X:Z

    iget-object v4, p0, Ljp2;->Y:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lf73;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lbu3;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lb73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb73;

    iget v1, v0, Lb73;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb73;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb73;

    invoke-direct {v0, p0, p2}, Lb73;-><init>(Lc73;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lb73;->o0:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lb73;->q0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb73;->Z:Ljava/util/Iterator;

    iget-object p1, v0, Lb73;->Y:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lb73;->X:Lqg9;

    iget-object v5, v0, Lb73;->o:Lc73;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lqg9;

    iget-object v2, p0, Lc73;->j:Lqg9;

    iget v2, v2, Lqg9;->d:I

    invoke-direct {p2, v2}, Lqg9;-><init>(I)V

    iget-object v2, p0, Lc73;->j:Lqg9;

    invoke-virtual {p2, v2}, Lqg9;->b(Lqg9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lc73;->h:Lazd;

    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk73;

    instance-of v6, v5, Lf73;

    if-eqz v6, :cond_3

    check-cast v5, Lf73;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lf73;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lgz4;->a:Lgz4;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lh73;->a:Lh73;

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

    check-cast v5, Lz42;

    iget-object v6, p1, Lc73;->f:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    iget-wide v7, v5, Lz42;->a:J

    iput-object p1, v0, Lb73;->o:Lc73;

    iput-object p2, v0, Lb73;->X:Lqg9;

    iput-object v2, v0, Lb73;->Y:Ljava/util/LinkedHashSet;

    iput-object p0, v0, Lb73;->Z:Ljava/util/Iterator;

    iput v3, v0, Lb73;->q0:I

    check-cast v6, Lcy2;

    invoke-virtual {v6, v7, v8, v0}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v11

    :goto_4
    check-cast p2, Ly42;

    if-nez p2, :cond_6

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_6
    iget-object v6, p2, Ly42;->b:Lj92;

    invoke-virtual {v6}, Lj92;->c()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v6, p2, Ly42;->a:J

    invoke-virtual {v2, v6, v7}, Lqg9;->a(J)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li73;

    invoke-virtual {p2}, Ly42;->j0()V

    iget-object v7, p2, Ly42;->q0:Ljava/lang/CharSequence;

    iget-object v8, p1, Lc73;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laba;

    iget-object v9, p2, Ly42;->b:Lj92;

    invoke-virtual {v9}, Lj92;->c()I

    move-result v9

    iget-object v8, v8, Laba;->a:Landroid/content/Context;

    sget v10, Lywb;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lfpe;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p2, v7, v8}, Li73;-><init>(Ly42;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p2, v2

    move-object v2, v5

    goto :goto_3

    :cond_9
    iput-object p2, p1, Lc73;->j:Lqg9;

    return-object v2
.end method
