.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lt61;->a:I

    iput-object p1, p0, Lt61;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lt61;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lt61;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lk77;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Le3e;

    move-result-object p0

    iget-object v0, p0, Le3e;->K0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le3e;->L0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Le3e;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lsxd;

    move-result-object p0

    iget-object v0, p0, Lsxd;->X:Lqwd;

    invoke-virtual {v0}, Lqwd;->a()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lqwd;->h:Lqod;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lowd;

    invoke-direct {p0, v0, v1}, Lowd;-><init>(Lqwd;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lqwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p0, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, v0, Lqwd;->h:Lqod;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsxd;->c:Llwd;

    iget-object v0, p0, Llwd;->g:Lqod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljwd;

    invoke-direct {v0, p0, v1}, Ljwd;-><init>(Llwd;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Llwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Llwd;->g:Lqod;

    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lcwd;

    move-result-object p0

    iget-object v3, p0, Lcwd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvd;

    iget-object v4, p0, Lcwd;->C0:Lqod;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lxvd;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcwd;->c:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v4, Lzvd;

    invoke-direct {v4, p0, v3, v1}, Lzvd;-><init>(Lcwd;Lxvd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v4, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Lcwd;->C0:Lqod;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    check-cast v3, Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p0}, Lh5b;->s()V

    return-void

    :pswitch_3
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object p0

    iget-object p0, p0, Lksa;->c:Lkr2;

    invoke-virtual {p0}, Lkr2;->e()V

    return-void

    :pswitch_4
    sget-object p0, Lone/me/chats/picker/PickerChatsListWidget;->A0:[Lk77;

    check-cast v3, Lone/me/chats/picker/PickerChatsListWidget;

    invoke-virtual {v3}, Lone/me/chats/picker/PickerChatsListWidget;->o0()Llsa;

    move-result-object p0

    iget-object p0, p0, Llsa;->b:Lkr2;

    invoke-virtual {p0}, Lkr2;->e()V

    return-void

    :pswitch_5
    sget-object p0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    check-cast v3, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->o0()Luj8;

    move-result-object p0

    iget-object p0, p0, Luj8;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck8;

    invoke-interface {p0}, Lck8;->e()V

    return-void

    :pswitch_6
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadMoreItems()"

    const-string v4, "m66"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lm66;->M0:Lqod;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lm66;->D0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v2, p0, Lm66;->L0:Lg37;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->e()Lju3;

    move-result-object v2

    iget-object v3, p0, Lm66;->o:Lku3;

    invoke-virtual {v2, v3}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v2

    new-instance v3, Lb66;

    invoke-direct {v3, p0, v1}, Lb66;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v3, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Lm66;->L0:Lg37;

    :goto_3
    return-void

    :pswitch_7
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lk77;

    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l0()Lkq7;

    move-result-object p0

    invoke-virtual {p0}, Lkq7;->q()V

    return-void

    :pswitch_8
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    iget-object p0, p0, Lfu2;->X:Lkr2;

    invoke-virtual {p0}, Lkr2;->e()V

    return-void

    :pswitch_9
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object v3, p0, Lbt2;->R0:Lqod;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lbt2;->I0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljs2;

    sget-object v5, Lis2;->b:Lis2;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ljs2;->a(Ljs2;Lis2;Ldp6;Ljava/util/ArrayList;ZI)Ljs2;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Los2;

    invoke-direct {v2, p0, v1}, Los2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lbt2;->P0:Lju3;

    iget-object v4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v1, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Lbt2;->R0:Lqod;

    :goto_4
    return-void

    :pswitch_a
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    iget-object p0, p0, Lw61;->X:Lrp1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lt50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lrp1;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lt61;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lt61;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lk77;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Le3e;

    move-result-object p0

    iget-object v0, p0, Le3e;->K0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Le3e;->F0:Lm3e;

    iget-object v2, v2, Lm3e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le3e;->F0:Lm3e;

    iget-boolean v1, p0, Lm3e;->f:Z

    :goto_0
    return v1

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lsxd;

    move-result-object p0

    invoke-virtual {p0}, Lsxd;->r()Z

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lcwd;

    move-result-object p0

    invoke-virtual {p0}, Lcwd;->r()Z

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    check-cast v2, Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p0}, Lh5b;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-static {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->m0(Lone/me/chats/picker/chats/PickerChatsListWidget2;)Z

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lone/me/chats/picker/PickerChatsListWidget;->A0:[Lk77;

    check-cast v2, Lone/me/chats/picker/PickerChatsListWidget;

    invoke-virtual {v2}, Lone/me/chats/picker/PickerChatsListWidget;->o0()Llsa;

    move-result-object p0

    iget-object p0, p0, Llsa;->c:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq2;

    iget-boolean p0, p0, Lhq2;->b:Z

    return p0

    :pswitch_5
    sget-object p0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->o0()Luj8;

    move-result-object p0

    iget-object p0, p0, Luj8;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck8;

    invoke-interface {p0}, Lck8;->c()Z

    move-result p0

    return p0

    :pswitch_6
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p0

    iget-object v0, p0, Lm66;->F0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo46;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm66;->X:Lgl7;

    check-cast p0, Lbv6;

    invoke-virtual {p0, v0}, Lbv6;->b(Lo46;)Z

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "m66"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_7
    return v0

    :pswitch_8
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    iget-object p0, p0, Lfu2;->J0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq2;

    iget-boolean p0, p0, Lhq2;->b:Z

    return p0

    :pswitch_9
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object p0, p0, Lbt2;->J0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs2;

    iget-object p0, p0, Ljs2;->a:Lis2;

    sget-object v3, Lis2;->b:Lis2;

    if-eq p0, v3, :cond_3

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object p0, p0, Lbt2;->J0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs2;

    iget-object p0, p0, Ljs2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object p0, p0, Lbt2;->o:Lvs7;

    iget-object v3, p0, Lvs7;->k:Lpn1;

    invoke-static {v3}, Ltic;->c(Lxi4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lvs7;->r:Ljava/lang/String;

    if-eqz p0, :cond_3

    :goto_2
    iget-object p0, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    invoke-virtual {p0}, Lig7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_a
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lw61;

    move-result-object p0

    invoke-virtual {p0}, Lw61;->r()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
