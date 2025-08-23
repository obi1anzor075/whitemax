.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyw0;->a:I

    iput-object p1, p0, Lyw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyw0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p0, Lyw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    check-cast v0, Lu16;

    iget-object v1, p0, Lyw0;->o:Ljava/lang/Object;

    check-cast v1, Lk26;

    iget-object p0, p0, Lyw0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lu16;Lk26;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyw0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object v1, p0, Lyw0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lyw0;->b:Ljava/lang/Object;

    check-cast p0, Llfd;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->c(Llfd;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    const-string v0, "rooms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyw0;->b:Ljava/lang/Object;

    check-cast v1, Lotf;

    iget-object v1, v1, Lotf;->a:Ljava/lang/Object;

    check-cast v1, Lul7;

    invoke-virtual {v1, v0}, Lul7;->C(Lorg/json/JSONObject;)Ldgd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse rooms from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyw0;->c:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lyw0;->o:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lyw0;->b:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v0, v0, Lgx0;->R1:Lgvf;

    invoke-virtual {v0, p1}, Lgvf;->p(Lorg/json/JSONObject;)Lkn1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyw0;->c:Ljava/lang/Object;

    check-cast p0, Lpf3;

    invoke-interface {p0, p1}, Lpf3;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyw0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
