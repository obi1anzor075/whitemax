.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final synthetic X:Lt97;

.field public final synthetic a:Lep1;

.field public final synthetic b:Lt97;

.field public final synthetic c:Lt97;

.field public final synthetic o:Lt97;


# direct methods
.method public constructor <init>(Lep1;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->a:Lep1;

    iput-object p2, p0, Lwo1;->b:Lt97;

    iput-object p3, p0, Lwo1;->c:Lt97;

    iput-object p4, p0, Lwo1;->o:Lt97;

    iput-object p5, p0, Lwo1;->X:Lt97;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Lwo1;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdc;

    invoke-virtual {v1}, Lfdc;->c()V

    iget-object v1, v0, Lwo1;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v1, Lrz0;

    invoke-virtual {v1, v2}, Lrz0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v1, v0, Lwo1;->a:Lep1;

    iget-object v2, v1, Lep1;->H:Lgrd;

    :cond_0
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzw3;

    invoke-virtual {v1}, Lep1;->j()Lzw3;

    move-result-object v5

    iget-boolean v4, v5, Lzw3;->f:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lep1;->B(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fd

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lep1;->k()Lzw3;

    move-result-object v2

    iget-boolean v2, v2, Lzw3;->f:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lep1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    invoke-interface {v2}, Lvj1;->onCallAccepted()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lwo1;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj1;

    iget-object v0, v0, Lwo1;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldj1;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lep1;->b(Lep1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object v0

    iget-object v0, v0, Lzw3;->j:Lb65;

    instance-of v1, v0, Lv55;

    if-nez v1, :cond_1

    instance-of v1, v0, Lu55;

    if-nez v1, :cond_1

    instance-of v0, v0, Lw55;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Lep1;->b(Lep1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lep1;->z()V

    iget-object p0, p0, Lep1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj1;

    invoke-interface {p1}, Lvj1;->j()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lwo1;->a:Lep1;

    invoke-virtual {v0}, Lep1;->j()Lzw3;

    move-result-object v1

    iget-object v1, v1, Lzw3;->a:Lete;

    if-eqz v1, :cond_2

    instance-of v2, v1, Luk1;

    iget-object v3, v0, Lep1;->H:Lgrd;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzw3;

    invoke-virtual {v0}, Lep1;->j()Lzw3;

    move-result-object v5

    move-object v4, v1

    check-cast v4, Luk1;

    new-instance v6, Luk1;

    iget-boolean v4, v4, Luk1;->d:Z

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v4}, Luk1;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f6

    move-object/from16 v10, p1

    move-object v15, v4

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzw3;

    invoke-virtual {v0}, Lep1;->j()Lzw3;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f7

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v18}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 17

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lwo1;->a:Lep1;

    iget-object v2, v1, Lep1;->H:Lgrd;

    :cond_0
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzw3;

    invoke-virtual {v1}, Lep1;->j()Lzw3;

    move-result-object v5

    if-eqz v0, :cond_1

    sget-object v15, La65;->b:La65;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v15, Ly55;->b:Ly55;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 9

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-virtual {p0, v0}, Lep1;->B(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object p1

    iget-object v2, p1, Lzw3;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lep1;->m()Liq1;

    move-result-object v0

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object p0

    iget-boolean v7, p0, Lzw3;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 14

    iget-object p0, p0, Lwo1;->a:Lep1;

    iget-object p1, p0, Lep1;->H:Lgrd;

    :cond_0
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzw3;

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object v2

    sget-object v12, Lz55;->b:Lz55;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1ff

    invoke-static/range {v2 .. v13}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object p1

    iget-boolean p1, p1, Lzw3;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lep1;->u()Lfdc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ledc;->Y:Ledc;

    iput-object p1, p0, Lfdc;->c:Ledc;

    invoke-virtual {p0}, Lfdc;->a()Lcg1;

    move-result-object p0

    iget-object p1, p0, Lcg1;->f:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcg1;->b:Lbg1;

    iget-object p1, p1, Lbg1;->d:Lza6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcg1;->a(Lza6;Z)V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-static {p0}, Lep1;->c(Lep1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-static {p0}, Lep1;->c(Lep1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-static {p0}, Lep1;->c(Lep1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lwo1;->a:Lep1;

    invoke-static {p0}, Lep1;->c(Lep1;)V

    return-void
.end method
