.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lbc7;


# instance fields
.field public final a:Lhr1;

.field public final b:Lt01;

.field public final c:Let4;

.field public final d:Lgoa;

.field public final e:Ll21;

.field public final f:Lu21;

.field public final g:Lus1;

.field public final h:Letc;

.field public final i:Lstc;

.field public final j:Lomb;

.field public final k:Lgr1;

.field public final l:Lxy0;

.field public final m:Lje7;

.field public final n:Lazd;

.field public final o:Lu5c;

.field public final p:Lwfe;

.field public final q:Lwfe;

.field public final r:Lwfe;

.field public final s:Le54;

.field public final t:Lwfe;

.field public final u:Lwfe;

.field public final v:Ltkg;

.field public final w:Lgp5;

.field public final x:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfr1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfr1;->y:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lhr1;Lt01;Let4;Lgoa;Ll21;Lu21;Lus1;Letc;Lstc;Lomb;Lgr1;Lxy0;Lje7;Ldh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->a:Lhr1;

    iput-object p2, p0, Lfr1;->b:Lt01;

    iput-object p3, p0, Lfr1;->c:Let4;

    iput-object p4, p0, Lfr1;->d:Lgoa;

    iput-object p5, p0, Lfr1;->e:Ll21;

    iput-object p6, p0, Lfr1;->f:Lu21;

    iput-object p7, p0, Lfr1;->g:Lus1;

    iput-object p8, p0, Lfr1;->h:Letc;

    iput-object p9, p0, Lfr1;->i:Lstc;

    iput-object p10, p0, Lfr1;->j:Lomb;

    iput-object p11, p0, Lfr1;->k:Lgr1;

    iput-object p12, p0, Lfr1;->l:Lxy0;

    iput-object p13, p0, Lfr1;->m:Lje7;

    new-instance p2, Lro1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lro1;-><init>(I)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lfr1;->n:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lfr1;->o:Lu5c;

    new-instance p2, Lwq1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwq1;-><init>(Lfr1;I)V

    new-instance p3, Lwfe;

    invoke-direct {p3, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p3, p0, Lfr1;->p:Lwfe;

    new-instance p2, Lwq1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwq1;-><init>(Lfr1;I)V

    new-instance p4, Lwfe;

    invoke-direct {p4, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p4, p0, Lfr1;->q:Lwfe;

    new-instance p2, Lsh1;

    const/16 p4, 0x18

    invoke-direct {p2, p4}, Lsh1;-><init>(I)V

    new-instance p4, Lwfe;

    invoke-direct {p4, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p4, p0, Lfr1;->r:Lwfe;

    sget p2, Le54;->f:I

    sget p2, Lat4;->o:I

    const/16 p2, 0xa

    sget-object p4, Lft4;->o:Lft4;

    invoke-static {p2, p4}, La4f;->F(ILft4;)J

    move-result-wide p4

    new-instance p2, Lwq1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lwq1;-><init>(Lfr1;I)V

    new-instance p6, Le54;

    new-instance p7, Lh7;

    invoke-direct {p7, p4, p5}, Lh7;-><init>(J)V

    new-instance p4, Lvt1;

    const/16 p5, 0x19

    invoke-direct {p4, p5, p2}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p4}, Le54;-><init>(Lh7;Lvt1;)V

    iput-object p6, p0, Lfr1;->s:Le54;

    new-instance p2, Lwq1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lwq1;-><init>(Lfr1;I)V

    new-instance p4, Lwfe;

    invoke-direct {p4, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p4, p0, Lfr1;->t:Lwfe;

    new-instance p2, Lwq1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lwq1;-><init>(Lfr1;I)V

    new-instance p4, Lwfe;

    invoke-direct {p4, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p4, p0, Lfr1;->u:Lwfe;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lfr1;->v:Ltkg;

    new-instance p2, Ldr1;

    const/4 p4, 0x0

    invoke-direct {p2, p14, p4}, Ldr1;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lsgg;->e(Ll66;)Lhq1;

    move-result-object p2

    invoke-static {p2}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p2

    new-instance p5, Ler1;

    invoke-direct {p5, p0, p4}, Ler1;-><init>(Lfr1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lgp5;

    invoke-direct {p6, p2, p5, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iput-object p6, p0, Lfr1;->w:Lgp5;

    new-instance p2, Lwq1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lwq1;-><init>(Lfr1;I)V

    new-instance p5, Lwfe;

    invoke-direct {p5, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p5, p0, Lfr1;->x:Lwfe;

    new-instance p2, Lxq1;

    invoke-direct {p2, p0}, Lxq1;-><init>(Lfr1;)V

    check-cast p1, Ltr1;

    invoke-virtual {p1, p2}, Ltr1;->d(Lwl1;)V

    invoke-virtual {p0}, Lfr1;->e()Ltyd;

    move-result-object p1

    new-instance p2, Lew;

    const/16 p5, 0x1a

    invoke-direct {p2, p1, p5}, Lew;-><init>(Lzm5;I)V

    invoke-static {p2}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lyq1;

    invoke-direct {p1, p0, p4}, Lyq1;-><init>(Lfr1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    invoke-direct {p0, p2, p1, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p11}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a(Lhof;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lfr1;->n:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lazd;
    .locals 0

    iget-object p0, p0, Lfr1;->a:Lhr1;

    check-cast p0, Ltr1;

    iget-object p0, p0, Ltr1;->I:Lazd;

    return-object p0
.end method

.method public final c()Lw04;
    .locals 0

    iget-object p0, p0, Lfr1;->a:Lhr1;

    check-cast p0, Ltr1;

    iget-object p0, p0, Ltr1;->I:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw04;

    return-object p0
.end method

.method public final d()Lxna;
    .locals 0

    iget-object p0, p0, Lfr1;->d:Lgoa;

    check-cast p0, Ltoa;

    invoke-virtual {p0}, Ltoa;->c()Lxna;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ltyd;
    .locals 0

    iget-object p0, p0, Lfr1;->d:Lgoa;

    check-cast p0, Ltoa;

    iget-object p0, p0, Ltoa;->s0:Lu5c;

    return-object p0
.end method

.method public final f()Lazd;
    .locals 0

    iget-object p0, p0, Lfr1;->i:Lstc;

    check-cast p0, Lbuc;

    iget-object p0, p0, Lbuc;->p0:Lazd;

    return-object p0
.end method

.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lfr1;->h:Letc;

    invoke-virtual {v0}, Letc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr1;->e:Ll21;

    invoke-virtual {v0}, Ll21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lfr1;->b:Lt01;

    check-cast p0, Lu01;

    iget-object p0, p0, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLv56;Lx56;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lfr1;->n:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final i(Lwf1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lfr1;->n:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lro1;->a:Lwf1;

    invoke-static {v3, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lhof;->a:Lhof;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lro1;->e:Lhof;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lwf1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lfr1;->n:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Le9d;ZLx56;Lx56;ILl94;)V

    iget-object p0, p0, Lfr1;->i:Lstc;

    check-cast p0, Lbuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, p1}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbuc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lbuc;->p0:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuc;

    iget-object v2, v2, Lcuc;->a:Lduc;

    sget-object v3, Lduc;->a:Lduc;

    if-eq v2, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbuc;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lys1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CALL_RECORDING"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const/16 v10, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v1, v0

    invoke-virtual {p0}, Lbuc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Laza;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v1}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lv56;Lx56;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lfr1;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lys1;

    invoke-virtual {p0}, Lfr1;->c()Lw04;

    move-result-object v0

    iget-object v3, v0, Lw04;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lzq1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfr1;->c()Lw04;

    move-result-object v0

    iget-boolean v8, v0, Lw04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lfr1;->b:Lt01;

    check-cast p0, Lu01;

    iget-object p0, p0, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lv56;Lx56;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lfr1;->p:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh9;

    :cond_0
    invoke-interface {v0}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lfr1;->b:Lt01;

    check-cast v2, Lu01;

    invoke-virtual {v2}, Lu01;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgh9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lbmc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lfr1;->u:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lfr1;->b:Lt01;

    check-cast p0, Lu01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLr89;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lv9f;)V
    .locals 10

    iget-object p0, p0, Lfr1;->n:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro1;

    iget-object v0, v0, Lro1;->g:Lv9f;

    sget-object v1, Lv9f;->c:Lv9f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lv9f;->o:Lv9f;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v6

    goto :goto_0
.end method
