.class public final Lb21;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lkk3;

.field public final b:Lo6g;

.field public final c:Lbl1;

.field public final o:Lje7;

.field public final o0:Leq5;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public final r0:Lu5c;

.field public final s0:Lew;

.field public final t0:Lub;


# direct methods
.method public constructor <init>(Lo6g;Lbl1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lh31;->a:Lh31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lura;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    sget-object v3, Lpi1;->a:Lje7;

    sget-object v3, Lqi1;->a:Lqi1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lfr1;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-static {}, Lpi1;->c()Lje7;

    move-result-object v4

    invoke-static {}, Lpi1;->d()Lje7;

    move-result-object v5

    sget-object v6, Lpi1;->a:Lje7;

    invoke-direct {v0}, Ljof;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lb21;->b:Lo6g;

    iput-object v1, v0, Lb21;->c:Lbl1;

    iput-object v3, v0, Lb21;->o:Lje7;

    iput-object v2, v0, Lb21;->X:Lje7;

    iput-object v4, v0, Lb21;->Y:Lje7;

    iget-object v2, v1, Lbl1;->E0:Lazd;

    iget-object v4, v1, Lbl1;->F0:Lazd;

    new-instance v7, Ln11;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Ln11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ld31;

    const/4 v11, 0x4

    invoke-direct {v8, v2, v4, v7, v11}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v2

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr1;

    iget-object v4, v4, Lfr1;->t:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjd;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr1;

    iget-object v7, v7, Lfr1;->l:Lxy0;

    check-cast v7, Lsz0;

    iget-object v7, v7, Lsz0;->B0:Lazd;

    new-instance v8, Lp11;

    invoke-direct {v8, v11, v9}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v7, v8}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object v4

    iput-object v4, v0, Lb21;->Z:Lkk3;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr1;

    invoke-virtual {v4}, Lfr1;->e()Ltyd;

    move-result-object v4

    new-instance v7, Lew;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, Lew;-><init>(Lzm5;I)V

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr1;

    iget-object v4, v4, Lfr1;->o:Lu5c;

    new-instance v8, Lew;

    const/4 v11, 0x7

    invoke-direct {v8, v4, v11}, Lew;-><init>(Lzm5;I)V

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr1;

    invoke-virtual {v4}, Lfr1;->b()Lazd;

    move-result-object v4

    new-instance v12, Lew;

    const/16 v13, 0x8

    invoke-direct {v12, v4, v13}, Lew;-><init>(Lzm5;I)V

    new-instance v4, Lq11;

    invoke-direct {v4, v5, v9}, Lq11;-><init>(Lje7;Ldq5;)V

    invoke-static {v7, v2, v8, v12, v4}, Lsgg;->l(Lzm5;Lzm5;Lzm5;Lzm5;Lr66;)Leq5;

    move-result-object v2

    iput-object v2, v0, Lb21;->o0:Leq5;

    new-instance v12, Luq0;

    new-instance v2, Lt41;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Lt41;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v13, Lf38;->X:Lf38;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Luq0;-><init>(Lf38;Lf38;Lf38;Lf38;Lv41;)V

    invoke-static {v12}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v2

    iput-object v2, v0, Lb21;->p0:Lazd;

    new-instance v4, Lu5c;

    invoke-direct {v4, v2}, Lu5c;-><init>(Lgh9;)V

    iput-object v4, v0, Lb21;->q0:Lu5c;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr1;

    iget-object v2, v2, Lfr1;->f:Lu21;

    check-cast v2, Lf31;

    iget-object v2, v2, Lf31;->k:Lazd;

    new-instance v4, Lew;

    const/16 v7, 0xb

    invoke-direct {v4, v2, v7}, Lew;-><init>(Lzm5;I)V

    new-instance v2, Lo11;

    invoke-direct {v2, v6, v9}, Lo11;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object v2

    sget v4, Lat4;->o:I

    const/4 v4, 0x1

    sget-object v6, Lft4;->o:Lft4;

    invoke-static {v4, v6}, La4f;->F(ILft4;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v2

    new-instance v4, Lv11;

    invoke-direct {v4, v2, v10}, Lv11;-><init>(Lj32;I)V

    invoke-static {v4}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Likd;->a:Lxo3;

    iget-object v7, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v6, v4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v2

    iput-object v2, v0, Lb21;->r0:Lu5c;

    iget-object v1, v1, Lbl1;->y0:Lu5c;

    new-instance v2, Lew;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lew;-><init>(Lzm5;I)V

    iput-object v2, v0, Lb21;->s0:Lew;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lsn5;

    invoke-direct {v2, v9}, Lsn5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnoc;

    invoke-direct {v4, v2}, Lnoc;-><init>(Ll66;)V

    new-instance v2, Lub;

    invoke-direct {v2, v4, v3, v11}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    iput-object v2, v0, Lb21;->t0:Lub;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr1;

    iget-object v2, v2, Lfr1;->q:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyd;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr1;

    invoke-virtual {v3}, Lfr1;->e()Ltyd;

    move-result-object v3

    new-instance v4, Lew;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lew;-><init>(Lzm5;I)V

    new-instance v3, Lm11;

    invoke-direct {v3, v0, v5, v9}, Lm11;-><init>(Lb21;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object v1

    iget-object v0, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object v0

    iget-object v0, v0, Lfr1;->b:Lt01;

    check-cast v0, Lu01;

    iget-object v0, v0, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpz4;->a:Lpz4;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lb21;->c:Lbl1;

    invoke-virtual {v3}, Lbl1;->u()Z

    move-result v3

    invoke-static {v2, v3}, Laz7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lv41;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lfr1;
    .locals 0

    iget-object p0, p0, Lb21;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr1;

    return-object p0
.end method

.method public final s(Lf38;)V
    .locals 10

    sget-object v0, Lf38;->c:Lf38;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p1

    iget-object p1, p1, Lfr1;->l:Lxy0;

    check-cast p1, Lsz0;

    iget-object p1, p1, Lsz0;->B0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    iget-boolean p1, p1, Lv9;->c:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lb21;->c:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object p1, Lnj1;->b:Llj1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb21;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    sget-object v3, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    sget v6, Ls5a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lczb;->permissions_audio_title:I

    sget v7, Leea;->g:I

    iget-object v2, p0, Lb21;->b:Lo6g;

    invoke-static {v2, v3}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_1

    invoke-virtual/range {v2 .. v7}, Lo6g;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lb21;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lys1;

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object v0

    invoke-virtual {v0}, Lfr1;->c()Lw04;

    move-result-object v0

    iget-object v3, v0, Lw04;->c:Ljava/lang/String;

    sget-object v0, Lf38;->b:Lf38;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object v2

    invoke-virtual {v2}, Lfr1;->c()Lw04;

    move-result-object v2

    iget-boolean v8, v2, Lw04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lfr1;->b:Lt01;

    check-cast v0, Lu01;

    invoke-virtual {v0}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lfr1;->r:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lfh9;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p0

    iget-object v0, p0, Lfr1;->b:Lt01;

    check-cast v0, Lu01;

    iget-object v1, v0, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpz4;->a:Lpz4;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lu01;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lfr1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lf38;)V
    .locals 10

    sget-object v0, Lf38;->c:Lf38;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p1

    iget-object p1, p1, Lfr1;->l:Lxy0;

    check-cast p1, Lsz0;

    iget-object p1, p1, Lsz0;->B0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    iget-boolean p1, p1, Lv9;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lb21;->c:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object p1, Lnj1;->c:Llj1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb21;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    sget-object v2, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lb21;->Y:Lje7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lys1;

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p1

    invoke-virtual {p1}, Lfr1;->c()Lw04;

    move-result-object p1

    iget-object v3, p1, Lw04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p1

    invoke-virtual {p1}, Lfr1;->c()Lw04;

    move-result-object p1

    iget-boolean v8, p1, Lw04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    iget-object p0, p0, Lb21;->b:Lo6g;

    invoke-virtual {p1, p0}, Lura;->h(Lo6g;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object v0

    iget-object v0, v0, Lfr1;->h:Letc;

    invoke-virtual {v0}, Letc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lys1;

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object v0

    invoke-virtual {v0}, Lfr1;->c()Lw04;

    move-result-object v0

    iget-object v3, v0, Lw04;->c:Ljava/lang/String;

    sget-object v0, Lf38;->b:Lf38;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object v2

    invoke-virtual {v2}, Lfr1;->c()Lw04;

    move-result-object v2

    iget-boolean v8, v2, Lw04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lfr1;->g(Z)V

    return-void
.end method
