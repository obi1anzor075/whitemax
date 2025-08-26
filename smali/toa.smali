.class public final Ltoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoa;
.implements Lsm1;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lwfe;

.field public final a:Lgr1;

.field public final b:Lqo1;

.field public final c:Lbd1;

.field public final o:Lje7;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Lwjd;

.field public q0:Ldwd;

.field public r0:Ldwd;

.field public final s0:Lu5c;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lgr1;Lqo1;Lbd1;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltoa;->a:Lgr1;

    iput-object p4, p0, Ltoa;->b:Lqo1;

    iput-object p5, p0, Ltoa;->c:Lbd1;

    iput-object p1, p0, Ltoa;->o:Lje7;

    iput-object p7, p0, Ltoa;->X:Lje7;

    iput-object p2, p0, Ltoa;->Y:Lje7;

    new-instance p1, Lj57;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Ltoa;->Z:Lwfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lhoa;

    sget-object p4, Lxna;->c:Lxna;

    invoke-direct {p2, p4}, Lhoa;-><init>(Lxna;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltoa;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    const/4 p4, 0x2

    invoke-static {p2, p2, p4}, Lxjd;->a(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Ltoa;->p0:Lwjd;

    invoke-interface {p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lls1;

    invoke-virtual {p4, p0}, Lls1;->d(Lsm1;)V

    new-instance p4, Lqz2;

    const/4 p5, 0x3

    const/4 p6, 0x5

    const/4 p7, 0x0

    invoke-direct {p4, p5, p7, p6}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p4}, Lsgg;->a0(Lzm5;Ln66;)Lu32;

    move-result-object p2

    new-instance p4, Lat2;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Lj52;

    const/4 p5, 0x7

    invoke-direct {p2, p4, p5}, Lj52;-><init>(Lat2;I)V

    new-instance p4, Lkk3;

    const/16 p5, 0x15

    invoke-direct {p4, p2, p5, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p2

    new-instance p4, Lkk3;

    const/16 p5, 0x16

    invoke-direct {p4, p2, p5, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Likd;->b:Llp3;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3, p2, p1}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Ltoa;->s0:Lu5c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ltoa;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law3;

    invoke-virtual {v0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ltoa;->Z:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    iget-object v0, p0, Ltoa;->q0:Ldwd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Ltoa;->q0:Ldwd;

    iget-object v0, p0, Ltoa;->r0:Ldwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Ltoa;->r0:Ldwd;

    iget-object v0, p0, Ltoa;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lhoa;

    invoke-virtual {p0}, Ltoa;->c()Lxna;

    move-result-object v1

    invoke-direct {v0, v1}, Lhoa;-><init>(Lxna;)V

    invoke-virtual {p0, v0}, Ltoa;->e(Lhoa;)V

    :cond_4
    return-void
.end method

.method public final c()Lxna;
    .locals 0

    iget-object p0, p0, Ltoa;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoa;

    iget-object p0, p0, Lhoa;->a:Lxna;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltoa;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law3;

    invoke-virtual {v0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object p0, p0, Ltoa;->p0:Lwjd;

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhoa;)V
    .locals 2

    iget-object p0, p0, Ltoa;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :goto_0
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->b()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->b()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ltoa;->d()V

    return-void
.end method
