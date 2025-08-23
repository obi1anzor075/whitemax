.class public final Lqc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqc;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls7c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqc;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lqc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7c;

    if-eqz v0, :cond_18

    iget v2, v1, Landroid/os/Message;->what:I

    iget v3, v1, Landroid/os/Message;->arg1:I

    iget v4, v1, Landroid/os/Message;->arg2:I

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v0, Ls7c;->h:Landroid/util/SparseArray;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Ls7c;->i:Lx7c;

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v2, v10, Lx7c;->C0:Ls7c;

    if-ne v2, v0, :cond_15

    iget-object v0, v10, Lx7c;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7c;

    invoke-interface {v3}, Lt7c;->a()I

    move-result v5

    if-ne v5, v4, :cond_0

    move-object v9, v3

    :cond_1
    iget-object v2, v10, Lx7c;->E0:Lss8;

    if-eqz v2, :cond_2

    instance-of v3, v9, Lnb8;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Lnb8;

    iget-object v2, v2, Lss8;->b:Ljava/lang/Object;

    check-cast v2, Lur3;

    iget-object v2, v2, Lur3;->c:Ljava/lang/Object;

    check-cast v2, Ly7c;

    check-cast v2, Lub8;

    iget-object v4, v2, Lub8;->s:Lnb8;

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Lub8;->c()Lxb8;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lub8;->h(Lxb8;I)V

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lt7c;->c()V

    invoke-virtual {v10}, Lx7c;->m()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v5, :cond_3

    instance-of v2, v5, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_3
    check-cast v5, Landroid/os/Bundle;

    iget v2, v0, Ls7c;->f:I

    if-eqz v2, :cond_15

    const-string v1, "groupRoute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v2, Lta8;

    invoke-direct {v2, v1}, Lta8;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v2, v9

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_5

    move-object v5, v9

    goto :goto_3

    :cond_5
    const-string v6, "mrDescriptor"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lta8;

    invoke-direct {v7, v6}, Lta8;-><init>(Landroid/os/Bundle;)V

    move-object v13, v7

    goto :goto_2

    :cond_6
    move-object v13, v9

    :goto_2
    const-string v6, "selectionState"

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v6, "isUnselectable"

    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v6, "isGroupable"

    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v6, "isTransferable"

    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v5, Llb8;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Llb8;-><init>(Lta8;IZZZ)V

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v10, Lx7c;->C0:Ls7c;

    if-ne v1, v0, :cond_18

    sget-boolean v0, Lx7c;->F0:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lx7c;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v0, v10, Lx7c;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7c;

    invoke-interface {v1}, Lt7c;->a()I

    move-result v5

    if-ne v5, v4, :cond_9

    move-object v9, v1

    :cond_a
    instance-of v0, v9, Lv7c;

    if-eqz v0, :cond_18

    check-cast v9, Lv7c;

    invoke-virtual {v9, v2, v3}, Lmb8;->l(Lta8;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    if-eqz v5, :cond_b

    const-string v2, "routeId"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v5}, Lu7c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_3
    if-eqz v5, :cond_c

    instance-of v2, v5, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_c
    check-cast v5, Landroid/os/Bundle;

    iget v2, v0, Ls7c;->f:I

    if-eqz v2, :cond_15

    invoke-static {v5}, Lpb8;->b(Landroid/os/Bundle;)Lpb8;

    move-result-object v1

    iget-object v2, v10, Lx7c;->C0:Ls7c;

    if-ne v2, v0, :cond_18

    sget-boolean v0, Lx7c;->F0:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lx7c;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v10, v1}, Lob8;->g(Lpb8;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v5, :cond_e

    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_e
    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    if-eqz v0, :cond_15

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_5
    if-eqz v5, :cond_10

    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_10
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    if-eqz v0, :cond_15

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v5}, Lu7c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v5, :cond_11

    instance-of v2, v5, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_11
    check-cast v5, Landroid/os/Bundle;

    iget v2, v0, Ls7c;->f:I

    if-nez v2, :cond_15

    iget v2, v0, Ls7c;->g:I

    if-ne v3, v2, :cond_15

    if-lt v4, v8, :cond_15

    iput v11, v0, Ls7c;->g:I

    iput v4, v0, Ls7c;->f:I

    invoke-static {v5}, Lpb8;->b(Landroid/os/Bundle;)Lpb8;

    move-result-object v1

    iget-object v2, v10, Lx7c;->C0:Ls7c;

    if-ne v2, v0, :cond_13

    sget-boolean v2, Lx7c;->F0:Z

    if-eqz v2, :cond_12

    invoke-virtual {v10}, Lx7c;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    invoke-virtual {v10, v1}, Lob8;->g(Lpb8;)V

    :cond_13
    iget-object v1, v10, Lx7c;->C0:Ls7c;

    if-ne v1, v0, :cond_18

    iput-boolean v8, v10, Lx7c;->D0:Z

    iget-object v0, v10, Lx7c;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v11, v1, :cond_14

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7c;

    iget-object v3, v10, Lx7c;->C0:Ls7c;

    invoke-interface {v2, v3}, Lt7c;->b(Ls7c;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_14
    iget-object v0, v10, Lob8;->X:Lva8;

    if-eqz v0, :cond_18

    iget-object v1, v10, Lx7c;->C0:Ls7c;

    iget v3, v1, Ls7c;->d:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Ls7c;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xa

    iget-object v5, v0, Lva8;->a:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v6}, Ls7c;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_15
    :goto_6
    sget-boolean v0, Lx7c;->F0:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    iget v1, v0, Ls7c;->g:I

    if-ne v3, v1, :cond_17

    iput v11, v0, Ls7c;->g:I

    iget-object v1, v10, Lx7c;->C0:Ls7c;

    if-ne v1, v0, :cond_17

    sget-boolean v0, Lx7c;->F0:Z

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lx7c;->toString()Ljava/lang/String;

    :cond_16
    invoke-virtual {v10}, Lx7c;->l()V

    :cond_17
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_18
    :goto_7
    :pswitch_8
    return-void

    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1a

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1a

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_8

    :cond_1a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lqc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
