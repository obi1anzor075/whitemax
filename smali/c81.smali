.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lc81;->a:I

    iput-object p1, p0, Lc81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget v0, p0, Lc81;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lc81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0()Lkbe;

    move-result-object p0

    iget-object v0, p0, Lkbe;->E0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkbe;->F0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkbe;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0()Lu5e;

    move-result-object p0

    iget-object v0, p0, Lu5e;->X:Lr4e;

    invoke-virtual {v0}, Lr4e;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lr4e;->h:Ldwd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr4e;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp4e;

    invoke-direct {v1, v0, v2}, Lp4e;-><init>(Lr4e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v0, Lr4e;->h:Ldwd;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu5e;->c:Lm4e;

    iget-object v0, p0, Lm4e;->g:Ldwd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm4e;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk4e;

    invoke-direct {v1, p0, v2}, Lk4e;-><init>(Lm4e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lm4e;->g:Ldwd;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->q0()Lb4e;

    move-result-object p0

    iget-object v0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    iget-object v4, p0, Lb4e;->u0:Ldwd;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lw3e;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lb4e;->c:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v4, Ly3e;

    invoke-direct {v4, p0, v0, v2}, Ly3e;-><init>(Lb4e;Lw3e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lb4e;->u0:Ldwd;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p0}, Lx7b;->s()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0()Ltva;

    move-result-object p0

    iget-object p0, p0, Ltva;->c:Lht2;

    invoke-virtual {p0}, Lht2;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s0()Lfo8;

    move-result-object p0

    iget-object p0, p0, Lfo8;->o0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo8;

    invoke-interface {p0}, Lpo8;->e()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r0()Lka6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v4, "ka6"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lka6;->E0:Ldwd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lka6;->v0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v0, p0, Lka6;->D0:Ldwd;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->e()Ljx3;

    move-result-object v0

    iget-object v3, p0, Lka6;->o:Ljj;

    invoke-virtual {v0, v3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v3, Lz96;

    invoke-direct {v3, p0, v2}, Lz96;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lka6;->D0:Ldwd;

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->p0()Lkv7;

    move-result-object p0

    invoke-virtual {p0}, Lkv7;->q()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->X:Lht2;

    invoke-virtual {p0}, Lht2;->e()V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object p0

    iget-object v0, p0, Lyu2;->J0:Ldwd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lyu2;->A0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhu2;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    sget-object v5, Lgu2;->b:Lgu2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lhu2;->a(Lhu2;Lgu2;Lkt6;Ljava/util/ArrayList;ZI)Lhu2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lyu2;->H0:Ljx3;

    new-instance v4, Lmu2;

    invoke-direct {v4, p0, v2}, Lmu2;-><init>(Lyu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lyu2;->J0:Ldwd;

    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0()Lf81;

    move-result-object p0

    iget-object p0, p0, Lf81;->X:Lhs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh60;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v3, v1}, Lh60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lhs1;->J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lc81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0()Lkbe;

    move-result-object p0

    iget-object v0, p0, Lkbe;->E0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkbe;->z0:Lsbe;

    iget-object v1, v1, Lsbe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkbe;->z0:Lsbe;

    iget-boolean v2, p0, Lsbe;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0()Lu5e;

    move-result-object p0

    invoke-virtual {p0}, Lu5e;->r()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->q0()Lb4e;

    move-result-object p0

    invoke-virtual {p0}, Lb4e;->r()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p0}, Lx7b;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s0()Lfo8;

    move-result-object p0

    iget-object p0, p0, Lfo8;->o0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo8;

    invoke-interface {p0}, Lpo8;->c()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r0()Lka6;

    move-result-object p0

    iget-object v0, p0, Lka6;->x0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm86;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lka6;->X:Leq7;

    check-cast p0, Lxy6;

    invoke-virtual {p0, v0}, Lxy6;->b(Lm86;)Z

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ka6"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->D0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs2;

    iget-boolean p0, p0, Lcs2;->b:Z

    return p0

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v0

    iget-object v0, v0, Lyu2;->B0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->a:Lgu2;

    sget-object v3, Lgu2;->b:Lgu2;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v0

    iget-object v0, v0, Lyu2;->B0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()Lyu2;

    move-result-object v0

    iget-object v0, v0, Lyu2;->o:Lux7;

    iget-object v3, v0, Lux7;->l:Lfq1;

    invoke-static {v3}, Ldoc;->c(Lam4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lux7;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lqq3;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0()Lf81;

    move-result-object p0

    invoke-virtual {p0}, Lf81;->r()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
