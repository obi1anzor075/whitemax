.class public final synthetic Lc09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lc09;->a:I

    iput-object p1, p0, Lc09;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lc09;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lc09;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x4

    iget-object v3, v0, Lc09;->b:Landroid/os/Bundle;

    const-string v4, "ARG_CHAT_ID"

    iget v0, v0, Lc09;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Li11;

    invoke-direct {v0, v3, v4, v2}, Li11;-><init>(JI)V

    new-instance v2, Ljs5;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Ljs5;-><init>(ILs16;)V

    const-class v0, Lk0c;

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0c;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v0, Lf19;

    const-string v4, "ARG_LOAD_MARK"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "ARG_HIGHLIGHTS"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lhw4;->a:Lhw4;

    :cond_1
    move-object v12, v4

    const-string v4, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object v5, v0

    move-wide v6, v14

    move-object/from16 p0, v0

    move-object v4, v1

    move-wide v0, v14

    move v14, v3

    invoke-direct/range {v5 .. v14}, Lf19;-><init>(JJJLjava/util/List;ZZ)V

    sget-object v3, Lxv8;->a:Lxv8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lvw8;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw8;

    sget-object v15, Lmd4;->X:Lmd4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v6, Ljk9;->x0:Ljk9;

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lkk9;->x0:Lkk9;

    goto :goto_1

    :goto_2
    iget-object v14, v5, Lvw8;->a:Lw4;

    const-class v5, Landroid/content/Context;

    invoke-virtual {v14, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v6, Lpae;

    invoke-virtual {v14, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lpae;

    const-class v12, Lbv2;

    invoke-virtual {v14, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v6, Lb29;

    invoke-virtual {v14, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v6, Ln1b;

    invoke-virtual {v14, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v6, Ll3a;

    invoke-virtual {v14, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v6, Lap3;

    invoke-virtual {v14, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    new-instance v7, Lkd8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lkd8;->o:J

    iput-object v15, v7, Lkd8;->a:Ljava/lang/Object;

    iput-object v10, v7, Lkd8;->b:Ljava/lang/Object;

    new-instance v2, Lzu4;

    move-object/from16 v18, v6

    const/16 v6, 0x15

    invoke-direct {v2, v11, v6, v7}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v2}, Lr7e;-><init>(Ls16;)V

    iput-object v6, v7, Lkd8;->c:Ljava/lang/Object;

    new-instance v2, Lk61;

    const/4 v6, 0x4

    invoke-direct {v2, v11, v9, v7, v6}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v2}, Lr7e;-><init>(Ls16;)V

    iput-object v6, v7, Lkd8;->X:Ljava/lang/Object;

    new-instance v2, Lkh6;

    const-string v6, "MessagesListLoader#"

    invoke-static {v0, v1, v6}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lkh6;-><init>(Ljava/lang/String;)V

    new-instance v6, Lva2;

    move-object/from16 v16, v7

    const/4 v7, 0x3

    invoke-direct {v6, v5, v14, v7}, Lva2;-><init>(Landroid/content/Context;Lw4;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    new-instance v6, Lva2;

    move-object/from16 v19, v7

    const/4 v7, 0x2

    invoke-direct {v6, v5, v14, v7}, Lva2;-><init>(Landroid/content/Context;Lw4;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    const-class v5, Lg15;

    invoke-virtual {v14, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    const-class v5, Ln86;

    invoke-virtual {v14, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    const-class v6, Laqc;

    invoke-virtual {v14, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Laqc;

    new-instance v25, Lmw;

    move-object/from16 v5, v25

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v19, v16

    move-wide v6, v0

    move-object/from16 v29, v8

    move-object v8, v13

    move-object/from16 v30, v9

    move-object v9, v15

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v14, v30

    move-object/from16 v24, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v5 .. v16}, Lmw;-><init>(JLpae;Lmd4;Llh6;Lt97;Lt97;Lt97;Lt97;Lt97;Laqc;)V

    new-instance v21, Ltw;

    const-class v5, Lsce;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsce;

    new-instance v10, Lnfc;

    const/16 v5, 0x14

    move-object/from16 v15, v31

    invoke-direct {v10, v5, v15}, Lnfc;-><init>(ILjava/lang/Object;)V

    const-class v5, Ll92;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ll92;

    const-class v5, Lr59;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lr59;

    invoke-virtual {v4, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laqc;

    move-object/from16 v5, v21

    move-wide v6, v0

    move-object/from16 v8, v24

    move-object/from16 v13, v25

    invoke-direct/range {v5 .. v14}, Ltw;-><init>(JLmd4;Lsce;Lnfc;Ll92;Lr59;Lmw;Laqc;)V

    const-class v2, Ltt0;

    invoke-virtual {v4, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    new-instance v14, Lew8;

    invoke-direct {v14, v0, v1, v2, v3}, Lew8;-><init>(JLtt0;Lpae;)V

    const-class v2, Lku3;

    invoke-virtual {v4, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku3;

    new-instance v13, Ld3a;

    move-object/from16 v12, v20

    move-object/from16 v6, v23

    move-object/from16 v10, v28

    move-object/from16 v5, v29

    invoke-direct {v13, v12, v10, v5, v6}, Ld3a;-><init>(Lr7e;Lr7e;Lt97;Lt97;)V

    const-class v5, Ls76;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v5, Lua3;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lua3;

    new-instance v4, Lfw;

    move-object v5, v4

    const/16 v23, 0x28

    const/16 v24, 0xf

    move-object v6, v15

    move-object/from16 v7, v30

    move-object/from16 v8, v17

    move-object/from16 v16, v10

    move-wide v10, v0

    move-object v15, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v25

    invoke-direct/range {v5 .. v24}, Lfw;-><init>(Lt97;Lt97;Lt97;Lt97;JLpae;Lkh6;Lew8;Lr7e;Lr7e;Lku3;Ld3a;Lpg6;Lyt;Lo8c;Lua3;II)V

    invoke-virtual/range {v27 .. v27}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lm0c;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lto8;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    new-instance v8, Lrw6;

    invoke-direct {v8, v2}, Lrw6;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lp7a;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    new-instance v2, Lmu7;

    move-object v5, v2

    move-wide v10, v0

    invoke-direct/range {v5 .. v11}, Lmu7;-><init>(Lt97;Lt97;Lrw6;Lt97;J)V

    move-object/from16 v0, v26

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe1;

    new-instance v1, Lzz8;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0, v4, v2}, Lzz8;-><init>(Lf19;Lwe1;Lfw;Lmu7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
