.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm1;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic a:Ltr1;

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;

.field public final synthetic o:Lje7;


# direct methods
.method public constructor <init>(Ltr1;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr1;->a:Ltr1;

    iput-object p2, p0, Llr1;->b:Lje7;

    iput-object p3, p0, Llr1;->c:Lje7;

    iput-object p4, p0, Llr1;->o:Lje7;

    iput-object p5, p0, Llr1;->X:Lje7;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 15

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v0, p0, Llr1;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    invoke-virtual {v0}, Lhic;->c()V

    iget-object v0, p0, Llr1;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt01;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v0, Lu01;

    invoke-virtual {v0, v1}, Lu01;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, p0, Llr1;->a:Ltr1;

    iget-object v1, v0, Ltr1;->H:Lazd;

    :cond_0
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw04;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v4

    iget-boolean v3, v4, Lw04;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltr1;->B(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v13, 0x0

    const/16 v14, 0x3fd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v1

    iget-boolean v1, v1, Lw04;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl1;

    invoke-interface {v1}, Lwl1;->onCallAccepted()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llr1;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    iget-object p0, p0, Llr1;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lel1;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Ltr1;->b(Ltr1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->j:Lv85;

    instance-of v1, v0, Lp85;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo85;

    if-nez v1, :cond_1

    instance-of v0, v0, Lq85;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Ltr1;->b(Ltr1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltr1;->z()V

    iget-object p0, p0, Ltr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl1;

    invoke-interface {p1}, Lwl1;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Llr1;->a:Ltr1;

    iget-object v1, v0, Ltr1;->H:Lazd;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v2

    iget-object v2, v2, Lw04;->a:Ltk9;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lwm1;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw04;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v5

    move-object v4, v2

    check-cast v4, Lwm1;

    iget-boolean v4, v4, Lwm1;->h:Z

    new-instance v6, Lwm1;

    move-object/from16 v10, p1

    invoke-direct {v6, v10, v4}, Lwm1;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    const/16 v15, 0x3f6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw04;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x3f7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v17}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 14

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llr1;->a:Ltr1;

    iget-object v0, p0, Ltr1;->H:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw04;

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v12, Lu85;->a:Lu85;

    const/16 v13, 0x1ff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v12, Ls85;->a:Ls85;

    const/16 v13, 0x1ff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 9

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-virtual {p0, v0}, Ltr1;->B(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object p1

    iget-object v2, p1, Lw04;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltr1;->m()Lys1;

    move-result-object v0

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object p0

    iget-boolean v7, p0, Lw04;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 13

    iget-object p0, p0, Llr1;->a:Ltr1;

    iget-object p1, p0, Ltr1;->H:Lazd;

    :cond_0
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw04;

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object v2

    sget-object v11, Lt85;->a:Lt85;

    const/16 v12, 0x1ff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object p1

    iget-boolean p1, p1, Lw04;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ltr1;->u()Lhic;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgic;->Y:Lgic;

    iput-object p1, p0, Lhic;->c:Lgic;

    invoke-virtual {p0}, Lhic;->a()Lnh1;

    move-result-object p0

    iget-object p1, p0, Lnh1;->f:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnh1;->b:Lmh1;

    iget-object p1, p1, Lmh1;->d:Ly7a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnh1;->a(Ly7a;Z)V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-static {p0}, Ltr1;->c(Ltr1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-static {p0}, Ltr1;->c(Ltr1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-static {p0}, Ltr1;->c(Ltr1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Llr1;->a:Ltr1;

    invoke-static {p0}, Ltr1;->c(Ltr1;)V

    return-void
.end method
