.class public final synthetic Lbz8;
.super La76;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lbz8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbz8;->a:I

    sget-object v2, Liu8;->a:Liu8;

    sget-object v3, Lju8;->a:Lju8;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Le5f;->a:Le5f;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v10

    :pswitch_0
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_1
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq1g;

    iget-object v1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lq1g;->o0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lo1g;

    invoke-direct {v3, v0, v9}, Lo1g;-><init>(Lq1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v10

    :pswitch_2
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llna;

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lvr;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v13, 0x13

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v10, Litd;->Y:Litd;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Llna;-><init>(Lrza;ILitd;Ljava/lang/Long;Ljs;I)V

    return-object v7

    :pswitch_3
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, La1g;

    invoke-virtual {v0}, La1g;->s()Levf;

    move-result-object v0

    iget-object v1, v0, Levf;->c:Lox3;

    new-instance v2, Liuf;

    invoke-direct {v2, v0, v9}, Liuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v10

    :pswitch_4
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, La1g;

    invoke-virtual {v0}, La1g;->s()Levf;

    move-result-object v0

    iget-object v1, v0, Levf;->c:Lox3;

    invoke-virtual {v0}, Levf;->d()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    new-instance v3, Ljuf;

    invoke-direct {v3, v0, v9}, Ljuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v10

    :pswitch_5
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "app.toggle.webapp_fullscreen"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v7}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxce;

    invoke-virtual {v0}, Lxce;->close()V

    return-object v10

    :pswitch_7
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iput-boolean v7, v0, Lcfe;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcfe;->g:F

    iput v1, v0, Lcfe;->h:F

    return-object v10

    :pswitch_8
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbd7;

    iget-object v0, v0, Lbd7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p0:[Lbc7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v1, Lcaa;->o:I

    const/4 v2, 0x6

    invoke-static {v1, v2, v9}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v1

    new-instance v2, Lig3;

    sget v3, Lbaa;->g:I

    sget v5, Lcaa;->m:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v5}, Lhoe;-><init>(I)V

    const/16 v5, 0x18

    invoke-direct {v2, v3, v11, v6, v5}, Lig3;-><init>(ILmoe;II)V

    new-instance v3, Lig3;

    sget v11, Lbaa;->h:I

    sget v12, Lcaa;->n:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v12}, Lhoe;-><init>(I)V

    invoke-direct {v3, v11, v13, v8, v5}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v2, v3}, [Lig3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgg3;->a([Lig3;)V

    invoke-virtual {v1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_1

    check-cast v1, Limc;

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v9

    :cond_2
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_3

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v7, v11, v6, v4}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcmc;->H(Lfmc;)V

    :cond_3
    return-object v10

    :pswitch_9
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltc7;->c:Ltc7;

    iget-object v0, v0, Lbd7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v10

    :pswitch_a
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgbd;

    iget-object v1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lgbd;->r()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    new-instance v3, Lwad;

    invoke-direct {v3, v0, v9}, Lwad;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v10

    :pswitch_b
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgbd;

    iget-object v1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lgbd;->r()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    new-instance v3, Lvad;

    invoke-direct {v3, v0, v9}, Lvad;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v10

    :pswitch_c
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgbd;

    iget-object v1, v0, Lgbd;->v0:Lj35;

    iget-object v2, v0, Lgbd;->x0:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgd;

    iget-object v2, v2, Lmgd;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Lbfd;->b:Lbfd;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lgbd;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lffd;

    invoke-direct {v0, v2, v3}, Lffd;-><init>(J)V

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v10

    :pswitch_d
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcu2;

    iget-object v0, v0, Lcu2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v12, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v12}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_7

    check-cast v1, Limc;

    goto :goto_4

    :cond_7
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v9

    :cond_8
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_9

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v7, v11, v6, v4}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcmc;->H(Lfmc;)V

    :cond_9
    return-object v10

    :pswitch_e
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "app.debug.profile.info.enabled"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v7}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ld1a;->f()V

    return-object v10

    :pswitch_10
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ld1a;->f()V

    return-object v10

    :pswitch_11
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v0, v0, Luy8;->b:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v1

    iget-wide v3, v0, Ly42;->a:J

    sget-object v0, Ltx8;->c:Ltx8;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v4, Lvh4;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lvh4;-><init>(I)V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lvh4;->a:Ljava/lang/Object;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v3, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_b
    :goto_5
    return-object v10

    :pswitch_12
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-virtual {v1}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v4

    invoke-virtual {v4}, Luy8;->t()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    invoke-static {v4}, Lq14;->X(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4}, Lpu8;->getSendActionState()Lku8;

    move-result-object v4

    invoke-static {v4, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v3

    invoke-virtual {v3}, Lpu8;->getSendActionState()Lku8;

    move-result-object v3

    invoke-static {v3, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Luy8;->v0:Lj35;

    new-instance v3, Lcy8;

    invoke-direct {v3, v2}, Lcy8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Luy8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object v10

    :pswitch_13
    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    invoke-static {v1}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-virtual {v1}, Lpu8;->getSendActionState()Lku8;

    move-result-object v1

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-virtual {v1}, Lpu8;->getSendActionState()Lku8;

    move-result-object v1

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Luy8;->v0:Lj35;

    new-instance v3, Lcy8;

    invoke-direct {v3, v2}, Lcy8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-virtual {v1}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v1

    invoke-virtual {v1}, Lpu8;->getEmojiExpandableState()Leu8;

    move-result-object v1

    sget-object v2, Leu8;->a:Leu8;

    if-eq v1, v2, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    invoke-static {v0, v5}, Luy8;->z(Luy8;I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()V

    :goto_7
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
