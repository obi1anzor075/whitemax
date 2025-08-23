.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lk77;


# instance fields
.field public final a:Lso1;

.field public final b:Lqz0;

.field public final c:Ldq4;

.field public final d:Laka;

.field public final e:Ld11;

.field public final f:Ln11;

.field public final g:Leq1;

.field public final h:Lnnc;

.field public final i:Lboc;

.field public final j:Lmib;

.field public final k:Lro1;

.field public final l:Lvx0;

.field public final m:Lt97;

.field public final n:Lgrd;

.field public final o:Lt0c;

.field public final p:Lr7e;

.field public final q:Lr7e;

.field public final r:Lr7e;

.field public final s:Lp14;

.field public final t:Lr7e;

.field public final u:Lr7e;

.field public final v:Le3;

.field public final w:Lck5;

.field public final x:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lpo1;

    const-string v2, "vpnStatusJob"

    const-string v3, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpo1;->y:[Lk77;

    return-void
.end method

.method public constructor <init>(Lso1;Lqz0;Ldq4;Laka;Ld11;Ln11;Leq1;Lnnc;Lboc;Lmib;Lro1;Lvx0;Lt97;Led3;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpo1;->a:Lso1;

    move-object v6, p2

    iput-object v6, v0, Lpo1;->b:Lqz0;

    move-object v6, p3

    iput-object v6, v0, Lpo1;->c:Ldq4;

    move-object/from16 v6, p4

    iput-object v6, v0, Lpo1;->d:Laka;

    move-object/from16 v6, p5

    iput-object v6, v0, Lpo1;->e:Ld11;

    move-object/from16 v6, p6

    iput-object v6, v0, Lpo1;->f:Ln11;

    move-object/from16 v6, p7

    iput-object v6, v0, Lpo1;->g:Leq1;

    move-object/from16 v6, p8

    iput-object v6, v0, Lpo1;->h:Lnnc;

    move-object/from16 v6, p9

    iput-object v6, v0, Lpo1;->i:Lboc;

    move-object/from16 v6, p10

    iput-object v6, v0, Lpo1;->j:Lmib;

    iput-object v2, v0, Lpo1;->k:Lro1;

    move-object/from16 v6, p12

    iput-object v6, v0, Lpo1;->l:Lvx0;

    move-object/from16 v6, p13

    iput-object v6, v0, Lpo1;->m:Lt97;

    new-instance v6, Llm1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    invoke-direct {v6, v7, v8, v9}, Llm1;-><init>(ZLraf;I)V

    invoke-static {v6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v6

    iput-object v6, v0, Lpo1;->n:Lgrd;

    new-instance v9, Lt0c;

    invoke-direct {v9, v6}, Lt0c;-><init>(Lzqd;)V

    iput-object v9, v0, Lpo1;->o:Lt0c;

    new-instance v6, Lgo1;

    invoke-direct {v6, p0, v7}, Lgo1;-><init>(Lpo1;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v0, Lpo1;->p:Lr7e;

    new-instance v6, Lgo1;

    invoke-direct {v6, p0, v3}, Lgo1;-><init>(Lpo1;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v0, Lpo1;->q:Lr7e;

    new-instance v6, Ldi1;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ldi1;-><init>(I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v0, Lpo1;->r:Lr7e;

    sget v6, Lp14;->g:I

    sget v6, Lzp4;->o:I

    const/16 v6, 0xa

    sget-object v7, Leq4;->o:Leq4;

    invoke-static {v6, v7}, Lmt0;->P(ILeq4;)J

    move-result-wide v6

    new-instance v9, Lgo1;

    invoke-direct {v9, p0, v5}, Lgo1;-><init>(Lpo1;I)V

    new-instance v10, Lp14;

    new-instance v11, Lo14;

    invoke-direct {v11, v6, v7}, Lo14;-><init>(J)V

    new-instance v6, Ltg0;

    invoke-direct {v6, v5, v9}, Ltg0;-><init>(ILs16;)V

    invoke-direct {v10, v11, v6, v8}, Lp14;-><init>(Lo14;Ltg0;Lu16;)V

    iput-object v10, v0, Lpo1;->s:Lp14;

    new-instance v6, Lgo1;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lgo1;-><init>(Lpo1;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v0, Lpo1;->t:Lr7e;

    new-instance v6, Lgo1;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lgo1;-><init>(Lpo1;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v0, Lpo1;->u:Lr7e;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v6

    iput-object v6, v0, Lpo1;->v:Le3;

    new-instance v6, Lno1;

    move-object/from16 v7, p14

    invoke-direct {v6, v7, v8}, Lno1;-><init>(Led3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lez3;->h(Li26;)Lrn1;

    move-result-object v6

    invoke-static {v6}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v6

    new-instance v7, Loo1;

    invoke-direct {v7, p0, v8}, Loo1;-><init>(Lpo1;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lck5;

    invoke-direct {v9, v6, v7, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    iput-object v9, v0, Lpo1;->w:Lck5;

    new-instance v6, Lgo1;

    invoke-direct {v6, p0, v4}, Lgo1;-><init>(Lpo1;I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v7, v0, Lpo1;->x:Lr7e;

    new-instance v6, Lho1;

    invoke-direct {v6, p0}, Lho1;-><init>(Lpo1;)V

    check-cast v1, Lep1;

    invoke-virtual {v1, v6}, Lep1;->d(Lvj1;)V

    invoke-virtual {p0}, Lpo1;->e()Lzqd;

    move-result-object v1

    new-instance v6, Lzi1;

    invoke-direct {v6, v1, v3}, Lzi1;-><init>(Lpj5;I)V

    invoke-static {v6}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v1

    new-instance v3, Lik5;

    invoke-direct {v3, v1, v5}, Lik5;-><init>(Lpj5;I)V

    new-instance v1, Lio1;

    invoke-direct {v1, p0, v8}, Lio1;-><init>(Lpo1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    invoke-direct {v0, v3, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v0, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final a(Lraf;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lpo1;->n:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6f

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()Lgrd;
    .locals 0

    iget-object p0, p0, Lpo1;->a:Lso1;

    check-cast p0, Lep1;

    iget-object p0, p0, Lep1;->I:Lgrd;

    return-object p0
.end method

.method public final c()Lzw3;
    .locals 0

    iget-object p0, p0, Lpo1;->a:Lso1;

    check-cast p0, Lep1;

    iget-object p0, p0, Lep1;->I:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw3;

    return-object p0
.end method

.method public final d()Lqja;
    .locals 0

    iget-object p0, p0, Lpo1;->d:Laka;

    check-cast p0, Loka;

    invoke-virtual {p0}, Loka;->c()Lqja;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lzqd;
    .locals 0

    iget-object p0, p0, Lpo1;->d:Laka;

    check-cast p0, Loka;

    iget-object p0, p0, Loka;->A0:Lt0c;

    return-object p0
.end method

.method public final f()Lgrd;
    .locals 0

    iget-object p0, p0, Lpo1;->i:Lboc;

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->Z:Lgrd;

    return-object p0
.end method

.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lpo1;->h:Lnnc;

    invoke-virtual {v0}, Lnnc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpo1;->e:Ld11;

    invoke-virtual {v0}, Ld11;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lpo1;->b:Lqz0;

    check-cast p0, Lrz0;

    iget-object p0, p0, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLs16;Lu16;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(Lle1;Z)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lpo1;->n:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llm1;->a:Lle1;

    invoke-static {v3, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lraf;->a:Lraf;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Llm1;->e:Lraf;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6e

    invoke-static/range {v2 .. v9}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lle1;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lpo1;->n:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7d

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lpo1;->m:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liq1;

    invoke-virtual {p0}, Lpo1;->c()Lzw3;

    move-result-object v0

    iget-object v3, v0, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Ljo1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lpo1;->c()Lzw3;

    move-result-object v0

    iget-boolean v8, v0, Lzw3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lpo1;->b:Lqz0;

    check-cast p0, Lrz0;

    iget-object p0, p0, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Ls16;Lu16;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lpo1;->p:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    :cond_0
    invoke-interface {v0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lpo1;->b:Lqz0;

    check-cast v2, Lrz0;

    invoke-virtual {v2}, Lrz0;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmc9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lrgc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lpo1;->u:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lpo1;->b:Lqz0;

    check-cast p0, Lrz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLu39;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    invoke-static {v1, v0, p0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Lvye;)V
    .locals 9

    iget-object p0, p0, Lpo1;->n:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1;

    iget-object v0, v0, Llm1;->g:Lvye;

    sget-object v1, Lvye;->c:Lvye;

    if-ne v0, v1, :cond_0

    sget-object v0, Lvye;->o:Lvye;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llm1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
