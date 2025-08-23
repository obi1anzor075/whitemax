.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzx0;->a:I

    iput-object p2, p0, Lzx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzx0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lwsc;

    check-cast p0, Loud;

    iget-wide p0, p0, Loud;->o:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lzta;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_1
    check-cast p1, Leja;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Leja;

    return-object p0

    :pswitch_2
    check-cast p1, Lln7;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lln7;

    return-object p0

    :pswitch_3
    check-cast p1, Lgsd;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lgsd;

    return-object p0

    :pswitch_4
    check-cast p1, Ls78;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Ls78;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lk68;

    invoke-interface {p0}, Lk68;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leb2;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Leb2;

    return-object p0

    :pswitch_7
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_1

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lrz0;

    iget-object p0, p0, Lrz0;->a:Lbo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v0, p0, Lbo1;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    iget-object v0, p0, Lbo1;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    new-instance v7, Lzn1;

    iget-object v0, p0, Lbo1;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "isVideoEnabled()Z"

    const/4 v1, 0x0

    const-class v3, Ld11;

    const-string v5, "isVideoEnabled"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzn1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrgc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v7}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    new-instance v0, Lao1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    iget-object v0, p0, Lbo1;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo1;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbo1;->f:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyn1;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_8
    check-cast p1, Lbs;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lle1;

    iget-wide v0, p0, Lle1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbs;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_9
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    check-cast p1, Lbs;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v0, Lbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1}, Lxja;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lle1;

    move-result-object v1

    iget-wide v1, v1, Lle1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const/4 v1, 0x0

    const-string v2, "CallAdminSettingsController"

    if-eqz p1, :cond_4

    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lfn6;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room added new users="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz p0, :cond_6

    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lfn6;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room remove users="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lfn6;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room update users="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    new-instance p0, Lbs;

    invoke-direct {p0, v0}, Lbs;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lbs;

    invoke-virtual {p1}, Lbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1}, Lxja;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lle1;

    move-result-object v1

    iget-wide v1, v1, Lle1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p0, Lbs;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbs;-><init>(I)V

    new-instance v1, Lur;

    invoke-direct {v1, p1}, Lur;-><init>(Lbs;)V

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lur;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lur;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, p1}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object p1, p0

    :goto_4
    return-object p1

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
