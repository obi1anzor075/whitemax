.class public final Lnid;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Loid;

.field public final synthetic o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loid;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnid;->Z:Loid;

    iput-object p2, p0, Lnid;->o0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnid;

    iget-object v0, p0, Lnid;->Z:Loid;

    iget-object p0, p0, Lnid;->o0:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lnid;-><init>(Loid;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnid;->Y:I

    iget-object v2, v0, Lnid;->o0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lnid;->Z:Loid;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lnid;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v5, Loid;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    invoke-virtual {v1, v3, v2}, Lmc6;->a(Ly42;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v5, Loid;->c:Lp1c;

    iput-object v1, v0, Lnid;->X:Ljava/lang/Object;

    iput v4, v0, Lnid;->Y:I

    invoke-virtual {v6, v0}, Lp1c;->d(Lqde;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lpx3;->a:Lpx3;

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Set;

    iget-object v6, v5, Loid;->e:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzid;

    iget-object v5, v5, Loid;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "share"

    const-string v8, "zid"

    invoke-static {v8, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    sget-object v15, Lgz4;->a:Lgz4;

    if-nez v9, :cond_5

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v9}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ln7d;

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v15}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v6, v4, v10, v9}, Lzid;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v9}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ln7d;

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v15}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v6, v4, v3, v9}, Lzid;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    iget-object v9, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_9

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v6, v11, v10, v9}, Lzid;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v10}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ln7d;

    move v14, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v14

    const/4 v14, 0x1

    move/from16 v4, v16

    invoke-direct/range {v10 .. v15}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move v4, v11

    :goto_2
    invoke-virtual {v6, v4, v3, v9}, Lzid;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    iget-object v4, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v4, :cond_d

    iget-object v4, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ln7d;

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v15}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v9, 0x7

    invoke-virtual {v6, v9, v3, v4}, Lzid;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v4, v5, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v11, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_e

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_e
    move-object v13, v3

    :goto_5
    invoke-static {v13}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    sget v14, Lw10;->A:I

    new-instance v14, Lx00;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ls10;->Z:Ls10;

    iput-object v3, v14, Lx00;->a:Ls10;

    new-instance v3, Lo10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lo10;->b:Ljava/lang/String;

    new-instance v9, Lo10;

    invoke-direct {v9, v3}, Lo10;-><init>(Lo10;)V

    iput-object v9, v14, Lx00;->g:Lo10;

    invoke-virtual {v14}, Lx00;->a()Lw10;

    move-result-object v3

    invoke-static {v11}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    move-object v13, v11

    :cond_f
    new-instance v9, Ln7d;

    move-object v14, v11

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v13, v3}, Ln7d;-><init>(JLjava/lang/String;Lw10;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Ln7d;->i:Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v14, v11

    :goto_6
    move-object v11, v14

    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lb7d;

    const-wide/16 v10, 0x0

    invoke-direct {v4, v10, v11}, Lk7d;-><init>(J)V

    iput-object v3, v4, Lb7d;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v12}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v9, Ln7d;

    if-nez v1, :cond_15

    move-object v14, v15

    goto :goto_8

    :cond_15
    move-object v14, v1

    :goto_8
    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v14}, Ln7d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "share: queue size = %d; chats count = %d"

    invoke-static {v8, v4, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v6, Lzid;->b:Lvu0;

    new-instance v7, Ls3d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file.local.unknown.error"

    invoke-direct {v7, v3}, Lni0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    iget-object v1, v6, Lzid;->c:Le45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Try to share empty queue. Description = %s chats size = %d, shareData = %s"

    invoke-direct {v3, v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lu8a;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_c

    :cond_18
    iget-object v1, v6, Lzid;->d:Lw9g;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    invoke-virtual {v5}, Lk7d;->a()Ll7d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "gu9"

    const-string v6, "tasks size = %d"

    invoke-static {v5, v6, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lm6d;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v5, v6, v8}, Lm6d;-><init>(JLjava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v7, Lk7d;->e:Ljava/lang/String;

    new-instance v5, Lm7d;

    invoke-direct {v5, v7}, Lm7d;-><init>(Lm6d;)V

    invoke-virtual {v1, v5}, Lw9g;->a(Li6d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
