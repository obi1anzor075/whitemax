.class public final synthetic Lk49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lk49;->a:I

    iput-object p1, p0, Lk49;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lk49;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lk49;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lk49;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v5, "ARG_CHAT_ID"

    iget-object v6, v0, Lk49;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lwl2;

    invoke-direct {v2, v0, v1, v3}, Lwl2;-><init>(JI)V

    new-instance v0, Lc68;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lc68;-><init>(ILjava/lang/Object;)V

    const-class v1, Ll5c;

    invoke-virtual {v4, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v7, Ljdf;

    sget-object v1, Ll09;->a:Ll09;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Ls1b;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Ltff;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lo80;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, La2b;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lxhf;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    iget-object v0, v0, Lk49;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    new-instance v3, Li49;

    invoke-direct {v3, v0, v2}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v15, Ljw;

    const/16 v21, 0x0

    const/16 v22, 0x1d

    const/16 v16, 0x2

    const-class v18, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v19, "onMessageClick"

    const-string v20, "onMessageClick(JLandroid/view/View;)V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v18}, Ljdf;-><init>(Lje7;Lje7;Lo80;Lje7;Lje7;JLh19;Li49;Ljw;Lqg7;)V

    return-object v7

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v7, Ln59;

    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "ARG_HIGHLIGHTS"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lgz4;->a:Lgz4;

    :cond_1
    move-object v14, v0

    const-string v0, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-direct/range {v7 .. v16}, Ln59;-><init>(JJJLjava/util/List;ZZ)V

    move-object v0, v7

    sget-object v1, Ll09;->a:Ll09;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Li19;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li19;

    sget-object v10, Ltg4;->X:Ltg4;

    iget-object v6, v6, Li19;->a:Lu4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-ne v7, v3, :cond_2

    sget-object v3, Lz22;->X:Lz22;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lec2;->X:Lec2;

    :goto_1
    const-class v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-class v11, Lrie;

    invoke-virtual {v6, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrie;

    const-class v12, Lbx2;

    invoke-virtual {v6, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Lj69;

    invoke-virtual {v6, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v15, Lf4b;

    invoke-virtual {v6, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    const-class v5, Lm7a;

    invoke-virtual {v6, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v2, Lxr3;

    invoke-virtual {v6, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    move-object/from16 v27, v0

    new-instance v0, Lzh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v0, Lzh8;->o:J

    iput-object v10, v0, Lzh8;->a:Ljava/lang/Object;

    iput-object v3, v0, Lzh8;->b:Ljava/lang/Object;

    move-object/from16 v28, v1

    new-instance v1, Ltf3;

    move-object/from16 v17, v12

    const/16 v12, 0x17

    invoke-direct {v1, v13, v12, v0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lwfe;

    invoke-direct {v12, v1}, Lwfe;-><init>(Lv56;)V

    iput-object v12, v0, Lzh8;->c:Ljava/lang/Object;

    new-instance v1, Lt71;

    const/4 v12, 0x5

    invoke-direct {v1, v13, v14, v0, v12}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lwfe;

    invoke-direct {v12, v1}, Lwfe;-><init>(Lv56;)V

    iput-object v12, v0, Lzh8;->X:Ljava/lang/Object;

    new-instance v1, Lsm4;

    const-string v12, "MessagesListLoader#"

    invoke-static {v8, v9, v12}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lsm4;-><init>(Ljava/lang/String;)V

    new-instance v12, Llc2;

    move-object/from16 v21, v0

    const/4 v0, 0x3

    invoke-direct {v12, v7, v6, v0}, Llc2;-><init>(Landroid/content/Context;Lu4;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, v12}, Lwfe;-><init>(Lv56;)V

    new-instance v12, Llc2;

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-direct {v12, v7, v6, v1}, Llc2;-><init>(Landroid/content/Context;Lu4;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v12}, Lwfe;-><init>(Lv56;)V

    const-class v7, Le45;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v12, Lnc6;

    invoke-virtual {v6, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    move-object/from16 v16, v15

    const-class v15, Lbwc;

    invoke-virtual {v6, v15}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v4

    move-object/from16 v4, v22

    check-cast v4, Lbwc;

    move-object/from16 v22, v0

    new-instance v0, Lxw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v0, Lxw;->b:J

    iput-object v11, v0, Lxw;->c:Ljava/lang/Object;

    iput-object v10, v0, Lxw;->d:Ljava/lang/Object;

    iput-object v3, v0, Lxw;->e:Ljava/lang/Object;

    iput-object v4, v0, Lxw;->f:Ljava/lang/Object;

    const-class v4, Lxw;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxw;->a:Ljava/lang/String;

    move-object v4, v11

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    invoke-static {v4}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v0, Lxw;->g:Ljava/lang/Object;

    iput-object v5, v0, Lxw;->h:Ljava/lang/Object;

    iput-object v13, v0, Lxw;->i:Ljava/lang/Object;

    iput-object v7, v0, Lxw;->j:Ljava/lang/Object;

    iput-object v14, v0, Lxw;->k:Ljava/lang/Object;

    iput-object v12, v0, Lxw;->l:Ljava/lang/Object;

    new-instance v7, Lw5;

    const/16 v12, 0xc

    invoke-direct {v7, v12, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lwfe;

    invoke-direct {v12, v7}, Lwfe;-><init>(Lv56;)V

    iput-object v12, v0, Lxw;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lyl6;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lrw;

    const/4 v7, 0x0

    invoke-direct {v3, v14, v0, v7}, Lrw;-><init>(Lje7;Lxw;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v4, v7, v7, v3, v12}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_4
    new-instance v7, Lex;

    const-class v3, Lrke;

    invoke-virtual {v6, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrke;

    new-instance v12, Lie6;

    invoke-direct {v12, v13}, Lie6;-><init>(Ljava/lang/Object;)V

    const-class v4, Lcb2;

    invoke-virtual {v6, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb2;

    move-object/from16 p0, v0

    const-class v0, Lna9;

    invoke-virtual {v6, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    invoke-virtual {v6, v15}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbwc;

    move-object/from16 v30, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v13

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v14

    move-object v14, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v30

    invoke-direct/range {v7 .. v16}, Lex;-><init>(JLtg4;Lrke;Lie6;Lcb2;Lna9;Lxw;Lbwc;)V

    const-class v10, Lvu0;

    invoke-virtual {v6, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvu0;

    new-instance v11, Ls09;

    invoke-direct {v11, v8, v9, v10, v0}, Ls09;-><init>(JLvu0;Lrie;)V

    const-class v10, Lkx3;

    invoke-virtual {v6, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lkx3;

    new-instance v10, Le7a;

    move-object/from16 v12, v22

    invoke-direct {v10, v12, v1, v3, v2}, Le7a;-><init>(Lwfe;Lwfe;Lje7;Lje7;)V

    const-class v2, Lpb6;

    invoke-virtual {v6, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lhe3;

    invoke-virtual {v6, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lhe3;

    new-instance v13, Lpw;

    const/16 v25, 0x28

    const/16 v26, 0xf

    move-object v14, v0

    move-object/from16 v18, v1

    move-object/from16 v23, v7

    move-object/from16 v16, v11

    move-object v7, v13

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move-object v11, v2

    move-object/from16 v20, v10

    move-object v10, v5

    move-wide/from16 v30, v8

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-wide/from16 v12, v30

    invoke-direct/range {v7 .. v26}, Lpw;-><init>(Lje7;Lje7;Lje7;Lje7;JLrie;Lsm4;Ls09;Lwfe;Lwfe;Lkx3;Le7a;Ldl6;Lku;Lmdc;Lhe3;II)V

    move-wide v8, v12

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ln5c;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxs8;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs8;

    new-instance v3, Ln07;

    invoke-direct {v3, v2}, Ln07;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Ltba;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    new-instance v14, Lmz7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v14, Lmz7;->a:J

    const-class v4, Lmz7;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lmz7;->b:Ljava/lang/Object;

    iput-object v0, v14, Lmz7;->c:Ljava/lang/Object;

    iput-object v1, v14, Lmz7;->o:Ljava/lang/Object;

    iput-object v3, v14, Lmz7;->Y:Ljava/lang/Object;

    iput-object v2, v14, Lmz7;->X:Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhg1;

    new-instance v15, Lha8;

    new-instance v1, Lj49;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v15, v1}, Lha8;-><init>(Lv56;)V

    new-instance v10, Lh49;

    move-object v13, v7

    move-object/from16 v11, v27

    invoke-direct/range {v10 .. v15}, Lh49;-><init>(Ln59;Lhg1;Lpw;Lmz7;Lha8;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
