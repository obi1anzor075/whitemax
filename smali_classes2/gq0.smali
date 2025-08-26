.class public final synthetic Lgq0;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lgq0;->o0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lq8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lgq0;->o0:I

    sget-object v4, Lrj4;->a:Lrj4;

    sget-object v5, Lrx3;->b:Lrx3;

    const/4 v6, 0x6

    const/16 v7, 0x43

    sget-object v8, Lfga;->a:Lfga;

    sget-object v9, Ldga;->a:Ldga;

    const/4 v10, 0x3

    const/16 v11, 0xf

    const-string v12, "BottomSheetWidget"

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v17, Le5f;->a:Le5f;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly42;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lnya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ly42;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lw42;

    invoke-direct {v5, v1, v3}, Lw42;-><init>(Ly42;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfna;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfna;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    invoke-virtual {v1}, Ly42;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ly42;->v()Z

    move-result v2

    :cond_1
    iget-object v0, v0, Lnya;->h:Lazd;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lrya;

    iget-object v1, v1, Ly42;->X:Ler8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v5, v1, Lhi0;->b:J

    new-instance v1, Lloe;

    invoke-direct {v1, v3}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6, v1, v2}, Lrya;-><init>(JLloe;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v4, Lqya;->a:Lqya;

    :goto_2
    invoke-virtual {v0, v15, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v17

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lfxa;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ldxa;

    invoke-direct {v4, v0, v1, v15}, Ldxa;-><init>(Lfxa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v4, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lfxa;->Z:Ltkg;

    sget-object v4, Lfxa;->o0:[Lbc7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v0, Lfxa;->Z:Ltkg;

    sget-object v2, Lfxa;->o0:[Lbc7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v15}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v0, v0, Lfxa;->Y:Lazd;

    invoke-virtual {v0, v15}, Lazd;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v17

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Ltwa;

    sget-object v4, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lrwa;

    invoke-direct {v4, v0, v1, v15}, Lrwa;-><init>(Ltwa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v4, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Ltwa;->Y:Ltkg;

    sget-object v4, Ltwa;->Z:[Lbc7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v1, v0, Ltwa;->Y:Ltkg;

    sget-object v2, Ltwa;->Z:[Lbc7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v15}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v0, v0, Ltwa;->o:Lcs3;

    invoke-virtual {v0}, Lcs3;->b()V

    :goto_6
    return-object v17

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Ltva;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Lnva;

    invoke-direct {v4, v0, v1, v15}, Lnva;-><init>(Ltva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v4, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Ltva;->s0:Ltkg;

    sget-object v4, Ltva;->B0:[Lbc7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v0, Ltva;->w0:Lazd;

    invoke-virtual {v0, v15}, Lazd;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v17

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lme9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lye9;

    iget-object v4, v0, Lye9;->d:Lb29;

    iget-object v5, v0, Lye9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lme9;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v0, Lye9;->e:Lwy2;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V

    :cond_b
    iput-object v15, v0, Lye9;->e:Lwy2;

    iget-object v1, v0, Lye9;->f:Lj64;

    if-eqz v1, :cond_c

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lrbc;)V

    :cond_c
    iput-object v15, v0, Lye9;->f:Lj64;

    new-instance v0, Lte9;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-direct {v0, v3, v1}, Lte9;-><init>(ILjava/util/List;)V

    iget-object v1, v4, Lb29;->Y:Lazd;

    invoke-virtual {v1, v15, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v6, v0, Lye9;->e:Lwy2;

    if-nez v6, :cond_e

    new-instance v6, Lwy2;

    new-instance v7, Lj57;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lwe9;

    invoke-direct {v8, v0, v3}, Lwe9;-><init>(Lye9;I)V

    new-instance v3, Lwe9;

    invoke-direct {v3, v0, v2}, Lwe9;-><init>(Lye9;I)V

    new-instance v2, Lwe9;

    invoke-direct {v2, v0, v13}, Lwe9;-><init>(Lye9;I)V

    invoke-direct {v6, v7, v8, v3, v2}, Lwy2;-><init>(Lv56;Lx56;Lx56;Lx56;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    iput-object v6, v0, Lye9;->e:Lwy2;

    new-instance v2, Lj64;

    invoke-direct {v2, v5}, Lj64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lrbc;)V

    iput-object v2, v0, Lye9;->f:Lj64;

    :cond_e
    new-instance v0, Lte9;

    iget-object v2, v1, Lme9;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v1, Lme9;->b:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lte9;-><init>(ILjava/util/List;)V

    iget-object v1, v4, Lb29;->Y:Lazd;

    invoke-virtual {v1, v15, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :goto_9
    return-object v17

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lle9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lxe9;

    iget-object v4, v0, Lxe9;->d:Li3d;

    iget-object v5, v0, Lxe9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v1, Lle9;->a:Z

    iget-object v7, v1, Lle9;->b:Ljava/util/Set;

    if-nez v6, :cond_11

    iget-object v1, v0, Lxe9;->e:Ldn3;

    if-eqz v1, :cond_f

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V

    :cond_f
    iput-object v15, v0, Lxe9;->e:Ldn3;

    iget-object v1, v0, Lxe9;->f:Lj64;

    if-eqz v1, :cond_10

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lrbc;)V

    :cond_10
    iput-object v15, v0, Lxe9;->f:Lj64;

    invoke-interface {v4}, Li3d;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Li3d;->a()V

    goto :goto_b

    :cond_11
    iget-object v6, v0, Lxe9;->e:Ldn3;

    if-nez v6, :cond_12

    new-instance v6, Ldn3;

    new-instance v8, Lue9;

    invoke-direct {v8, v0, v2}, Lue9;-><init>(Lxe9;I)V

    new-instance v9, Lve9;

    invoke-direct {v9, v0, v2}, Lve9;-><init>(Lxe9;I)V

    invoke-direct {v6, v8, v9}, Ldn3;-><init>(Lue9;Lve9;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    iput-object v6, v0, Lxe9;->e:Ldn3;

    new-instance v2, Lj64;

    invoke-direct {v2, v5}, Lj64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lrbc;)V

    iput-object v2, v0, Lxe9;->f:Lj64;

    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lxga;->H:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lxga;->I:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-object v1, v1, Lle9;->c:Ljava/util/List;

    new-instance v6, Lue9;

    invoke-direct {v6, v0, v3}, Lue9;-><init>(Lxe9;I)V

    new-instance v7, Lve9;

    invoke-direct {v7, v0, v3}, Lve9;-><init>(Lxe9;I)V

    invoke-interface {v4, v2, v1, v6, v7}, Li3d;->c(Ljava/lang/String;Ljava/util/List;Lv56;Lx56;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_14
    :goto_b
    return-object v17

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Ludd;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    return-object v17

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkl9;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Ljava/lang/Object;

    instance-of v4, v1, Lp64;

    if-eqz v4, :cond_15

    sget-object v0, Lo19;->c:Lo19;

    check-cast v1, Lp64;

    invoke-virtual {v0, v1}, Lu2;->F0(Lp64;)V

    goto/16 :goto_c

    :cond_15
    instance-of v4, v1, Lzja;

    if-eqz v4, :cond_16

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    move-object v3, v1

    check-cast v3, Lzja;

    iget-wide v4, v3, Lzja;->b:J

    iget-boolean v3, v3, Lzja;->c:Z

    new-instance v6, Lrs8;

    invoke-direct {v6, v1, v2}, Lrs8;-><init>(Lkl9;I)V

    invoke-virtual {v0, v4, v5, v3, v6}, Lhg1;->l(JZLv56;)V

    goto/16 :goto_c

    :cond_16
    instance-of v2, v1, Lnja;

    if-eqz v2, :cond_17

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    move-object v2, v1

    check-cast v2, Lnja;

    iget-object v3, v2, Lnja;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lnja;->c:Z

    new-instance v4, Lrs8;

    invoke-direct {v4, v1, v13}, Lrs8;-><init>(Lkl9;I)V

    invoke-static {v0, v3, v2, v4}, Lhg1;->k(Lhg1;Ljava/lang/String;ZLv56;)V

    goto/16 :goto_c

    :cond_17
    instance-of v2, v1, Laka;

    if-eqz v2, :cond_18

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Laka;

    iget-object v3, v1, Laka;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v1, Laka;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v1, Laka;->b:J

    const-string v3, "error creating a new contact #"

    const-string v4, " in phonebook"

    invoke-static {v1, v2, v3, v4}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v1, Lqja;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lqja;

    iget-object v1, v1, Lqja;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lwqd;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    instance-of v2, v1, Lrja;

    if-eqz v2, :cond_1a

    check-cast v1, Lrja;

    iget-object v2, v1, Lrja;->b:Landroid/content/Intent;

    iget-object v1, v1, Lrja;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    const-string v3, "*/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1a
    instance-of v2, v1, Lwja;

    if-eqz v2, :cond_1b

    sget-object v0, Lo19;->c:Lo19;

    check-cast v1, Lwja;

    iget-object v2, v1, Lwja;->b:Luv8;

    iget-object v1, v1, Lwja;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldna;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ldna;

    move-result-object v2

    invoke-static {v2}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1b
    instance-of v2, v1, Ls37;

    if-eqz v2, :cond_1c

    sget-object v0, Ll09;->a:Ll09;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Ls64;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    check-cast v1, Ls37;

    iget-object v1, v1, Lkl9;->a:Ljava/lang/Object;

    check-cast v1, Lz64;

    iget-object v1, v1, Lz64;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v15}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1c
    instance-of v2, v1, Lw85;

    if-eqz v2, :cond_1d

    sget-object v0, Lo19;->c:Lo19;

    check-cast v1, Lw85;

    iget-object v1, v1, Lw85;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v2, Ldna;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v2, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_1d
    instance-of v2, v1, Luld;

    if-eqz v2, :cond_1f

    sget-object v0, Lo19;->c:Lo19;

    check-cast v1, Luld;

    iget-wide v2, v1, Luld;->b:J

    iget-wide v4, v1, Luld;->c:J

    iget-object v6, v1, Luld;->d:Ljava/lang/String;

    iget-wide v7, v1, Luld;->e:J

    iget-object v9, v1, Luld;->f:Ljava/lang/String;

    iget-object v1, v1, Luld;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v10, Ldna;

    const-string v12, "file_url"

    invoke-direct {v10, v12, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v10, Lvh4;

    invoke-direct {v10, v11}, Lvh4;-><init>(I)V

    const-string v11, ":dialogs/file-download-warning"

    iput-object v11, v10, Lvh4;->a:Ljava/lang/Object;

    const-string v11, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    const-string v2, "attach_id"

    invoke-virtual {v10, v6, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v10, v9, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_c

    :cond_1f
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v17

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lfo8;

    sget-object v2, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    iget-object v0, v0, Lfo8;->o0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo8;

    invoke-interface {v0, v1}, Lpo8;->a(Ljava/lang/String;)V

    return-object v17

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lf35;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lmb8;

    iget-object v0, v0, Lmb8;->b:Lpu8;

    instance-of v2, v1, Llb8;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    move-object v2, v1

    check-cast v2, Llb8;

    instance-of v4, v2, Lhb8;

    if-eqz v4, :cond_21

    check-cast v1, Lhb8;

    iget-object v1, v1, Lhb8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpu8;->f(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_21
    instance-of v1, v2, Lgb8;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lpu8;->c:Lmu8;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_22
    :goto_d
    return-object v17

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lrx8;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lrx8;->a:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v2, :cond_24

    if-eq v1, v13, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Li06;

    iget-object v1, v1, Li06;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpu8;->e(Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v1

    sget v3, Lanc;->a1:I

    invoke-virtual {v1, v3}, Lpu8;->setLeftIcon(I)V

    sget-object v1, Lwc7;->f:Lazd;

    new-instance v3, Lat2;

    invoke-direct {v3, v1, v11}, Lat2;-><init>(Lzm5;I)V

    invoke-static {v3, v2}, Lsgg;->X(Lzm5;I)Lxo5;

    move-result-object v1

    new-instance v3, Lo58;

    invoke-direct {v3, v15, v0}, Lo58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lgp5;

    invoke-direct {v4, v1, v3, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v4, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->n()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lcmc;

    move-result-object v1

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "scope_id"

    const-class v6, Lzsc;

    invoke-static {v2, v5, v6}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lzsc;

    iget-object v5, v2, Lzsc;->a:Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvr;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLl94;)V

    invoke-static {v4, v15, v15}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcmc;->S(Lfmc;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_e
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v15}, Linf;->u(Landroid/view/View;Lt0a;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object v1

    invoke-virtual {v1}, Lr3b;->k()V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lsb8;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lsb8;->f()V

    :cond_27
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v0

    sget v1, Lanc;->e1:I

    invoke-virtual {v0, v1}, Lpu8;->setLeftIcon(I)V

    goto :goto_f

    :cond_28
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lsb8;

    if-eqz v1, :cond_29

    sget-object v3, Lsb8;->m:[Lbc7;

    invoke-virtual {v1, v2}, Lsb8;->e(Z)V

    :cond_29
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lpu8;

    move-result-object v1

    sget v2, Lanc;->a1:I

    invoke-virtual {v1, v2}, Lpu8;->setLeftIcon(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lp27;

    invoke-static {v0, v1, v15}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    :goto_f
    return-object v17

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lrk7;

    iget-object v4, v0, Lrk7;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v14, :cond_2a

    move v3, v2

    goto :goto_10

    :cond_2a
    const/16 v5, 0x20

    invoke-static {v1, v5, v3, v6}, Lj8e;->G0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ltz v5, :cond_2b

    move v3, v13

    goto :goto_10

    :cond_2b
    const-string v5, "https://"

    invoke-static {v1, v5, v2}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "http://"

    invoke-static {v1, v5, v2}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    move v3, v14

    goto :goto_10

    :cond_2c
    iget-object v5, v4, Lpk7;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v4, v4, Lpk7;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    check-cast v4, Lfl7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfl7;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_10

    :cond_2d
    move v3, v10

    :cond_2e
    :goto_10
    if-eqz v3, :cond_2f

    new-instance v4, Lnk7;

    invoke-direct {v4, v3}, Lnk7;-><init>(I)V

    goto :goto_11

    :cond_2f
    sget-object v4, Lok7;->a:Lok7;

    :goto_11
    iget-object v0, v0, Lrk7;->b:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk7;

    instance-of v5, v4, Lnk7;

    if-eqz v5, :cond_34

    check-cast v4, Lnk7;

    iget v4, v4, Lnk7;->a:I

    sget-object v5, Lqk7;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_33

    if-eq v4, v13, :cond_32

    if-eq v4, v10, :cond_31

    if-ne v4, v14, :cond_30

    sget v2, Lbzb;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_12

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    sget v2, Lbzb;->writebar__add_link_error_has_space:I

    goto :goto_12

    :cond_32
    sget v2, Lbzb;->writebar__add_link_error_short_link:I

    goto :goto_12

    :cond_33
    sget v2, Lbzb;->writebar__add_link_error_not_valid_link:I

    :goto_12
    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    goto :goto_13

    :cond_34
    sget-object v4, Lmoe;->a:Lloe;

    :goto_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmk7;

    invoke-direct {v2, v4, v1}, Lmk7;-><init>(Lmoe;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v17

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Ldt5;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->o0:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    return-object v17

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lyha;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lf94;

    invoke-virtual {v0, v1}, Lf94;->onThemeChanged(Lyha;)V

    return-object v17

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lcs3;

    iget-object v2, v0, Lcs3;->a:Lox3;

    iget-object v4, v0, Lcs3;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    new-instance v6, Lbs3;

    invoke-direct {v6, v0, v1, v15}, Lbs3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lcs3;->f:Ltkg;

    sget-object v4, Lcs3;->j:[Lbc7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v17

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lrj4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lvp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lvp3;->E()Lnj3;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v0, v1}, Lvp3;->D(Lnj3;)Ldna;

    move-result-object v1

    iget-object v2, v0, Lx7b;->e:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    if-eqz v2, :cond_36

    iget-object v3, v1, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Lb8b;

    iget-object v1, v1, Ldna;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v3, v1, v14}, Lu7b;->a(Lu7b;Lb8b;Ljava/util/List;I)Lu7b;

    move-result-object v15

    :cond_36
    invoke-virtual {v0, v15}, Lx7b;->f(Lu7b;)V

    :goto_14
    return-object v17

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lu7b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lvp3;

    invoke-virtual {v0, v1}, Lx7b;->f(Lu7b;)V

    return-object v17

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lv12;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lsk3;

    invoke-virtual {v0, v1}, Lw12;->d(Lv12;)V

    return-object v17

    :pswitch_11
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v0, Lyu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3a

    invoke-static {v7}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_16

    :cond_38
    iget-object v4, v0, Lyu2;->o:Lux7;

    iget-object v0, v4, Lux7;->c:Lgsc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v1, "searchChatsAndMessages start"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v12, "ux7"

    invoke-static {v12, v1, v5}, Lg47;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lux7;->a()V

    iput-object v7, v4, Lux7;->r:Ljava/lang/String;

    iget-object v1, v4, Lux7;->s:Ljava/lang/String;

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v4, Lux7;->s:Ljava/lang/String;

    goto :goto_15

    :cond_39
    move-object v1, v15

    :goto_15
    new-instance v5, Lj34;

    const/4 v12, 0x5

    invoke-direct {v5, v4, v12, v7}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lpz9;

    invoke-direct {v12, v14, v5}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lz87;

    move/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v5, v13}, Lz87;-><init>(I)V

    new-instance v13, Lopd;

    invoke-direct {v13, v12, v5, v15}, Lopd;-><init>(Ltod;Lm66;Lgz4;)V

    new-instance v5, Lz87;

    invoke-direct {v5, v11}, Lz87;-><init>(I)V

    invoke-virtual {v13, v5}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v5

    invoke-virtual {v5, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v5

    new-instance v11, Lnx7;

    invoke-direct {v11, v4, v3}, Lnx7;-><init>(Lux7;I)V

    new-instance v12, Lw93;

    invoke-direct {v12, v5, v14, v11}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lux7;->e(Ljava/lang/String;)Lmpd;

    move-result-object v5

    new-instance v11, Lz87;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lz87;-><init>(I)V

    invoke-virtual {v5, v11}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v5

    invoke-virtual {v4}, Lux7;->c()V

    iget-object v11, v4, Lux7;->d:Lqje;

    new-instance v13, Lnb2;

    invoke-direct {v13, v7, v1}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Lxje;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lioc;

    invoke-direct {v1, v11, v6, v13}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lpz9;

    invoke-direct {v6, v2, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v6, Lnx7;

    invoke-direct {v6, v4, v10}, Lnx7;-><init>(Lux7;I)V

    invoke-virtual {v1, v6}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v1

    new-instance v6, Lz87;

    const/16 v11, 0xc

    invoke-direct {v6, v11}, Lz87;-><init>(I)V

    new-instance v11, Lopd;

    invoke-direct {v11, v1, v6, v15}, Lopd;-><init>(Ltod;Lm66;Lgz4;)V

    new-instance v1, Lz87;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lz87;-><init>(I)V

    invoke-virtual {v11, v1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    new-array v6, v10, [Ltod;

    aput-object v12, v6, v3

    aput-object v5, v6, v2

    aput-object v1, v6, v16

    invoke-static {v6}, Llq5;->a([Ljava/lang/Object;)Llq5;

    move-result-object v1

    const v3, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v3, v5}, Liz7;->D(ILjava/lang/String;)V

    new-instance v3, Lar5;

    invoke-direct {v3, v1}, Lar5;-><init>(Llq5;)V

    new-instance v1, Lrx7;

    iget-wide v5, v4, Lux7;->h:J

    invoke-direct {v1, v5, v6}, Lrx7;-><init>(J)V

    new-instance v5, Lz87;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lz87;-><init>(I)V

    new-instance v6, Le76;

    invoke-direct {v6, v1}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnq5;

    move/from16 v10, v16

    invoke-direct {v1, v3, v6, v5, v10}, Lnq5;-><init>(Llq5;Le76;Ljava/lang/Object;I)V

    new-instance v10, Lur5;

    invoke-direct {v10, v1, v0}, Lur5;-><init>(Lnq5;Lgsc;)V

    new-instance v3, Lpx7;

    move-wide v5, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lpx7;-><init>(Lux7;JLjava/lang/String;I)V

    new-instance v0, Lox7;

    invoke-direct {v0, v4, v7, v2}, Lox7;-><init>(Lux7;Ljava/lang/String;I)V

    new-instance v1, Lud7;

    invoke-direct {v1, v3, v0}, Lud7;-><init>(Lpx7;Lox7;)V

    invoke-virtual {v10, v1}, Llq5;->c(Lvr5;)V

    iput-object v1, v4, Lux7;->j:Lud7;

    :cond_3a
    :goto_16
    return-object v17

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lr9;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v6, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    invoke-direct {v6, v4, v1, v15}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lr9;Ll94;)V

    invoke-virtual {v6, v0}, Lou3;->setTargetController(Lou3;)V

    :goto_17
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_17

    :cond_3b
    instance-of v1, v0, Limc;

    if-eqz v1, :cond_3c

    check-cast v0, Limc;

    goto :goto_18

    :cond_3c
    move-object v0, v15

    :goto_18
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Limc;->W()Lcmc;

    move-result-object v15

    :cond_3d
    if-eqz v15, :cond_3e

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v3, v5, v2, v12}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v15, v5}, Lcmc;->H(Lfmc;)V

    :cond_3e
    return-object v17

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lf35;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    instance-of v4, v1, Llb8;

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H0()Ls12;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    move-object v4, v1

    check-cast v4, Llb8;

    instance-of v6, v4, Lhb8;

    if-eqz v6, :cond_40

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast v1, Lhb8;

    iget-object v1, v1, Lhb8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpu8;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_40
    instance-of v6, v4, Lib8;

    if-eqz v6, :cond_42

    check-cast v1, Lib8;

    iget-object v1, v1, Lib8;->a:Lcd7;

    sget-object v2, Lcd7;->Z:Lcd7;

    if-ne v1, v2, :cond_41

    sget-object v1, Leu8;->a:Leu8;

    goto :goto_19

    :cond_41
    sget-object v1, Leu8;->c:Leu8;

    :goto_19
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Luy8;->A(ILeu8;)V

    goto/16 :goto_1a

    :cond_42
    instance-of v6, v4, Lgb8;

    if-eqz v6, :cond_43

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    iget-object v0, v0, Lpu8;->c:Lmu8;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_1a

    :cond_43
    instance-of v3, v4, Lkb8;

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v7

    check-cast v1, Lkb8;

    iget-wide v9, v1, Lkb8;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v1

    invoke-virtual {v1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v6, Lro2;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lro2;-><init>(Lhp2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v7, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v5, v6}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v3, v7, Lhp2;->I0:Ltkg;

    sget-object v4, Lhp2;->b1:[Lbc7;

    aget-object v4, v4, v2

    invoke-virtual {v3, v7, v4, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v1

    invoke-virtual {v1, v15}, Luy8;->D(Ljava/lang/Long;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_47

    new-instance v1, Lpx6;

    sget-object v3, Lnx6;->Y:Lnx6;

    invoke-direct {v1, v3, v2}, Lpx6;-><init>(Lnx6;I)V

    new-instance v3, Lpx6;

    sget-object v4, Lnx6;->b:Lnx6;

    invoke-direct {v3, v4, v2}, Lpx6;-><init>(Lnx6;I)V

    filled-new-array {v1, v3}, [Lpx6;

    move-result-object v1

    invoke-static {v1}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldtc;->I0:Ldtc;

    invoke-virtual {v0, v1, v2}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto :goto_1a

    :cond_44
    instance-of v1, v4, Ljb8;

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lso2;

    invoke-direct {v2, v0, v15}, Lso2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v5, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lhp2;->J0:Ltkg;

    sget-object v3, Lhp2;->b1:[Lbc7;

    const/16 v16, 0x2

    aget-object v3, v3, v16

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_47
    :goto_1a
    return-object v17

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lu7b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lrl2;

    invoke-virtual {v0, v1}, Lx7b;->f(Lu7b;)V

    return-object v17

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lqgb;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Logb;

    if-eqz v4, :cond_48

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v9}, Lmfa;->e(Lega;)V

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->a:Lmoe;

    invoke-virtual {v2, v1}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2, v8}, Lmfa;->f(Ljga;)V

    new-instance v1, Liz1;

    const/16 v11, 0xc

    invoke-direct {v1, v11, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:Llfa;

    goto/16 :goto_1d

    :cond_48
    instance-of v4, v1, Lngb;

    if-eqz v4, :cond_4c

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Lngb;

    iget-object v4, v1, Lngb;->a:Lmoe;

    iget-object v5, v1, Lngb;->d:Landroid/os/Bundle;

    invoke-static {v4, v5, v14}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v4

    iget-object v5, v1, Lngb;->b:Lmoe;

    invoke-virtual {v4, v5}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lngb;->c:Ljava/util/List;

    new-array v5, v3, [Lig3;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lig3;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lig3;

    invoke-virtual {v4, v1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v4}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_1b

    :cond_49
    instance-of v4, v1, Limc;

    if-eqz v4, :cond_4a

    check-cast v1, Limc;

    goto :goto_1c

    :cond_4a
    move-object v1, v15

    :goto_1c
    if-eqz v1, :cond_4b

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v15

    :cond_4b
    invoke-virtual {v6, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_4d

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v3, v5, v2, v12}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v15, v5}, Lcmc;->H(Lfmc;)V

    goto :goto_1d

    :cond_4c
    instance-of v2, v1, Lpgb;

    if-eqz v2, :cond_4e

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Laga;

    sget v3, Lanc;->n:I

    invoke-direct {v0, v3}, Laga;-><init>(I)V

    invoke-virtual {v2, v0}, Lmfa;->e(Lega;)V

    check-cast v1, Lpgb;

    iget-object v0, v1, Lpgb;->a:Lmoe;

    invoke-virtual {v2, v0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    :cond_4d
    :goto_1d
    return-object v17

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lqgb;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Logb;

    if-eqz v4, :cond_4f

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v9}, Lmfa;->e(Lega;)V

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->a:Lmoe;

    invoke-virtual {v2, v1}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2, v8}, Lmfa;->f(Ljga;)V

    new-instance v1, Liz1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Llfa;

    goto/16 :goto_20

    :cond_4f
    instance-of v4, v1, Lngb;

    if-eqz v4, :cond_53

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Lngb;

    iget-object v4, v1, Lngb;->a:Lmoe;

    iget-object v5, v1, Lngb;->d:Landroid/os/Bundle;

    invoke-static {v4, v5, v14}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v4

    iget-object v5, v1, Lngb;->b:Lmoe;

    invoke-virtual {v4, v5}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lngb;->c:Ljava/util/List;

    new-instance v18, Laj2;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v19, 0x1

    const-class v21, Lgg3;

    const-string v22, "addButton"

    const-string v23, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v25}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v18

    new-instance v5, Lyi2;

    invoke-direct {v5, v4, v3}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v20 .. v20}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v4, v0

    :goto_1e
    invoke-virtual {v4}, Lou3;->getParentController()Lou3;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v4}, Lou3;->getParentController()Lou3;

    move-result-object v4

    goto :goto_1e

    :cond_50
    instance-of v5, v4, Limc;

    if-eqz v5, :cond_51

    check-cast v4, Limc;

    goto :goto_1f

    :cond_51
    move-object v4, v15

    :goto_1f
    if-eqz v4, :cond_52

    invoke-interface {v4}, Limc;->W()Lcmc;

    move-result-object v15

    :cond_52
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_54

    new-instance v21, Lfmc;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    move-object/from16 v0, v21

    invoke-static {v3, v0, v2, v12}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Lcmc;->H(Lfmc;)V

    goto :goto_20

    :cond_53
    instance-of v2, v1, Lpgb;

    if-eqz v2, :cond_55

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Laga;

    sget v3, Lanc;->n:I

    invoke-direct {v0, v3}, Laga;-><init>(I)V

    invoke-virtual {v2, v0}, Lmfa;->e(Lega;)V

    check-cast v1, Lpgb;

    iget-object v0, v1, Lpgb;->a:Lmoe;

    invoke-virtual {v2, v0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    :cond_54
    :goto_20
    return-object v17

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lqgb;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v4, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Logb;

    if-eqz v4, :cond_56

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v9}, Lmfa;->e(Lega;)V

    check-cast v1, Logb;

    iget-object v1, v1, Logb;->a:Lmoe;

    invoke-virtual {v2, v1}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2, v8}, Lmfa;->f(Ljga;)V

    new-instance v1, Liz1;

    const/4 v12, 0x5

    invoke-direct {v1, v12, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->q0:Llfa;

    goto/16 :goto_23

    :cond_56
    instance-of v4, v1, Lngb;

    if-eqz v4, :cond_5a

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Lngb;

    iget-object v4, v1, Lngb;->a:Lmoe;

    iget-object v5, v1, Lngb;->d:Landroid/os/Bundle;

    invoke-static {v4, v5, v14}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v4

    iget-object v5, v1, Lngb;->b:Lmoe;

    invoke-virtual {v4, v5}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Lngb;->c:Ljava/util/List;

    new-array v5, v3, [Lig3;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lig3;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lig3;

    invoke-virtual {v4, v1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v4}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_21

    :cond_57
    instance-of v4, v1, Limc;

    if-eqz v4, :cond_58

    check-cast v1, Limc;

    goto :goto_22

    :cond_58
    move-object v1, v15

    :goto_22
    if-eqz v1, :cond_59

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v15

    :cond_59
    invoke-virtual {v6, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v15, :cond_5b

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v3, v5, v2, v12}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v15, v5}, Lcmc;->H(Lfmc;)V

    goto :goto_23

    :cond_5a
    instance-of v2, v1, Lpgb;

    if-eqz v2, :cond_5c

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Laga;

    sget v3, Lanc;->n:I

    invoke-direct {v0, v3}, Laga;-><init>(I)V

    invoke-virtual {v2, v0}, Lmfa;->e(Lega;)V

    check-cast v1, Lpgb;

    iget-object v0, v1, Lpgb;->a:Lmoe;

    invoke-virtual {v2, v0}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    :cond_5b
    :goto_23
    return-object v17

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ly42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Ltc1;

    iget-object v2, v0, Ltc1;->p0:Lazd;

    :cond_5d
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljc1;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    if-eqz v1, :cond_60

    iget-object v5, v1, Ly42;->b:Lj92;

    iget v6, v5, Lj92;->m:I

    invoke-virtual {v5}, Lj92;->c()I

    move-result v5

    new-instance v7, Lyb1;

    if-nez v5, :cond_5e

    sget v5, Lk5a;->m:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    goto :goto_24

    :cond_5e
    sget v8, Lj5a;->a:I

    add-int/lit8 v5, v5, 0x1

    new-instance v9, Ldoe;

    invoke-direct {v9, v8, v5}, Ldoe;-><init>(II)V

    move-object v8, v9

    :goto_24
    if-nez v6, :cond_5f

    move-object v5, v15

    goto :goto_25

    :cond_5f
    new-instance v5, Lidd;

    invoke-direct {v5, v6}, Lidd;-><init>(I)V

    :goto_25
    invoke-direct {v7, v8, v5}, Lyb1;-><init>(Lmoe;Lidd;)V

    invoke-virtual {v4, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_60
    sget-object v5, Ljc1;->i:Ljava/util/List;

    invoke-virtual {v4, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Ljc1;->a(Ljc1;Lmc0;Ljava/lang/String;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;I)Ljc1;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v17

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Ll11;

    invoke-virtual {v0, v1}, Ll11;->setVolumeMicrophone(F)V

    return-object v17

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Lwy0;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    return-object v17

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lrj4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Liq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Liq0;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr3;

    iget-wide v2, v0, Lx7b;->a:J

    invoke-virtual {v1, v2, v3}, Lxr3;->c(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    if-nez v1, :cond_61

    goto :goto_26

    :cond_61
    invoke-virtual {v0, v1}, Liq0;->D(Lnj3;)Lu7b;

    move-result-object v1

    iget-object v2, v0, Lx7b;->e:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    if-eqz v2, :cond_62

    iget-object v3, v1, Lu7b;->a:Lb8b;

    iget-object v1, v1, Lu7b;->b:Ljava/util/List;

    invoke-static {v2, v3, v1, v14}, Lu7b;->a(Lu7b;Lb8b;Ljava/util/List;I)Lu7b;

    move-result-object v15

    :cond_62
    invoke-virtual {v0, v15}, Lx7b;->f(Lu7b;)V

    :goto_26
    return-object v17

    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lu7b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v0, Liq0;

    invoke-virtual {v0, v1}, Lx7b;->f(Lu7b;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
