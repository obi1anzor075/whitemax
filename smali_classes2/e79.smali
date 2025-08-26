.class public final Le79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ln59;

.field public final c:Lcvc;

.field public final d:Lh19;

.field public final e:Lb29;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ln59;Lcvc;Lh19;Lb29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le79;->b:Ln59;

    iput-object p3, p0, Le79;->c:Lcvc;

    iput-object p4, p0, Le79;->d:Lh19;

    iput-object p5, p0, Le79;->e:Lb29;

    const-class p1, Le79;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le79;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    iget-object v0, p0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lgad;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v1

    iget-object p0, p0, Le79;->d:Lh19;

    invoke-virtual {p0, v1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    invoke-virtual {p0, v0}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, v3, p1

    if-gtz p0, :cond_0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lqs7;->Y:Lqs7;

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v3, v0, Le79;->c:Lcvc;

    iget-object v3, v3, Lcvc;->b:Ljava/lang/Object;

    check-cast v3, Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuc;

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lzuc;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iget-object v3, v0, Le79;->c:Lcvc;

    iget-object v3, v3, Lcvc;->b:Ljava/lang/Object;

    check-cast v3, Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuc;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lzuc;->d:Z

    if-ne v3, v9, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v10, v0, Le79;->d:Lh19;

    invoke-virtual {v10, v6, v7}, Lh19;->g(J)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    iget-object v12, v0, Le79;->d:Lh19;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v12, v13}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-wide v14, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v14, v6

    if-nez v12, :cond_6

    iget-object v12, v0, Le79;->d:Lh19;

    invoke-virtual {v12}, Lhl7;->j()I

    move-result v12

    invoke-static {v13, v12}, Lqo8;->H(II)Lc37;

    move-result-object v12

    invoke-virtual {v12}, La37;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v11

    const/4 v13, 0x0

    :goto_2
    move-object v15, v12

    check-cast v15, Lb37;

    const-wide/16 v16, 0x0

    iget-boolean v4, v15, Lb37;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v15}, Lb37;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v15, v0, Le79;->d:Lh19;

    invoke-virtual {v15, v5}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    move/from16 v18, v9

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    move-object v14, v4

    move/from16 v9, v18

    move v13, v9

    goto :goto_2

    :cond_2
    move/from16 v9, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v9

    const/4 v15, 0x0

    if-eqz v13, :cond_5

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_4

    move/from16 v5, v18

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v18, v9

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move v5, v15

    :goto_4
    if-ltz v10, :cond_8

    if-nez v10, :cond_9

    iget-object v4, v0, Le79;->c:Lcvc;

    iget-object v4, v4, Lcvc;->b:Ljava/lang/Object;

    check-cast v4, Lazd;

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzuc;

    if-eqz v4, :cond_7

    iget v4, v4, Lzuc;->f:I

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    :goto_5
    if-lez v4, :cond_9

    :cond_8
    move/from16 v20, v15

    goto/16 :goto_12

    :cond_9
    iget-object v4, v0, Le79;->c:Lcvc;

    iget-object v4, v4, Lcvc;->b:Ljava/lang/Object;

    check-cast v4, Lazd;

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzuc;

    if-eqz v8, :cond_a

    invoke-virtual {v4, v11}, Lazd;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v8, v11

    :goto_6
    iget-object v4, v0, Le79;->f:Ljava/lang/String;

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lccc;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Scroll: vh for pos #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", event="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v2, v4, v12, v11}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    if-nez v8, :cond_d

    iget-object v0, v0, Le79;->f:Ljava/lang/String;

    const-string v1, "Scroll: No events for scrolling, skip event"

    invoke-static {v0, v1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :cond_d
    iget-object v4, v0, Le79;->d:Lh19;

    iget-object v9, v4, Lhl7;->o:Lwu;

    iget-object v9, v9, Lwu;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v4, v4, Lh19;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v9, v4

    iget v4, v8, Lzuc;->f:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v4

    iget-boolean v4, v8, Lzuc;->d:Z

    if-eqz v4, :cond_e

    iget-wide v12, v8, Lzuc;->g:J

    cmp-long v4, v12, v16

    if-lez v4, :cond_e

    if-lez v9, :cond_e

    if-eq v10, v9, :cond_e

    move/from16 v4, v18

    goto :goto_8

    :cond_e
    move v4, v15

    :goto_8
    if-eqz v4, :cond_15

    iget v4, v8, Lzuc;->f:I

    iget-object v9, v0, Le79;->d:Lh19;

    iget-object v12, v9, Lhl7;->o:Lwu;

    iget-object v12, v12, Lwu;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    iget-object v9, v9, Lh19;->t0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v4

    iget-object v4, v0, Le79;->f:Ljava/lang/String;

    sget-object v12, Lg47;->m:Llr6;

    const-string v13, ", msgId:"

    if-nez v12, :cond_10

    :cond_f
    move/from16 v21, v5

    move-wide/from16 v22, v6

    move/from16 v20, v15

    goto :goto_9

    :cond_10
    invoke-interface {v12}, Llr6;->c()Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v8, Lzuc;->f:I

    move-object/from16 v19, v12

    iget-wide v11, v8, Lzuc;->g:J

    move/from16 v20, v15

    const-string v15, ", apP:"

    move/from16 v21, v5

    const-string v5, ", apPD:"

    move-wide/from16 v22, v6

    const-string v6, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v6, v10, v15, v14, v5}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8e;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-interface {v6, v1, v4, v5, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v4, v0, Le79;->d:Lh19;

    invoke-virtual {v4, v9}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Lzuc;->g:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_11

    move/from16 v20, v18

    :cond_11
    if-eqz v20, :cond_14

    iget-object v5, v0, Le79;->f:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-wide v10, v8, Lzuc;->g:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk8e;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-interface {v6, v1, v5, v7, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    move v10, v9

    goto :goto_b

    :cond_14
    move-wide/from16 v6, v22

    goto :goto_b

    :cond_15
    move/from16 v21, v5

    move-wide/from16 v22, v6

    const/4 v4, 0x0

    :goto_b
    iget-object v1, v0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lgad;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    instance-of v5, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v5, :cond_16

    check-cast v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_17

    iput-boolean v3, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    :cond_17
    iget-boolean v1, v8, Lzuc;->e:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Le79;->b:Ln59;

    iget-wide v11, v1, Ln59;->c:J

    cmp-long v3, v11, v16

    if-eqz v3, :cond_1d

    iget-object v3, v1, Ln59;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v1, v1, Ln59;->e:Z

    if-eqz v1, :cond_1d

    :cond_18
    iget-object v1, v0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v1, v0, Le79;->f:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Le79;->b:Ln59;

    iget-wide v11, v5, Ln59;->c:J

    const-string v5, "Scroll: Highlighted from args message with id="

    invoke-static {v11, v12, v5}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v3, v2, v1, v5, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    iget-object v1, v0, Le79;->e:Lb29;

    iget-object v3, v0, Le79;->b:Ln59;

    iget-wide v11, v3, Ln59;->c:J

    iget-object v3, v3, Ln59;->d:Ljava/util/List;

    iget-object v5, v1, Lb29;->o:Lazd;

    :cond_1b
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltk6;

    new-instance v9, Ltk6;

    invoke-direct {v9, v11, v12, v3}, Ltk6;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v1, v9}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1c
    new-instance v3, Llq0;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v0}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1d
    :goto_e
    invoke-virtual {v0, v6, v7}, Le79;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v21, :cond_1f

    iget-object v0, v0, Le79;->f:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v0, v3, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v18

    :cond_1f
    iget-boolean v1, v8, Lzuc;->c:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    goto :goto_f

    :cond_20
    iget-object v1, v0, Le79;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :goto_f
    iget-object v1, v0, Le79;->f:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    iget-object v0, v0, Le79;->d:Lh19;

    invoke-virtual {v0, v10}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    const-string v4, "Scroll: Scrolled to message="

    invoke-static {v4, v0}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v3, v2, v1, v0, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    return v18

    :goto_12
    iget-object v0, v0, Le79;->f:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "Scroll: Got non-existing pos="

    invoke-static {v10, v3}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v2, v1, v0, v3, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_13
    return v20
.end method
