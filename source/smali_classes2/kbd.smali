.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd;

.field public final b:Ltt0;

.field public final c:Llk9;

.field public final d:Lg15;

.field public final e:Lluf;


# direct methods
.method public constructor <init>(Lbd;Ltt0;Llk9;Lg15;Lluf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbd;->a:Lbd;

    iput-object p2, p0, Lkbd;->b:Ltt0;

    iput-object p3, p0, Lkbd;->c:Llk9;

    iput-object p4, p0, Lkbd;->d:Lg15;

    iput-object p5, p0, Lkbd;->e:Lluf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    const-string v3, "share"

    iget-object v4, p0, Lkbd;->a:Lbd;

    const-string v5, "ACTION_FILE_SEND"

    invoke-virtual {v4, v5, v3}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lugd;

    invoke-direct {v3, p1, v1}, Lugd;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc1d;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v1}, Lc1d;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lc1d;->o:Z

    iput-object p2, v3, Lc1d;->m:Ljava/lang/String;

    iput-object v2, v3, Lc1d;->n:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "kbd"

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lb9;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "kbd"

    const-string v5, "share"

    invoke-static {v4, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lb9;->b:I

    sget-object v13, Lhw4;->a:Lhw4;

    if-nez v6, :cond_1

    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lh1d;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v1, Lb9;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lb9;->E()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lb9;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v6}, Lkbd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lh1d;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v1, Lb9;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v14, v6}, Lkbd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v6, v1, Lb9;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lb9;->E()Z

    move-result v6

    const/4 v15, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v1, Lb9;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15, v7, v6}, Lkbd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lh1d;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v1, Lb9;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v15, v14, v6}, Lkbd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    iget-object v6, v1, Lb9;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lb9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lh1d;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v1, Lb9;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v0, v7, v14, v6}, Lkbd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v6, v1, Lb9;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lb9;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lv0d;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Le1d;-><init>(J)V

    iput-object v6, v7, Lv0d;->l:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const/4 v6, 0x0

    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v10}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v15, Lh1d;

    if-nez p4, :cond_c

    move-object v12, v13

    goto :goto_3

    :cond_c
    move-object/from16 v12, p4

    :goto_3
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "share: queue size = %d; chats count = %d"

    invoke-static {v4, v8, v7}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    new-instance v6, Loxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "file.local.unknown.error"

    invoke-direct {v6, v5}, Lnh0;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lkbd;->b:Ltt0;

    invoke-virtual {v5, v6}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Try to share empty queue. Description = %s chats size = %d, shareData = %s"

    invoke-direct {v4, v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lkbd;->d:Lg15;

    check-cast v0, Lr4a;

    invoke-virtual {v0, v4, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_f
    iget-object v1, v0, Lkbd;->c:Llk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1d;

    invoke-virtual {v4}, Le1d;->a()Lf1d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "lk9"

    const-string v5, "tasks size = %d"

    invoke-static {v4, v5, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v2, p2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lg0d;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v5, v7, v9}, Lg0d;-><init>(JLjava/lang/Object;I)V

    iput-object v14, v8, Le1d;->h:Ljava/lang/String;

    new-instance v4, Lg1d;

    invoke-direct {v4, v8}, Lg1d;-><init>(Lg0d;)V

    iget-object v5, v0, Lkbd;->e:Lluf;

    invoke-virtual {v5, v4}, Lluf;->a(Lc0d;)V

    add-int/2addr v6, v3

    goto :goto_6

    :cond_11
    return-void
.end method
