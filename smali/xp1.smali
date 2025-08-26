.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxp1;->a:I

    iput-object p1, p0, Lxp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxp1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llkf;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lxp1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxp1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxp1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast p1, Llkf;

    invoke-virtual {p1}, Llkf;->dispose()V

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->X:Lqs7;

    const-string v2, "last updating blur for video message screen after stable position"

    invoke-interface {v0, v1, p1, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lhn3;

    iget-object v0, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast v0, Ltva;

    iget-object v0, v0, Ltva;->A0:Lqg9;

    iget-wide v5, p1, Lhn3;->a:J

    invoke-virtual {v0, v5, v6}, Lqg9;->d(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lhn3;->r0:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lhn3;->o:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    const-string v0, "app.debug.fresco"

    invoke-virtual {p0, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    :goto_3
    sget-object p0, Lda5;->a:Lct7;

    invoke-interface {p0, v1}, Lct7;->i(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast p1, Ldh3;

    iget-object p0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast p0, Lcr1;

    invoke-interface {p1, p0}, Ldh3;->e(Lch3;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Lhn3;

    iget-object v0, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast v0, Lgw2;

    iget-object v0, v0, Lgw2;->N0:Lqg9;

    iget-wide v5, p1, Lhn3;->a:J

    invoke-virtual {v0, v5, v6}, Lqg9;->d(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lhn3;->r0:Z

    if-nez v0, :cond_b

    iget-object p1, p1, Lhn3;->o:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_9

    :cond_b
    move v2, v4

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_e

    iget-object p0, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->r0()Lwn8;

    move-result-object p0

    iget-object p0, p0, Lwn8;->o0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_d

    sget-object p0, Lpz4;->a:Lpz4;

    :cond_d
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->q0()Lqj2;

    move-result-object p1

    iget-object v0, p1, Lqj2;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Lnj2;

    invoke-direct {v2, p0, p1, v3}, Lnj2;-><init>(Ljava/util/Set;Lqj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_e
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lxp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:[Lbc7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1;

    iget-object p0, p0, Lxp1;->c:Ljava/lang/Object;

    check-cast p0, Lsp1;

    check-cast p0, Lrp1;

    iget-object p0, p0, Lrp1;->a:Lwf1;

    xor-int/2addr p1, v4

    iget-object v0, v0, Lup1;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0;

    check-cast v0, Lsz0;

    invoke-virtual {v0, p0, p1}, Lsz0;->c(Lwf1;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
