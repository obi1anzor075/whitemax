.class public final Le19;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Z

.field public Z:I

.field public final synthetic w0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x0:J

.field public final synthetic y0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le19;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Le19;->x0:J

    iput-object p4, p0, Le19;->y0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le19;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Le19;

    iget-wide v2, p0, Le19;->x0:J

    iget-object v4, p0, Le19;->y0:Landroid/view/View;

    iget-object v1, p0, Le19;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le19;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, p0, Le19;->Z:I

    const/4 v4, 0x0

    iget-wide v5, p0, Le19;->x0:J

    iget-object v7, p0, Le19;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-boolean v2, p0, Le19;->Y:Z

    iget-object v3, p0, Le19;->X:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    iget-object p1, p1, Lzz8;->t1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw8;

    invoke-interface {p1, v5, v6}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object p1

    invoke-virtual {p1}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    if-eqz v3, :cond_2

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->H0:Lbp8;

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbp8;->w0:Lbp8;

    if-eq v8, v9, :cond_3

    sget-object v9, Lbp8;->X:Lbp8;

    if-eq v8, v9, :cond_3

    sget-object v9, Lbp8;->o:Lbp8;

    if-eq v8, v9, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyb;

    sget-object v9, Lpyb;->c:Lpyb;

    if-ne p1, v9, :cond_4

    if-eqz v8, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v8

    iput-object v3, p0, Le19;->X:Lone/me/messages/list/loader/MessageModel;

    iput-boolean p1, p0, Le19;->Y:Z

    iput v1, p0, Le19;->Z:I

    invoke-virtual {v8, v5, v6, p0}, Lzz8;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move v2, p1

    move-object p1, v8

    :goto_3
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v4, p1

    :cond_6
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    new-array p1, v1, [J

    aput-wide v5, p1, v0

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v1, v8, v1

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->c:Ljr;

    invoke-virtual {v1, v7, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Llo8;

    invoke-direct {p1}, Llo8;-><init>()V

    iget-object v1, p1, Llo8;->a:Landroid/os/Bundle;

    const-string v8, "show_reactions_selector"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "message_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x0

    :goto_4
    const-string v5, "message_server_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHAT_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "chat_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Linc;

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Linc;-><init>(Ljava/lang/String;)V

    const-string v3, "arg_key_scope_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v4}, Llo8;->e(Ljava/util/Collection;)Lmq3;

    iget-object p0, p0, Le19;->y0:Landroid/view/View;

    invoke-virtual {p1, p0}, Llo8;->j(Landroid/view/View;)Lmq3;

    new-instance p0, Landroid/graphics/Rect;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {p0, v1, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Llo8;->c(Landroid/graphics/Rect;F)Lmq3;

    sget p0, Lopb;->messages_list_recycler_view:I

    invoke-virtual {p1, p0}, Llo8;->l(I)Lmq3;

    invoke-virtual {p1}, Llo8;->build()Lnq3;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0, v7}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
