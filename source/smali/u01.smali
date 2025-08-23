.class public final Lu01;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ls01;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lbc;

.field public final b:Ljrf;

.field public final c:Laj1;

.field public final o:Lt97;

.field public final w0:Lbc;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public final z0:Luv;


# direct methods
.method public constructor <init>(Ljrf;Laj1;)V
    .locals 8

    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    sget-object v1, Lbh1;->a:Lbh1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpo1;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Liq1;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Ljb5;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lu01;->b:Ljrf;

    iput-object p2, p0, Lu01;->c:Laj1;

    iput-object v2, p0, Lu01;->o:Lt97;

    iput-object v0, p0, Lu01;->X:Lt97;

    iput-object v3, p0, Lu01;->Y:Lt97;

    iget-object p1, p2, Laj1;->L0:Lgrd;

    new-instance v0, Lj01;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lj01;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    iget-object v5, p2, Laj1;->M0:Lgrd;

    const/4 v6, 0x4

    invoke-direct {v3, p1, v5, v0, v6}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    iget-object v0, v0, Lpo1;->t:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo1;

    iget-object v3, v3, Lpo1;->l:Lvx0;

    check-cast v3, Lpy0;

    iget-object v3, v3, Lpy0;->F0:Lgrd;

    new-instance v5, Lk01;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v5}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object v0

    iput-object v0, p0, Lu01;->Z:Lbc;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    invoke-virtual {v0}, Lpo1;->e()Lzqd;

    move-result-object v0

    new-instance v3, Luv;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Luv;-><init>(Lpj5;I)V

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    iget-object v0, v0, Lpo1;->o:Lt0c;

    new-instance v5, Luv;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Luv;-><init>(Lpj5;I)V

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    invoke-virtual {v0}, Lpo1;->b()Lgrd;

    move-result-object v0

    new-instance v6, Luv;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Luv;-><init>(Lpj5;I)V

    new-instance v0, Ll01;

    invoke-direct {v0, v1, v4}, Ll01;-><init>(Lt97;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v5, v6, v0}, Lez3;->r(Lpj5;Lpj5;Lpj5;Lpj5;Lo26;)Lbc;

    move-result-object p1

    iput-object p1, p0, Lu01;->w0:Lbc;

    new-instance p1, Lwp0;

    sget-object v0, Lhy7;->X:Lhy7;

    new-instance v3, Lj31;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v5

    invoke-direct {v3, v5}, Lj31;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    invoke-direct {p1, v0, v0, v0, v3}, Lwp0;-><init>(Lhy7;Lhy7;Lhy7;Ll31;)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lu01;->x0:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lu01;->y0:Lt0c;

    new-instance p1, Luv;

    iget-object p2, p2, Laj1;->G0:Lt0c;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Luv;-><init>(Lpj5;I)V

    iput-object p1, p0, Lu01;->z0:Luv;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Llk5;

    invoke-direct {v0, p1, v4}, Llk5;-><init>(Ljava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldjc;

    invoke-direct {p1, v0}, Ldjc;-><init>(Li26;)V

    new-instance v0, Ls01;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Ls01;-><init>(Lpj5;Lt97;I)V

    iput-object v0, p0, Lu01;->A0:Ls01;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    iget-object p1, p1, Lpo1;->q:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqd;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    invoke-virtual {v0}, Lpo1;->e()Lzqd;

    move-result-object v0

    new-instance v2, Luv;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Luv;-><init>(Lpj5;I)V

    new-instance v0, Li01;

    invoke-direct {v0, p0, v1, v4}, Li01;-><init>(Lu01;Lt97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v2, v0}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v0

    iget-object v0, v0, Lpo1;->b:Lqz0;

    check-cast v0, Lrz0;

    iget-object v0, v0, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqw4;->a:Lqw4;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

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

    iget-object v3, p0, Lu01;->c:Laj1;

    invoke-virtual {v3}, Laj1;->u()Z

    move-result v3

    invoke-static {v2, v3}, Lau7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Ll31;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lpo1;
    .locals 0

    iget-object p0, p0, Lu01;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1;

    return-object p0
.end method

.method public final s(Lhy7;)V
    .locals 12

    sget-object v0, Lhy7;->c:Lhy7;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p1

    iget-object p1, p1, Lpo1;->l:Lvx0;

    check-cast p1, Lpy0;

    iget-object p1, p1, Lpy0;->F0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea;

    iget-boolean p1, p1, Lea;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lu01;->c:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->b:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lu01;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    sget-object v3, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    sget v6, Lr1a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Liub;->permissions_audio_title:I

    sget v7, Lbaa;->g:I

    iget-object v2, p0, Lu01;->b:Ljrf;

    invoke-static {v2, v3}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_2

    invoke-virtual/range {v2 .. v7}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3, v4}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lu01;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liq1;

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v0

    invoke-virtual {v0}, Lpo1;->c()Lzw3;

    move-result-object v0

    iget-object v3, v0, Lzw3;->c:Ljava/lang/String;

    sget-object v0, Lhy7;->b:Lhy7;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v4

    invoke-virtual {v4}, Lpo1;->c()Lzw3;

    move-result-object v4

    iget-boolean v8, v4, Lzw3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    move v10, v11

    :cond_5
    iget-object p1, p0, Lpo1;->b:Lqz0;

    check-cast p1, Lrz0;

    invoke-virtual {p1}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v10}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_6
    if-eqz v10, :cond_7

    iget-object p0, p0, Lpo1;->r:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Llc9;->g(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p0

    iget-object v0, p0, Lpo1;->b:Lqz0;

    check-cast v0, Lrz0;

    iget-object v1, v0, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lqw4;->a:Lqw4;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lrz0;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

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
    invoke-virtual {p0, v0}, Lpo1;->j(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    return v3
.end method

.method public final u(Lhy7;)V
    .locals 12

    sget-object v0, Lhy7;->c:Lhy7;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p1

    iget-object p1, p1, Lpo1;->l:Lvx0;

    check-cast p1, Lpy0;

    iget-object p1, p1, Lpy0;->F0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea;

    iget-boolean p1, p1, Lea;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lu01;->c:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lwh1;->c:Luh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lu01;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    sget-object v2, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lu01;->Y:Lt97;

    if-nez v1, :cond_2

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Liq1;

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p1

    invoke-virtual {p1}, Lpo1;->c()Lzw3;

    move-result-object p1

    iget-object v3, p1, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p1

    invoke-virtual {p1}, Lpo1;->c()Lzw3;

    move-result-object p1

    iget-boolean v8, p1, Lzw3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    iget-object p0, p0, Lu01;->b:Ljrf;

    invoke-virtual {p1, p0}, Lqna;->h(Ljrf;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v0

    iget-object v0, v0, Lpo1;->h:Lnnc;

    invoke-virtual {v0}, Lnnc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liq1;

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v0

    invoke-virtual {v0}, Lpo1;->c()Lzw3;

    move-result-object v0

    iget-object v3, v0, Lzw3;->c:Ljava/lang/String;

    sget-object v0, Lhy7;->b:Lhy7;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    move v2, v11

    goto :goto_0

    :cond_4
    move v2, v10

    :goto_0
    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object v4

    invoke-virtual {v4}, Lpo1;->c()Lzw3;

    move-result-object v4

    iget-boolean v8, v4, Lzw3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p0

    if-ne p1, v0, :cond_5

    move v10, v11

    :cond_5
    invoke-virtual {p0, v10}, Lpo1;->g(Z)V

    return-void
.end method
