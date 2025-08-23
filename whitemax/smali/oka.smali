.class public final Loka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laka;
.implements Lqk1;


# instance fields
.field public final A0:Lt0c;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lr7e;

.field public final a:Lro1;

.field public final b:Lkm1;

.field public final c:Lrb1;

.field public final o:Lt97;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lhcd;

.field public y0:Lqod;

.field public z0:Lqod;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lro1;Lkm1;Lrb1;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loka;->a:Lro1;

    iput-object p4, p0, Loka;->b:Lkm1;

    iput-object p5, p0, Loka;->c:Lrb1;

    iput-object p1, p0, Loka;->o:Lt97;

    iput-object p7, p0, Loka;->X:Lt97;

    iput-object p2, p0, Loka;->Y:Lt97;

    new-instance p1, Lqk8;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Loka;->Z:Lr7e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lbka;

    sget-object p4, Lqja;->c:Lqja;

    invoke-direct {p2, p4}, Lbka;-><init>(Lqja;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loka;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x2

    const/4 p4, 0x1

    invoke-static {p4, p4, p2}, Licd;->a(III)Lhcd;

    move-result-object p2

    iput-object p2, p0, Loka;->x0:Lhcd;

    invoke-interface {p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvp1;

    invoke-virtual {p4, p0}, Lvp1;->d(Lqk1;)V

    new-instance p4, Lox2;

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p7, 0x6

    invoke-direct {p4, p5, p6, p7}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p4}, Lez3;->h0(Lpj5;Lk26;)Lb12;

    move-result-object p2

    new-instance p4, Lik5;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p5}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Lu09;

    const/16 p5, 0xb

    invoke-direct {p2, p4, p5}, Lu09;-><init>(Lpj5;I)V

    new-instance p4, Lgka;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p0, p5}, Lgka;-><init>(Lpj5;Loka;I)V

    invoke-static {p4}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p2

    new-instance p4, Lgka;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p0, p5}, Lgka;-><init>(Lpj5;Loka;I)V

    sget-object p2, Lucd;->b:Ly76;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3, p2, p1}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Loka;->A0:Lt0c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Loka;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt3;

    invoke-virtual {v0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object v2, p0, Loka;->Z:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    iget-object v0, p0, Loka;->y0:Lqod;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Loka;->y0:Lqod;

    iget-object v0, p0, Loka;->z0:Lqod;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Loka;->z0:Lqod;

    iget-object v0, p0, Loka;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lbka;

    invoke-virtual {p0}, Loka;->c()Lqja;

    move-result-object v1

    invoke-direct {v0, v1}, Lbka;-><init>(Lqja;)V

    invoke-virtual {p0, v0}, Loka;->e(Lbka;)V

    :cond_4
    return-void
.end method

.method public final c()Lqja;
    .locals 0

    iget-object p0, p0, Loka;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    iget-object p0, p0, Lbka;->a:Lqja;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Loka;->x0:Lhcd;

    iget-object p0, p0, Loka;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt3;

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbka;)V
    .locals 2

    iget-object p0, p0, Loka;->w0:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {p0}, Loka;->b()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Loka;->b()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Loka;->d()V

    return-void
.end method
