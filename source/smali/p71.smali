.class public final Lp71;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final X:Lso1;

.field public final Y:Lvp1;

.field public final Z:Lxk1;

.field public final b:Z

.field public final c:J

.field public final o:Ln11;

.field public final w0:Lqz0;

.field public final x0:Lgrd;

.field public final y0:Lgrd;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ln11;Lso1;Lvp1;Lw6a;Lxk1;Lqz0;)V
    .locals 1

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-boolean p1, p0, Lp71;->b:Z

    iput-wide p2, p0, Lp71;->c:J

    iput-object p6, p0, Lp71;->o:Ln11;

    iput-object p7, p0, Lp71;->X:Lso1;

    iput-object p8, p0, Lp71;->Y:Lvp1;

    iput-object p10, p0, Lp71;->Z:Lxk1;

    iput-object p11, p0, Lp71;->w0:Lqz0;

    new-instance p6, Ll71;

    new-instance p7, Ly11;

    new-instance p11, Lmc0;

    new-instance v0, Lub0;

    invoke-static {p4, p9}, Lt5a;->a(Ljava/lang/CharSequence;Lw6a;)Ljava/lang/CharSequence;

    move-result-object p9

    invoke-direct {v0, p9, p2, p3}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    invoke-static {p5, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance p9, Ljava/lang/String;

    invoke-direct {p9, p3, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object p9, p2

    :goto_0
    invoke-direct {p11, v0, p9}, Lmc0;-><init>(Lub0;Ljava/lang/String;)V

    const/16 p3, 0x9

    invoke-direct {p7, p2, p4, p11, p3}, Ly11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lmc0;I)V

    invoke-virtual {p10, p1}, Lxk1;->b(Z)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-direct {p6, p7, p1, p3}, Ll71;-><init>(Ly11;ZLandroid/text/SpannableStringBuilder;)V

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lp71;->x0:Lgrd;

    iput-object p1, p0, Lp71;->y0:Lgrd;

    invoke-virtual {p8, p0}, Lvp1;->d(Lqk1;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lo71;

    invoke-direct {p3, p0, p2}, Lo71;-><init>(Lp71;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, p3, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lp71;->x0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln71;

    new-instance v2, Lm71;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm71;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lp71;->x0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln71;

    new-instance v1, Lm71;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm71;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lp71;->x0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln71;

    new-instance v1, Lm71;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm71;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lp71;->X:Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->e()V

    iget-object v0, p0, Lp71;->w0:Lqz0;

    check-cast v0, Lrz0;

    invoke-virtual {v0}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_0
    sget-object v0, Loc1;->c:Loc1;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v2, ":call-active?place="

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    iget-object v0, p0, Lp71;->x0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln71;

    new-instance v3, Lm71;

    invoke-direct {v3, v1}, Lm71;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
