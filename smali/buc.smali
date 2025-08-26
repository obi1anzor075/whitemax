.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstc;


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lqo1;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lazd;

.field public final p0:Lazd;

.field public q0:Ldwd;

.field public final r0:Lwfe;

.field public final s0:Ltkg;

.field public t0:Ldwd;

.field public final u0:Lazd;

.field public final v0:Lazd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbuc;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbuc;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lqo1;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbuc;->a:Lqo1;

    iput-object p1, p0, Lbuc;->b:Lje7;

    iput-object p2, p0, Lbuc;->c:Lje7;

    iput-object p3, p0, Lbuc;->o:Lje7;

    iput-object p4, p0, Lbuc;->X:Lje7;

    iput-object p6, p0, Lbuc;->Y:Lje7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lbuc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lcuc;->e:Lcuc;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lbuc;->o0:Lazd;

    iput-object p1, p0, Lbuc;->p0:Lazd;

    new-instance p1, Ljib;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ljib;-><init>(I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lbuc;->r0:Lwfe;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lbuc;->s0:Ltkg;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lbuc;->u0:Lazd;

    iput-object p1, p0, Lbuc;->v0:Lazd;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lbuc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law3;

    invoke-virtual {p0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lduc;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbuc;->o0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcuc;

    sget-object v2, Lcuc;->e:Lcuc;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lcuc;->a(Lcuc;Lduc;Lrtc;Ljava/lang/String;I)Lcuc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbuc;->q0:Ldwd;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lbuc;->q0:Ldwd;

    sget-object p1, Lbuc;->w0:[Lbc7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lbuc;->s0:Ltkg;

    invoke-virtual {v2, p0, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Lbuc;->t0:Ldwd;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lbuc;->t0:Ldwd;

    return-void
.end method

.method public final d(Lduc;)V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lbuc;->o0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcuc;

    invoke-virtual {v0}, Lbuc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Loac;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    :cond_1
    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :cond_3
    :goto_0
    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Leoa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwf1;

    move-result-object v14

    iget-wide v10, v14, Lwf1;->a:J

    iget-object v6, v0, Lbuc;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr1;

    new-instance v8, Lttc;

    invoke-direct {v8, v10, v11, v0, v5}, Lttc;-><init>(JLbuc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v8, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v6

    sget-object v7, Lbuc;->w0:[Lbc7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v0, Lbuc;->s0:Ltkg;

    invoke-virtual {v8, v0, v7, v6}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    new-instance v10, Lrtc;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v11

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v15

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lrtc;-><init>(JLjava/lang/String;Lwf1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v10, v5, v4}, Lcuc;->a(Lcuc;Lduc;Lrtc;Ljava/lang/String;I)Lcuc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lduc;->c:Lduc;

    invoke-virtual {p0, v0}, Lbuc;->d(Lduc;)V

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

    invoke-static {v0, p1}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lduc;->b:Lduc;

    invoke-virtual {p0, p1}, Lbuc;->c(Lduc;)V

    sget-object p1, Lduc;->c:Lduc;

    invoke-virtual {p0, p1}, Lbuc;->c(Lduc;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lbuc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

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

    invoke-static {v2, v1}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lbuc;->q0:Ldwd;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbuc;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr1;

    new-instance v3, Lauc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lauc;-><init>(JLbuc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lbuc;->q0:Ldwd;

    :cond_1
    sget-object v0, Lduc;->a:Lduc;

    invoke-virtual {p0, v0}, Lbuc;->d(Lduc;)V

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

    invoke-static {v1, v0}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuc;->p0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iget-object v0, v0, Lcuc;->b:Lrtc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrtc;->c:Lwf1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lbuc;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law3;

    invoke-virtual {v2}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Leoa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwf1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Leoa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwf1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbuc;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy0;

    check-cast p1, Lsz0;

    iget-object p1, p1, Lsz0;->y0:Lwjd;

    sget-object v0, Lpa;->a:Lpa;

    invoke-virtual {p1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lduc;->c:Lduc;

    invoke-virtual {p0, p1}, Lbuc;->c(Lduc;)V

    return-void
.end method
