.class public final synthetic Le78;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Le78;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldq8;->a:Ldq8;

    sget-object v2, Leq8;->a:Leq8;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljue;->a:Ljue;

    iget v10, v0, Le78;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lanf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_1
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lanf;

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lanf;->w0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lymf;

    invoke-direct {v3, v0, v8}, Lymf;-><init>(Lanf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leja;

    sget-object v2, Luld;->Z:Luld;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    aget-object v3, v3, v6

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Ljr;

    invoke-virtual {v3, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Leja;-><init>(Luld;Ljava/lang/Long;I)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkmf;

    invoke-virtual {v0}, Lkmf;->s()Lzgf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldgf;

    invoke-direct {v1, v0, v8}, Ldgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lzgf;->c:Lou3;

    invoke-static {v0, v8, v8, v1, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkmf;

    invoke-virtual {v0}, Lkmf;->s()Lzgf;

    move-result-object v0

    invoke-virtual {v0}, Lzgf;->e()Lpae;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v2, Legf;

    invoke-direct {v2, v0, v8}, Legf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lzgf;->c:Lou3;

    invoke-static {v0, v1, v8, v2, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v1, v7}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq4e;

    invoke-virtual {v0}, Lq4e;->close()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly6e;

    iput-boolean v7, v0, Ly6e;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ly6e;->g:F

    iput v1, v0, Ly6e;->h:F

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:[Lk77;

    iget-object v0, v0, Lk87;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v1, Ly5a;->o:I

    const/4 v2, 0x6

    invoke-static {v1, v2, v8}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v1

    new-instance v2, Lkc3;

    sget v4, Lx5a;->g:I

    sget v10, Ly5a;->m:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v11, v6, v7}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v4, Lkc3;

    sget v10, Lx5a;->h:I

    sget v11, Ly5a;->n:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v7}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v2, v4}, [Lkc3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_1

    check-cast v1, Lygc;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v8

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3

    new-instance v0, Lvgc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v7, v0, v6, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lsgc;->G(Lvgc;)V

    :cond_3
    return-object v9

    :pswitch_9
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb87;->c:Lb87;

    iget-object v0, v0, Lk87;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v9

    :pswitch_a
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv4d;

    new-instance v1, Lv7d;

    iget-object v2, v0, Lv4d;->c:Lw76;

    iget-object v2, v2, Lw76;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iget-object v3, v2, Lap3;->a:Ldi3;

    iget-object v4, v3, Ldi3;->h:Lg2b;

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v7}, Ldi3;->i(JZ)Ltf3;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lap3;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lap3;->a(J)Ltf3;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Ltf3;->o()J

    move-result-wide v2

    const-string v4, "+"

    invoke-static {v2, v3, v4}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lzaa;->w:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lv7d;-><init>(Ljava/lang/String;Lhge;)V

    iget-object v0, v0, Lv4d;->C0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v9

    :pswitch_b
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv4d;

    new-instance v1, Lv7d;

    iget-object v2, v0, Lv4d;->c:Lw76;

    iget-object v2, v2, Lw76;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iget-object v3, v2, Lap3;->a:Ldi3;

    iget-object v4, v3, Ldi3;->h:Lg2b;

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v7}, Ldi3;->i(JZ)Ltf3;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lap3;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lap3;->a(J)Ltf3;

    move-result-object v3

    :cond_5
    invoke-virtual {v3}, Ltf3;->g()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzaa;->v:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lv7d;-><init>(Ljava/lang/String;Lhge;)V

    iget-object v0, v0, Lv4d;->C0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv4d;

    iget-object v1, v0, Lv4d;->D0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9d;

    iget-object v1, v1, Lu9d;->b:Ljava/lang/String;

    iget-object v2, v0, Lv4d;->B0:Ll05;

    if-nez v1, :cond_6

    sget-object v0, Lm8d;->b:Lm8d;

    invoke-static {v2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lv4d;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lq8d;

    invoke-direct {v3, v0, v1}, Lq8d;-><init>(J)V

    invoke-static {v2, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v9

    :pswitch_d
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Les2;

    iget-object v0, v0, Les2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lbm3;->p(Lrr3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v11, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v11}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v11, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_9

    check-cast v1, Lygc;

    goto :goto_4

    :cond_9
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v8

    :cond_a
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_b

    new-instance v0, Lvgc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v7, v0, v6, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lsgc;->G(Lvgc;)V

    :cond_b
    return-object v9

    :pswitch_e
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v1, v7}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lex9;

    invoke-virtual {v0}, Lex9;->f()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lex9;

    invoke-virtual {v0}, Lex9;->f()V

    return-object v9

    :pswitch_11
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnu8;

    iget-object v0, v0, Lnu8;->b:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v1

    sget-object v3, Lmt8;->c:Lmt8;

    iget-wide v4, v0, Li22;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Lu2;->P1()Ld34;

    move-result-object v3

    new-instance v4, Lmn;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lmn;-><init>(I)V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lmn;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bot_id"

    invoke-virtual {v4, v1, v2}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v0, v1}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_d
    :goto_5
    return-object v9

    :pswitch_12
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v3

    invoke-virtual {v3}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v4

    invoke-virtual {v4}, Lnu8;->t()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lnl0;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v4

    invoke-virtual {v4}, Ljq8;->getSendActionState()Lfq8;

    move-result-object v4

    invoke-static {v4, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v2

    invoke-virtual {v2}, Ljq8;->getSendActionState()Lfq8;

    move-result-object v2

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lnu8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljq8;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object v9

    :pswitch_13
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lnl0;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v3

    invoke-virtual {v3}, Ljq8;->getSendActionState()Lfq8;

    move-result-object v3

    invoke-static {v3, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v2

    invoke-virtual {v2}, Ljq8;->getSendActionState()Lfq8;

    move-result-object v2

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v1

    invoke-virtual {v1}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v1

    invoke-virtual {v1}, Ljq8;->getEmojiExpandableState()Lzp8;

    move-result-object v1

    sget-object v2, Lzp8;->a:Lzp8;

    if-eq v1, v2, :cond_15

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lnu8;->z(Lnu8;II)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()V

    :goto_7
    return-object v9

    :pswitch_14
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v1

    invoke-virtual {v1}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lwk7;

    iget-object v2, v2, Lwk7;->f:Lpwc;

    iput-object v1, v2, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->K0:Lgrd;

    new-instance v1, Lpg9;

    invoke-direct {v1}, Lpg9;-><init>()V

    invoke-virtual {v0, v8, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_15
    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_18
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v1, v5, v7

    aput v2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/ObjectAnimator;

    :goto_8
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
