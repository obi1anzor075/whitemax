.class public final Lw81;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lsm1;


# instance fields
.field public final X:Lhr1;

.field public final Y:Lls1;

.field public final Z:Lzm1;

.field public final b:Z

.field public final c:J

.field public final o:Lu21;

.field public final o0:Lt01;

.field public final p0:Lazd;

.field public final q0:Lazd;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lu21;Lhr1;Lls1;Laba;Lzm1;Lt01;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljof;-><init>()V

    iput-boolean p1, p0, Lw81;->b:Z

    iput-wide p2, p0, Lw81;->c:J

    move-object/from16 v5, p6

    iput-object v5, p0, Lw81;->o:Lu21;

    move-object/from16 v5, p7

    iput-object v5, p0, Lw81;->X:Lhr1;

    iput-object v1, p0, Lw81;->Y:Lls1;

    iput-object v2, p0, Lw81;->Z:Lzm1;

    move-object/from16 v5, p11

    iput-object v5, p0, Lw81;->o0:Lt01;

    new-instance v5, Ls81;

    new-instance v6, Lg31;

    new-instance v9, Led0;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v8, p4

    move-object/from16 v4, p9

    invoke-static {v8, v4}, Lx9a;->a(Ljava/lang/String;Laba;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    invoke-direct {v9, v3, v10}, Led0;-><init>(Lmc0;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lg31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Led0;ZI)V

    invoke-virtual {v2, p1}, Lzm1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v5, v6, p1, v0}, Ls81;-><init>(Lg31;ZLandroid/text/SpannableStringBuilder;)V

    invoke-static {v5}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lw81;->p0:Lazd;

    iput-object p1, p0, Lw81;->q0:Lazd;

    invoke-virtual {v1, p0}, Lls1;->d(Lsm1;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lv81;

    invoke-direct {v0, p0, v4}, Lv81;-><init>(Lw81;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lw81;->p0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu81;

    new-instance v2, Lt81;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt81;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lw81;->p0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu81;

    new-instance v1, Lt81;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt81;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lw81;->p0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu81;

    new-instance v1, Lt81;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt81;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lw81;->X:Lhr1;

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->e()V

    iget-object v0, p0, Lw81;->o0:Lt01;

    check-cast v0, Lu01;

    invoke-virtual {v0}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_0
    sget-object v0, Lzd1;->c:Lzd1;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v2, ""

    const-string v3, ":call-active?place="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    iget-object v0, p0, Lw81;->p0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu81;

    new-instance v3, Lt81;

    invoke-direct {v3, v1}, Lt81;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
