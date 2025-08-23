.class public final synthetic Lf;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lf;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lf;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpg7;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Luv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lku4;

    if-eqz v2, :cond_3

    check-cast v1, Lku4;

    iget-object v2, v0, Luv4;->Y:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsv4;

    iget v7, v7, Lsv4;->a:I

    iget v1, v1, Lku4;->a:I

    if-ne v1, v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v0, Luv4;->y0:Lt0c;

    iget-object v7, v7, Lt0c;->a:Lzqd;

    invoke-interface {v7}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv4;

    iget-object v7, v7, Lrv4;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx1;

    iget v9, v9, Lhx1;->a:I

    if-ne v9, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v8, v6

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    :goto_1
    new-instance v6, Lsv4;

    invoke-direct {v6, v1, v5, v8, v3}, Lsv4;-><init>(IIII)V

    invoke-virtual {v2, v4, v6}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v4}, Luv4;->r(ILu16;)V

    :cond_3
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt37;

    invoke-virtual {v0, v1}, Lt37;->d(Ljava/lang/Throwable;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls07;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw07;

    invoke-interface {v0, v1}, Lw07;->A(Ls07;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lozc;

    iget-object v0, v0, Lozc;->a:Lkk6;

    invoke-virtual {v0, v1}, Lkk6;->s(Ljava/lang/String;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lz96;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly96;

    invoke-interface {v0, v1}, Ly96;->J(Lz96;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lxye;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lws5;->$EnumSwitchMapping$0:[I

    iget-object v3, v1, Lxye;->b:Lwye;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v6, :cond_7

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l0()Lft5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxye;->a:Lep5;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lft5;->B0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v1, Lep5;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2, v4, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lft5;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lft5;->y0:Lgrd;

    invoke-virtual {v0, v4, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxye;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v5, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lxye;->b:Lwye;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v1, Lxye;->a:Lep5;

    if-eq v5, v6, :cond_b

    if-eq v5, v3, :cond_a

    if-ne v5, v2, :cond_9

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Los5;->c:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    new-instance v5, Lms5;

    invoke-direct {v5, v0, v1, v4}, Lms5;-><init>(Los5;Lep5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v4, v5, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :goto_5
    sget-object v0, Las5;->a:Las5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_d

    new-instance v1, Lst6;

    sget-object v2, Lqt6;->c:Lqt6;

    invoke-direct {v1, v2, v6}, Lst6;-><init>(Lqt6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->q1:Lmnc;

    invoke-virtual {v0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ler5;->c:Ler5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La34;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, La34;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Los5;->Z:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Ler5;->c:Ler5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    iget-object v1, v1, Lep5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La34;

    invoke-direct {v2, v1}, La34;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Los5;->Z:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb85;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb85;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v0

    iget-object v5, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lfu2;->Y:Lpae;

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->a()Lju3;

    move-result-object v6

    new-instance v7, Lkt2;

    invoke-direct {v7, v0, v1, v2, v4}, Lkt2;-><init>(Lfu2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v4, v7, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb85;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb85;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v0

    iget-object v5, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lfu2;->Y:Lpae;

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->a()Lju3;

    move-result-object v6

    new-instance v7, Lkt2;

    invoke-direct {v7, v0, v1, v2, v4}, Lkt2;-><init>(Lfu2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v4, v7, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    sget-object v5, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpfa;->a(I)Lmq3;

    move-result-object v5

    iget-object v7, v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->w0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbh3;

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v9

    sget v10, Lbvb;->save_to_gallery:I

    invoke-static {v9, v6, v10}, Lbh3;->s(Llg7;II)V

    sget v6, Lbvb;->share:I

    invoke-static {v9, v3, v6}, Lbh3;->s(Llg7;II)V

    iget v3, v7, Lbh3;->x0:I

    if-eq v8, v3, :cond_e

    sget v3, Lbvb;->menu_avatar_photo__main:I

    invoke-static {v9, v2, v3}, Lbh3;->s(Llg7;II)V

    :cond_e
    sget v2, Lbvb;->menu_delete:I

    invoke-static {v9, v1, v2}, Lbh3;->s(Llg7;II)V

    invoke-static {v9}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    invoke-interface {v5, v1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v1

    invoke-interface {v1, v4}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object v1

    sget-object v2, Lqda;->a:Lqda;

    iget-object v3, v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->X:Lqda;

    if-ne v3, v2, :cond_f

    invoke-interface {v1}, Lmq3;->d()Lmq3;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Lmq3;->b()Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->build()Lnq3;

    move-result-object v1

    invoke-interface {v1, v0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lku2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzu2;->c:Lzu2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Lzu2;->b2(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lah2;

    move-result-object v2

    invoke-virtual {v2}, Lah2;->x()Lk68;

    move-result-object v3

    instance-of v4, v3, Lb68;

    if-eqz v4, :cond_10

    sget v4, Lb2a;->d:I

    goto :goto_7

    :cond_10
    instance-of v4, v3, Li68;

    if-eqz v4, :cond_12

    sget v4, Lb2a;->e:I

    :goto_7
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    new-instance v13, Lpq3;

    sget v8, La2a;->m:I

    sget v7, Lb2a;->g:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    sget v7, Ll9a;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v13}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpq3;

    sget v15, La2a;->k:I

    sget v8, Lb2a;->f:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    sget v8, Lphc;->k1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v18, 0x0

    move-object v14, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lk68;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_11

    iget-boolean v2, v2, Lah2;->Y:Z

    if-nez v2, :cond_11

    new-instance v2, Lpq3;

    sget v8, La2a;->j:I

    new-instance v9, Lhge;

    invoke-direct {v9, v4}, Lhge;-><init>(I)V

    sget v3, Lz1a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v2

    goto :goto_8

    :cond_12
    sget-object v2, Lhw4;->a:Lhw4;

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v6}, Lpfa;->a(I)Lmq3;

    move-result-object v3

    invoke-interface {v3, v2}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v2

    invoke-interface {v2, v1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->b()Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->d()Lmq3;

    move-result-object v1

    invoke-interface {v1}, Lmq3;->build()Lnq3;

    move-result-object v1

    invoke-interface {v1, v0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    :goto_9
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lrh8;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Loc2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0(Lrh8;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lrh8;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Loc2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0(Lrh8;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lph8;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Loc2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v7, Llge;

    iget-object v8, v2, Lph8;->X:Ljava/lang/String;

    invoke-direct {v7, v8}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v8, v2, Lph8;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lwia;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v2, Lph8;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lwia;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lwia;

    move-result-object v8

    invoke-static {v8}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v7, v8, v1}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v1

    iget-object v2, v2, Lph8;->Z:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Llge;

    invoke-direct {v7, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljc3;->f(Lmge;)V

    new-instance v2, Lkc3;

    sget v7, Lj8a;->a0:I

    sget v8, Ll8a;->A1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v2, v7, v9, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v2}, [Lkc3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc3;->a([Lkc3;)V

    new-instance v2, Lkc3;

    sget v7, Lj8a;->V:I

    sget v8, Ll8a;->s1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v2, v7, v9, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v2}, [Lkc3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_a
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_a

    :cond_14
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_15

    check-cast v1, Lygc;

    goto :goto_b

    :cond_15
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v4

    :cond_16
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_17

    new-instance v0, Lvgc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v0, v6, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lsgc;->G(Lvgc;)V

    :cond_17
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lrh8;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Loc2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0(Lrh8;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lrh8;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Loc2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0(Lrh8;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lg32;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, La32;

    iget-object v0, v0, La32;->a:Lc32;

    iget-object v0, v0, Lc32;->c:Lb32;

    if-eqz v0, :cond_19

    check-cast v0, Lqq;

    iget-object v0, v0, Lqq;->a:Ldr;

    invoke-virtual {v0}, Ldr;->v()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Ldr;->D0:Lud0;

    new-instance v3, Lyq;

    invoke-direct {v3, v0, v1, v5}, Lyq;-><init>(Ldr;Lg32;I)V

    invoke-virtual {v0, v6, v2, v1, v3}, Ldr;->y(ZLud0;Lg32;Ls16;)V

    goto :goto_c

    :cond_18
    iget-object v2, v0, Ldr;->C0:Lud0;

    new-instance v3, Lyq;

    invoke-direct {v3, v0, v1, v6}, Lyq;-><init>(Ldr;Lg32;I)V

    invoke-virtual {v0, v5, v2, v1, v3}, Ldr;->y(ZLud0;Lg32;Ls16;)V

    :cond_19
    :goto_c
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0}, Ly22;->q()Li22;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1, v2}, Li22;->c(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v1, v0, Ly22;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Ly22;->q()Li22;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Li22;->a0()Z

    move-result v1

    if-ne v1, v6, :cond_1d

    :cond_1c
    move v1, v6

    goto :goto_d

    :cond_1d
    move v1, v5

    :goto_d
    iget-object v2, v0, Ly22;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb5;

    check-cast v2, Lkb5;

    invoke-virtual {v2}, Lkb5;->s()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1f

    :cond_1e
    move v5, v6

    :cond_1f
    iget-object v0, v0, Ly22;->x0:Lstf;

    if-eqz v5, :cond_20

    iget-object v0, v0, Lstf;->o:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw4;->a:Lhw4;

    :goto_e
    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lep1;

    invoke-static {v0, v1}, Lep1;->a(Lep1;Ljava/lang/Throwable;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lep1;

    invoke-static {v0, v1}, Lep1;->a(Lep1;Ljava/lang/Throwable;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf03;

    check-cast v0, Li03;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lr77;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lku0;

    iput-object v1, v0, Lku0;->z0:Lr77;

    check-cast v1, Lvw6;

    iget-object v1, v1, Lvw6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyt0;

    iget-object v3, v0, Lku0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-le v5, v3, :cond_22

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lku0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp0;

    iget-object v4, v3, Lfp0;->a:Lyt0;

    if-eq v8, v4, :cond_23

    iget-object v4, v0, Lku0;->y0:Ljava/util/ArrayList;

    new-instance v15, Lfp0;

    iget-boolean v11, v3, Lfp0;->d:Z

    iget-boolean v12, v3, Lfp0;->e:Z

    iget-object v9, v3, Lfp0;->b:Ld10;

    iget v10, v3, Lfp0;->c:I

    iget-boolean v13, v3, Lfp0;->f:Z

    iget-object v14, v3, Lfp0;->g:[F

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lfp0;-><init>(Lyt0;Ld10;IZZZ[F)V

    iget-object v3, v3, Lfp0;->h:Ljava/lang/String;

    iput-object v3, v15, Lfp0;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/2addr v5, v6

    goto :goto_f

    :cond_24
    :goto_10
    new-instance v1, Lb;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lbq;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmq;

    iget-object v0, v0, Lmq;->a:Ldr;

    iget-object v2, v0, Ldr;->H0:Lbq;

    if-ne v2, v1, :cond_25

    goto/16 :goto_14

    :cond_25
    iput-object v1, v0, Ldr;->H0:Lbq;

    sget-object v2, Lbq;->X:Lpz4;

    invoke-static {v2}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbq;

    new-instance v9, Ldq;

    if-ne v8, v1, :cond_26

    move v10, v6

    goto :goto_12

    :cond_26
    move v10, v5

    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ldq;-><init>(Lbq;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    iget-object v2, v0, Ldr;->I0:Lgrd;

    invoke-virtual {v2, v4, v7}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "app.night.mode"

    iget-object v4, v0, Ldr;->z0:Lkm4;

    iget-object v5, v0, Ldr;->c:Lkp;

    if-eqz v1, :cond_2a

    if-eq v1, v6, :cond_29

    if-ne v1, v3, :cond_28

    const-string v1, "app.night.mode.enabled"

    invoke-virtual {v5, v2, v1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyj9;->b:Lyj9;

    invoke-virtual {v4, v1}, Lkm4;->k(Lbk9;)V

    invoke-virtual {v0}, Ldr;->w()V

    goto :goto_13

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    invoke-virtual {v5, v2, v2}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxj9;->b:Lxj9;

    invoke-virtual {v4, v1}, Lkm4;->k(Lbk9;)V

    invoke-virtual {v0}, Ldr;->x()V

    goto :goto_13

    :cond_2a
    const-string v1, "app.night.mode.system"

    invoke-virtual {v5, v2, v1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lak9;->b:Lak9;

    invoke-virtual {v4, v1}, Lkm4;->k(Lbk9;)V

    invoke-virtual {v0}, Ldr;->v()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ldr;->w()V

    goto :goto_13

    :cond_2b
    invoke-virtual {v0}, Ldr;->x()V

    :goto_13
    invoke-virtual {v0}, Ldr;->z()V

    :goto_14
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object v0, v0, Ln;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu;

    invoke-direct {v2, v1}, Lu;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv;->c:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

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
