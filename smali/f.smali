.class public final synthetic Lf;
.super La76;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lf;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lol7;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ln6e;

    iget-object v0, p0, Ln6e;->s0:Lazd;

    if-eqz p1, :cond_7

    instance-of v2, p1, Lg1e;

    if-nez v2, :cond_0

    instance-of v4, p1, Le2e;

    if-eqz v4, :cond_7

    :cond_0
    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, Lg1e;

    iget-wide v6, v4, Lg1e;->b:J

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5e;

    iget-wide v8, v4, Lw5e;->a:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v4, p1, Le2e;

    if-eqz v4, :cond_2

    move-object v6, p1

    check-cast v6, Le2e;

    iget v7, v6, Le2e;->Y:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    iget-wide v6, v6, Le2e;->a:J

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5e;

    iget-wide v8, v8, Lw5e;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_3

    check-cast p1, Le2e;

    iget-wide v6, p1, Le2e;->a:J

    :goto_0
    move-wide v9, v6

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    check-cast p1, Lg1e;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_7

    iget-wide v6, p1, Lg1e;->b:J

    goto :goto_0

    :goto_2
    iget-object p1, p0, Ln6e;->q0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5e;

    iget-object p1, p1, Lx5e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb02;

    iget-object v2, v2, Lb02;->b:Le2e;

    iget-wide v6, v2, Le2e;->a:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_5

    move v12, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v12, v1

    :goto_4
    new-instance v8, Lw5e;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lw5e;-><init>(JIII)V

    invoke-virtual {v0, v5, v8}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v9, v10, v5}, Ln6e;->t(JLdp2;)V

    :cond_7
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lol7;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lty4;

    iget-object v0, p0, Lty4;->Y:Lazd;

    if-eqz p1, :cond_b

    instance-of v4, p1, Lmx4;

    if-eqz v4, :cond_b

    check-cast p1, Lmx4;

    iget p1, p1, Lmx4;->a:I

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry4;

    iget v4, v4, Lry4;->a:I

    if-ne p1, v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lty4;->q0:Lu5c;

    iget-object v4, v4, Lu5c;->a:Ltyd;

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy4;

    iget-object v4, v4, Lqy4;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La02;

    iget v7, v7, La02;->a:I

    if-ne v7, p1, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v4, Lry4;

    invoke-direct {v4, p1, v3, v1, v2}, Lry4;-><init>(IIII)V

    invoke-virtual {v0, v5, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v5}, Lty4;->r(ILh8;)V

    :cond_b
    :goto_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Li87;

    invoke-virtual {p0, p1}, Li87;->d(Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Lu47;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ly47;

    invoke-interface {p0, p1}, Ly47;->A(Lu47;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lt5d;

    iget-object p0, p0, Lt5d;->a:Lvo6;

    invoke-virtual {p0, p1}, Lvo6;->s(Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p1, Lde6;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lce6;

    invoke-interface {p0, p1}, Lce6;->J(Lde6;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    check-cast p1, Lx9f;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx9f;->b:Lw9f;

    sget-object v1, Lbx5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_f

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->p0()Ljx5;

    move-result-object p0

    iget-object v0, p0, Ljx5;->u0:Lazd;

    iget-object p1, p1, Lx9f;->a:Lns5;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lp43;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v5, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ljx5;->r0:Lazd;

    iget-object p0, p0, Ljx5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v3, p0, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    check-cast p1, Lx9f;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx9f;->b:Lw9f;

    iget-object p1, p1, Lx9f;->a:Lns5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v4, :cond_13

    if-eq v0, v2, :cond_12

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->p0()Ltw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Ltw5;->c:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v3, Lrw5;

    invoke-direct {v3, p0, p1, v5}, Lrw5;-><init>(Ltw5;Lns5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v3, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :goto_b
    sget-object p0, Lcw5;->a:Lcw5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0}, Lu4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx6;

    if-eqz p0, :cond_15

    new-instance p1, Lpx6;

    sget-object v0, Lnx6;->c:Lnx6;

    invoke-direct {p1, v0, v4}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldtc;->i1:Ldtc;

    invoke-virtual {p0, p1, v0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto :goto_c

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->p0()Ltw5;

    move-result-object p0

    iget-object p0, p0, Ltw5;->p0:Lj35;

    sget-object p1, Lxu5;->c:Lxu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string v0, ":settings/folder/create"

    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->p0()Ltw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    iget-object p0, p0, Ltw5;->p0:Lj35;

    sget-object v0, Lxu5;->c:Lxu5;

    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    :cond_15
    :goto_c
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lta5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    invoke-virtual {p0}, Lgw2;->u()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lta5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lgw2;->Z:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    new-instance v4, Lfv2;

    invoke-direct {v4, p0, v0, v1, v5}, Lfv2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v4, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lta5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    invoke-virtual {p0}, Lgw2;->u()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lta5;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lgw2;->Z:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    new-instance v4, Lfv2;

    invoke-direct {v4, p0, v0, v1, v5}, Lfv2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v4, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    const-string v0, "web_app:ssl_check"

    invoke-virtual {p0, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    const-string v0, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {p0, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    const-string v0, "app.disable_in_app_review_time_condition"

    invoke-virtual {p0, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzw2;->c:Lzw2;

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-string v3, "local"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lzw2;->V0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object v0

    invoke-virtual {v0}, Lti2;->y()Ldb8;

    move-result-object v1

    instance-of v2, v1, Lva8;

    if-eqz v2, :cond_16

    sget v2, Lc6a;->d:I

    goto :goto_d

    :cond_16
    instance-of v2, v1, Lbb8;

    if-eqz v2, :cond_18

    sget v2, Lc6a;->e:I

    :goto_d
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    new-instance v5, Lnt3;

    sget v6, Lb6a;->m:I

    sget v7, Lc6a;->g:I

    move v8, v7

    new-instance v7, Lhoe;

    invoke-direct {v7, v8}, Lhoe;-><init>(I)V

    sget v8, Loda;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnt3;

    sget v7, Lb6a;->k:I

    sget v5, Lc6a;->f:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->m1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ldb8;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_17

    iget-boolean v0, v0, Lti2;->Y:Z

    if-nez v0, :cond_17

    new-instance v5, Lnt3;

    sget v6, Lb6a;->j:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v2}, Lhoe;-><init>(I)V

    sget v0, La6a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_e

    :cond_18
    sget-object v0, Lgz4;->a:Lgz4;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v4}, Ld46;->b(I)Lkt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->b()Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->i()Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->build()Llt3;

    move-result-object p1

    invoke-interface {p1, p0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    :goto_f
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    check-cast p1, Lcm8;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lde2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->s0(Lcm8;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    check-cast p1, Lcm8;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lde2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->s0(Lcm8;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    check-cast p1, Lam8;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lde2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v0, p1, Lam8;->X:Ljava/lang/String;

    new-instance v1, Lloe;

    invoke-direct {v1, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v6, p1, Lam8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Ldna;

    const-string v7, "selected_message_id"

    invoke-direct {v6, v7, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, p1, Lam8;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ldna;

    const-string v8, "selected_attach_id"

    invoke-direct {v7, v8, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v1, v0, v6}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v0

    iget-object p1, p1, Lam8;->Z:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lloe;

    invoke-direct {v1, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lgg3;->f(Lmoe;)V

    new-instance p1, Lig3;

    sget v1, Lnca;->c0:I

    sget v6, Lpca;->C1:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/16 v6, 0x18

    invoke-direct {p1, v1, v7, v2, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1}, [Lig3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgg3;->a([Lig3;)V

    new-instance p1, Lig3;

    sget v1, Lnca;->X:I

    sget v7, Lpca;->u1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {p1, v1, v8, v2, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1}, [Lig3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_10
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_10

    :cond_1a
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_1b

    check-cast p1, Limc;

    goto :goto_11

    :cond_1b
    move-object p1, v5

    :goto_11
    if-eqz p1, :cond_1c

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_1c
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_1d

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v6, v4, p0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcmc;->H(Lfmc;)V

    :cond_1d
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    check-cast p1, Lcm8;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lde2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->s0(Lcm8;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    check-cast p1, Lcm8;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lde2;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->s0(Lcm8;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    check-cast p1, Lx52;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lr52;

    iget-object p0, p0, Lr52;->a:Lt52;

    iget-object p0, p0, Lt52;->c:Ls52;

    if-eqz p0, :cond_21

    check-cast p0, Ldr;

    iget-object p0, p0, Ldr;->a:Lor;

    invoke-virtual {p0}, Lor;->w()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lor;->v0:Lre0;

    iget-object v1, p1, Lx52;->b:Lre0;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v0, p1, Lx52;->b:Lre0;

    iput-object v0, p0, Lor;->v0:Lre0;

    invoke-virtual {p0}, Lor;->x()V

    invoke-virtual {p0}, Lor;->v()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lmr;

    invoke-direct {v1, p1, v4, p0, v5}, Lmr;-><init>(Lx52;ZLor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    goto :goto_12

    :cond_1f
    iget-object v0, p0, Lor;->u0:Lre0;

    iget-object v1, p1, Lx52;->b:Lre0;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    iget-object v0, p1, Lx52;->b:Lre0;

    iput-object v0, p0, Lor;->u0:Lre0;

    invoke-virtual {p0}, Lor;->x()V

    invoke-virtual {p0}, Lor;->v()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lmr;

    invoke-direct {v1, p1, v3, p0, v5}, Lmr;-><init>(Lx52;ZLor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_21
    :goto_12
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lp52;

    invoke-virtual {p0}, Lp52;->q()Ly42;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1, v0, v1}, Ly42;->d(J)Ljava/lang/Long;

    move-result-object v5

    :cond_22
    if-eqz v5, :cond_23

    iget-object p1, p0, Lp52;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-eqz p1, :cond_24

    :cond_23
    invoke-virtual {p0}, Lp52;->q()Ly42;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ly42;->c0()Z

    move-result p1

    if-ne p1, v4, :cond_25

    :cond_24
    move p1, v4

    goto :goto_13

    :cond_25
    move p1, v3

    :goto_13
    iget-object v0, p0, Lp52;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->r()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p1, :cond_27

    :cond_26
    move v3, v4

    :cond_27
    iget-object p0, p0, Lp52;->p0:Lmge;

    if-eqz v3, :cond_28

    iget-object p0, p0, Lmge;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_14

    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgz4;->a:Lgz4;

    :goto_14
    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltr1;

    invoke-static {p0, p1}, Ltr1;->a(Ltr1;Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ltr1;

    invoke-static {p0, p1}, Ltr1;->a(Ltr1;Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    const-string v0, "app.calls_sdk.logging.webrtc"

    invoke-virtual {p0, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljc7;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Llv0;

    iput-object p1, p0, Llv0;->s0:Ljc7;

    check-cast p1, Lr07;

    iget-object p1, p1, Lr07;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lav0;

    iget-object v1, p0, Llv0;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v1, p0, Llv0;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0;

    iget-object v2, v1, Leq0;->a:Lav0;

    if-eq v6, v2, :cond_2b

    iget-object v2, p0, Llv0;->r0:Ljava/util/ArrayList;

    new-instance v5, Leq0;

    iget-object v7, v1, Leq0;->b:Ln10;

    iget v8, v1, Leq0;->c:I

    iget-boolean v9, v1, Leq0;->d:Z

    iget-boolean v10, v1, Leq0;->e:Z

    iget-boolean v11, v1, Leq0;->f:Z

    iget-boolean v12, v1, Leq0;->g:Z

    iget-object v13, v1, Leq0;->h:[F

    invoke-direct/range {v5 .. v13}, Leq0;-><init>(Lav0;Ln10;IZZZZ[F)V

    iget-object v1, v1, Leq0;->i:Ljava/lang/String;

    iput-object v1, v5, Leq0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2c
    :goto_16
    new-instance p1, Lb;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    check-cast p1, Lpp;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lbr;

    iget-object p0, p0, Lbr;->a:Lor;

    iget-object v0, p0, Lor;->z0:Lpp;

    if-ne v0, p1, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    iput-object p1, p0, Lor;->z0:Lpp;

    iget-object v0, p0, Lor;->A0:Lazd;

    sget-object v1, Lpp;->X:Ln25;

    invoke-static {v1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpp;

    new-instance v8, Ltp;

    if-ne v7, p1, :cond_2e

    move v9, v4

    goto :goto_18

    :cond_2e
    move v9, v3

    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ltp;-><init>(Lpp;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    invoke-virtual {v0, v5, v6}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lor;->r0:Lqp4;

    iget-object v1, p0, Lor;->c:Lzo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_32

    if-eq p1, v4, :cond_31

    if-ne p1, v2, :cond_30

    const-string p1, "app.night.mode.enabled"

    invoke-virtual {v1, p1}, Lzo;->v(Ljava/lang/String;)V

    sget-object p1, Lmo9;->b:Lmo9;

    invoke-virtual {v0, p1}, Lqp4;->m(Lpo9;)V

    goto :goto_19

    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_31
    const-string p1, "app.night.mode"

    invoke-virtual {v1, p1}, Lzo;->v(Ljava/lang/String;)V

    sget-object p1, Llo9;->b:Llo9;

    invoke-virtual {v0, p1}, Lqp4;->m(Lpo9;)V

    goto :goto_19

    :cond_32
    const-string p1, "app.night.mode.system"

    invoke-virtual {v1, p1}, Lzo;->v(Ljava/lang/String;)V

    sget-object p1, Loo9;->b:Loo9;

    invoke-virtual {v0, p1}, Lqp4;->m(Lpo9;)V

    :goto_19
    invoke-virtual {p0}, Lor;->x()V

    :goto_1a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast p0, Ln;

    iget-object p0, p0, Ln;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv;

    iget-object p0, p0, Lv;->c:Lj35;

    new-instance v0, Lu;

    invoke-direct {v0, p1}, Lu;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
