.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final X:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public w0:Lqod;

.field public final x0:Lr7e;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->a:Lt97;

    iput-object p2, p0, Ldoc;->b:Lt97;

    iput-object p3, p0, Ldoc;->c:Lt97;

    iput-object p4, p0, Ldoc;->o:Lt97;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ldoc;->X:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Leoc;->d:Leoc;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Ldoc;->Y:Lgrd;

    iput-object p1, p0, Ldoc;->Z:Lgrd;

    new-instance p1, Lvfc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lvfc;-><init>(I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Ldoc;->x0:Lr7e;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Ldoc;->y0:Lgrd;

    iput-object p1, p0, Ldoc;->z0:Lgrd;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Ldoc;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt3;

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lfoc;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldoc;->Y:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leoc;

    sget-object v2, Leoc;->d:Leoc;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v4, v3}, Leoc;->a(Leoc;Lfoc;Laoc;ZI)Leoc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldoc;->w0:Lqod;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, Ldoc;->w0:Lqod;

    return-void
.end method

.method public final d(Lfoc;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ldoc;->Y:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leoc;

    invoke-virtual/range {p0 .. p0}, Ldoc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lm5c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    :cond_1
    move v8, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    :cond_3
    :goto_0
    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Laoc;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Lxja;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lle1;

    move-result-object v13

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move-object v9, v5

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Laoc;-><init>(JLjava/lang/String;Lle1;JI)V

    :cond_5
    :goto_1
    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v3, v7, v5, v6, v4}, Leoc;->a(Leoc;Lfoc;Laoc;ZI)Leoc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfoc;->c:Lfoc;

    invoke-virtual {p0, v0}, Ldoc;->d(Lfoc;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfoc;->b:Lfoc;

    invoke-virtual {p0, p1}, Ldoc;->c(Lfoc;)V

    sget-object p1, Lfoc;->c:Lfoc;

    invoke-virtual {p0, p1}, Ldoc;->c(Lfoc;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Ldoc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Ldoc;->w0:Lqod;

    if-nez v2, :cond_1

    iget-object v2, p0, Ldoc;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    new-instance v3, Lcoc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcoc;-><init>(Ldoc;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Ldoc;->w0:Lqod;

    :cond_1
    sget-object v0, Lfoc;->a:Lfoc;

    invoke-virtual {p0, v0}, Ldoc;->d(Lfoc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldoc;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->b:Laoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoc;->c:Lle1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Ldoc;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt3;

    invoke-virtual {v2}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxja;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lle1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxja;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lle1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldoc;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0;

    check-cast p1, Lpy0;

    iget-object p1, p1, Lpy0;->C0:Lhcd;

    sget-object v0, Lwa;->a:Lwa;

    invoke-virtual {p1, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lfoc;->c:Lfoc;

    invoke-virtual {p0, p1}, Ldoc;->c(Lfoc;)V

    return-void
.end method
