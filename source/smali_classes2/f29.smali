.class public final Lf29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lf19;

.field public final c:Lepc;

.field public final d:Luw8;

.field public final e:Lnx8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lf19;Lepc;Luw8;Lnx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lf29;->b:Lf19;

    iput-object p3, p0, Lf29;->c:Lepc;

    iput-object p4, p0, Lf29;->d:Luw8;

    iput-object p5, p0, Lf29;->e:Lnx8;

    const-class p1, Lf29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf29;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lgp0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v1

    iget-object p0, p0, Lf29;->d:Luw8;

    invoke-virtual {p0, v1}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p0, v0}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout is supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf29;->c:Lepc;

    iget-object v1, v1, Lepc;->a:Lmc9;

    invoke-interface {v1}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpc;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lbpc;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v1, v0, Lf29;->c:Lepc;

    iget-boolean v6, v1, Lepc;->b:Z

    iget-object v1, v1, Lepc;->a:Lmc9;

    invoke-interface {v1}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lbpc;->e:Z

    if-ne v1, v8, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    iget-object v9, v0, Lf29;->c:Lepc;

    iget-object v9, v9, Lepc;->a:Lmc9;

    invoke-interface {v9}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpc;

    if-eqz v9, :cond_2

    iget-boolean v9, v9, Lbpc;->c:Z

    if-ne v9, v8, :cond_2

    iget-object v9, v0, Lf29;->d:Luw8;

    invoke-virtual {v9, v4, v5}, Luw8;->f(J)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lf29;->d:Luw8;

    invoke-virtual {v9, v4, v5}, Luw8;->J(J)I

    move-result v9

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-object v11, v0, Lf29;->d:Luw8;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v11, v12}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v13, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v11, v13, v4

    if-nez v11, :cond_6

    iget-object v9, v0, Lf29;->d:Luw8;

    invoke-virtual {v9}, Lig7;->j()I

    move-result v9

    invoke-static {v12, v9}, Lgwf;->S(II)Lfz6;

    move-result-object v9

    invoke-virtual {v9}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v7

    move-object v12, v10

    :cond_3
    :goto_3
    move-object v13, v9

    check-cast v13, Lez6;

    iget-boolean v14, v13, Lez6;->c:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lez6;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Lf29;->d:Luw8;

    invoke-virtual {v15, v14}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-wide v14, v14, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v14, v4

    if-nez v14, :cond_3

    move v11, v8

    move-object v12, v13

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-gez v9, :cond_a

    iget-object v1, v0, Lf29;->f:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Ltn7;->Z:Ltn7;

    iget-object v0, v0, Lf29;->c:Lepc;

    iget-object v0, v0, Lepc;->a:Lmc9;

    invoke-interface {v0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lbpc;->c:Z

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scroll: Got non-existing pos="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " wasExact="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return v7

    :cond_a
    iget-object v11, v0, Lf29;->c:Lepc;

    iget-object v12, v11, Lepc;->a:Lmc9;

    invoke-interface {v12}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpc;

    if-eqz v13, :cond_b

    iput-boolean v7, v11, Lepc;->b:Z

    invoke-interface {v12, v10}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object v13, v10

    :goto_7
    iget-object v7, v0, Lf29;->f:Ljava/lang/String;

    sget-object v11, Ludd;->e:Lfn6;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Ltn7;->X:Ltn7;

    iget-object v14, v0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb7c;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Scroll: vh for pos #"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v12, v7, v2, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    iget-object v0, v0, Lf29;->f:Ljava/lang/String;

    const-string v1, "Scroll: No events for scrolling, skip event"

    invoke-static {v0, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    iget-object v2, v0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lgp0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v3, :cond_f

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_9

    :cond_f
    move-object v2, v10

    :goto_9
    if-eqz v2, :cond_10

    iput-boolean v1, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Z

    :cond_10
    if-eqz v6, :cond_16

    iget-object v1, v0, Lf29;->b:Lf19;

    iget-wide v2, v1, Lf19;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_16

    iget-object v2, v1, Lf19;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-nez v2, :cond_11

    iget-boolean v1, v1, Lf19;->e:Z

    if-eqz v1, :cond_16

    :cond_11
    iget-object v1, v0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v0, Lf29;->f:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ltn7;->X:Ltn7;

    iget-object v6, v0, Lf29;->b:Lf19;

    iget-wide v6, v6, Lf19;->c:J

    const-string v11, "Scroll: Highlighted from args message with id="

    invoke-static {v6, v7, v11}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v1, v6, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v1, v0, Lf29;->e:Lnx8;

    iget-object v2, v0, Lf29;->b:Lf19;

    iget-wide v6, v2, Lf19;->c:J

    iget-object v2, v2, Lf19;->d:Ljava/util/List;

    iget-object v3, v1, Lnx8;->o:Lgrd;

    :cond_14
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfg6;

    new-instance v11, Lfg6;

    invoke-direct {v11, v6, v7, v2}, Lfg6;-><init>(JLjava/util/List;)V

    invoke-virtual {v3, v1, v11}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_15
    new-instance v2, Lmp0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lmp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_16
    :goto_b
    invoke-virtual {v0, v4, v5}, Lf29;->a(J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lf29;->f:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Ltn7;->X:Ltn7;

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    invoke-interface {v1, v2, v0, v3, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    return v8

    :cond_19
    iget-boolean v1, v13, Lbpc;->d:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lf29;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_d
    iget-object v1, v0, Lf29;->f:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Ltn7;->X:Ltn7;

    iget-object v0, v0, Lf29;->d:Luw8;

    invoke-virtual {v0, v9}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    move-object v0, v10

    :goto_e
    const-string v4, "Scroll: Scrolled to message="

    invoke-static {v4, v0}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    return v8
.end method
