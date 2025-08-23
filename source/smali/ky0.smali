.class public final Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lpy0;

.field public final synthetic b:Lt97;

.field public final synthetic c:Lt97;

.field public final synthetic d:Lt97;

.field public final synthetic e:Lt97;


# direct methods
.method public constructor <init>(Lpy0;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->a:Lpy0;

    iput-object p2, p0, Lky0;->b:Lt97;

    iput-object p3, p0, Lky0;->c:Lt97;

    iput-object p4, p0, Lky0;->d:Lt97;

    iput-object p5, p0, Lky0;->e:Lt97;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Loc9;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loc9;->a:Ljava/util/Map;

    sget-object v3, Lj88;->b:Lj88;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk88;

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    sget-object v5, Lk88;->a:Lk88;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    iget-object v8, v0, Lky0;->a:Lpy0;

    iget-object v9, v0, Lky0;->b:Lt97;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    sget-object v11, Ludd;->e:Lfn6;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Ltn7;->X:Ltn7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v4, v13, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v10, :cond_4

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld11;

    invoke-virtual {v10}, Ld11;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v10

    if-ne v10, v7, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld11;

    invoke-virtual {v9}, Ld11;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v6}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    goto :goto_3

    :cond_4
    move v10, v6

    :cond_5
    :goto_3
    iget-object v9, v8, Lpy0;->E0:Lgrd;

    :cond_6
    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lea;

    invoke-static {v2}, Lpy0;->h(Lk88;)Z

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7d

    invoke-static/range {v12 .. v19}, Lea;->a(Lea;ZZZZZZI)Lea;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v2}, Lpy0;->h(Lk88;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v8, Lpy0;->C0:Lhcd;

    new-instance v8, Lya;

    invoke-direct {v8, v7, v6}, Lya;-><init>(ZZ)V

    invoke-virtual {v2, v8}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    iget-object v2, v8, Lpy0;->C0:Lhcd;

    sget-object v8, Lta;->a:Lta;

    invoke-virtual {v2, v8}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v2, v1, Loc9;->a:Ljava/util/Map;

    sget-object v8, Lj88;->a:Lj88;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk88;

    if-eqz v2, :cond_10

    iget-object v8, v0, Lky0;->a:Lpy0;

    iget-object v9, v0, Lky0;->c:Lt97;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v6

    :goto_5
    sget-object v11, Ludd;->e:Lfn6;

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Ltn7;->X:Ltn7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v4, v13, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqz0;

    check-cast v11, Lrz0;

    invoke-virtual {v11}, Lrz0;->d()Z

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz0;

    check-cast v9, Lrz0;

    invoke-virtual {v9}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v6}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    iget-object v9, v8, Lpy0;->E0:Lgrd;

    :cond_d
    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lea;

    invoke-static {v2}, Lpy0;->h(Lk88;)Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7b

    invoke-static/range {v12 .. v19}, Lea;->a(Lea;ZZZZZZI)Lea;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lpy0;->d()Lbt3;

    move-result-object v9

    invoke-virtual {v9}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v9

    goto :goto_7

    :cond_e
    move v9, v6

    :goto_7
    if-nez v9, :cond_10

    invoke-static {v2}, Lpy0;->h(Lk88;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v8, Lpy0;->C0:Lhcd;

    new-instance v8, Lab;

    invoke-direct {v8, v7, v6}, Lab;-><init>(ZZ)V

    invoke-virtual {v2, v8}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v10, :cond_10

    iget-object v2, v8, Lpy0;->C0:Lhcd;

    sget-object v8, Lua;->a:Lua;

    invoke-virtual {v2, v8}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    iget-object v1, v1, Loc9;->a:Ljava/util/Map;

    sget-object v2, Lj88;->c:Lj88;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk88;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lky0;->a:Lpy0;

    iget-object v0, v0, Lky0;->d:Lt97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_11

    move v5, v7

    goto :goto_9

    :cond_11
    move v5, v6

    :goto_9
    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Ltn7;->X:Ltn7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v4, v10, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    if-nez v5, :cond_14

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnc;

    invoke-virtual {v3}, Lnnc;->c()Z

    move-result v3

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    invoke-virtual {v0, v6}, Lnnc;->b(Z)V

    goto :goto_b

    :cond_14
    move v3, v6

    :goto_b
    iget-object v0, v2, Lpy0;->E0:Lgrd;

    :cond_15
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lea;

    invoke-static {v1}, Lpy0;->h(Lk88;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x77

    invoke-static/range {v8 .. v15}, Lea;->a(Lea;ZZZZZZI)Lea;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v1}, Lpy0;->h(Lk88;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    iget-object v0, v2, Lpy0;->C0:Lhcd;

    new-instance v1, Leb;

    invoke-direct {v1, v7, v6}, Leb;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    iget-object v0, v2, Lpy0;->C0:Lhcd;

    sget-object v1, Lxa;->a:Lxa;

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public final onMuteStateInitialized(Loc9;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lky0;->a:Lpy0;

    iget-object v2, v1, Lpy0;->E0:Lgrd;

    :cond_0
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lea;

    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5, v6, v7, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lw2d;ILjava/lang/Object;)Ll88;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Ll88;->b:Lk88;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lpy0;->h(Lk88;)Z

    move-result v5

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v6, v7, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lw2d;ILjava/lang/Object;)Ll88;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Ll88;->a:Lk88;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lpy0;->h(Lk88;)Z

    move-result v5

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v6, v7, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lw2d;ILjava/lang/Object;)Ll88;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Ll88;->c:Lk88;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lpy0;->h(Lk88;)Z

    move-result v5

    move v13, v5

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    invoke-virtual {v1}, Lpy0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Le51;->b:Le51;

    invoke-interface {v5, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Le51;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v6

    :cond_4
    instance-of v14, v6, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object v5, v0, Lky0;->e:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbt3;

    invoke-virtual {v6}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v6

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt3;

    invoke-virtual {v5}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v8

    :cond_6
    move/from16 v16, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lea;

    const/4 v15, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lea;-><init>(ZZZZZZZ)V

    invoke-virtual {v2, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method
