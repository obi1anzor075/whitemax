.class public final synthetic Lm29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x9

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget p0, p0, Lm29;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lof6;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxma;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v2, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v3, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Lxma;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "HEART_BEAT"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxma;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyma;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "of6"

    const-string v2, "work %s try to add %s request"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "HEART_BEAT"

    const/16 v7, 0x8

    iget-object v2, p0, Lof6;->a:Lmtf;

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lmtf;->e(Lmtf;Ljava/lang/String;ILyma;ZI)Lga3;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lue0;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue0;

    iget-object v2, v0, Lue0;->c:Lxg0;

    invoke-virtual {v2}, Lxg0;->b()Lck5;

    move-result-object v2

    sget v7, Lzp4;->o:I

    sget-object v7, Leq4;->o:Leq4;

    invoke-static {v6, v7}, Lmt0;->P(ILeq4;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v2

    new-instance v6, Lse0;

    invoke-direct {v6, v5, v4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lck5;

    invoke-direct {v7, v2, v6}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance v2, Luv;

    invoke-direct {v2, v7, v3}, Luv;-><init>(Lpj5;I)V

    new-instance v3, Lbc;

    invoke-direct {v3, v2, v5, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lte0;

    invoke-direct {v2, v0, v4}, Lte0;-><init>(Lue0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    invoke-direct {v4, v3, v2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, v0, Lue0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lydd;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lydd;

    invoke-virtual {p0}, Lydd;->d()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lvl;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lwce;->b0:Lthe;

    const-string p0, "vl"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly0f;->a:Ly0f;

    invoke-virtual {p0}, Ly0f;->b()Lq0a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, Lm4b;->a:I

    new-instance p0, Ltzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcqc;->Y:Ltzc;

    new-instance p0, Lny9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lfr6;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr6;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v2, Llb1;

    invoke-virtual {p0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb1;

    iget-object v2, p0, Llb1;->d:Lpn1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpn1;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Llb1;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb1;

    iget-object v2, v2, Lnb1;->a:Lbec;

    invoke-virtual {v2}, Lbec;->n()Lmv9;

    move-result-object v2

    sget-object v4, Ls59;->a:Ls59;

    invoke-virtual {v2, v4}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v2

    sget-object v4, Lgk9;->c:Lgk9;

    new-instance v7, Ljx7;

    invoke-direct {v7, v2, v5, v4}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lhk9;->c:Lhk9;

    new-instance v4, Lnx7;

    invoke-direct {v4, v7, v2, v6}, Lnx7;-><init>(Lay7;Lj26;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v7, "defaultItem is null"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lo73;

    invoke-direct {v7, v4, v5, v2}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Llb1;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmc;

    invoke-virtual {v7, v2}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v2

    new-instance v4, Ldd9;

    invoke-direct {v4, v3}, Ldd9;-><init>(I)V

    new-instance v7, Llx7;

    invoke-direct {v7, v2, v4, v3}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance v2, Lak0;

    invoke-direct {v2, v0}, Lak0;-><init>(I)V

    new-instance v0, Lau9;

    invoke-direct {v0, v7, v2, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v2, Lyz;

    invoke-direct {v2, v1}, Lyz;-><init>(I)V

    invoke-virtual {v0, v2}, Lms9;->w(Ljava/util/Comparator;)Lphd;

    move-result-object v0

    iget-object v1, p0, Llb1;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v0, v1}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lak0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    new-instance v2, Lmhd;

    invoke-direct {v2, v0, v1, v6}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v0, Lak0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    new-instance v1, Lrgc;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lz3d;->k:Llu7;

    new-instance v4, Lpn1;

    invoke-direct {v4, v1, v5, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "observer is null"

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lohd;

    invoke-direct {v1, v6, v0, v4}, Lohd;-><init>(ILj26;Lzhd;)V

    invoke-virtual {v2, v1}, Ldhd;->k(Lzhd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Llb1;->d:Lpn1;

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lloa;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloa;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lnqc;->d()Lzy9;

    move-result-object v0

    invoke-virtual {v0}, Lzy9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnqc;->d()Lzy9;

    move-result-object p0

    invoke-virtual {p0}, Lzy9;->e()Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v6

    :cond_1
    sget-object p0, Ly0f;->a:Ly0f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lb9e;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9e;

    iget-object v0, p0, Lb9e;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, La9e;

    invoke-direct {v1, p0, v2, v4}, La9e;-><init>(Lb9e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lnoa;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxoa;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoa;

    check-cast v0, Lvoa;

    iget-object v2, v0, Lvoa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnqc;->g()Ldi3;

    move-result-object v1

    iget-object v0, v0, Lvoa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v1, Lnae;

    invoke-virtual {p0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnae;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lgm4;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm4;

    iget-object v0, p0, Lgm4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loc4;

    invoke-direct {v0, v5, p0}, Loc4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgm4;->a:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lzs8;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs8;

    invoke-virtual {p0}, Lzs8;->a()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltn7;->X:Ltn7;

    sget-object v1, Ly93;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-interface {p0, v0, v2, v1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lka3;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka3;

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    new-instance p0, Lsu5;

    invoke-direct {p0}, Lsu5;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Li6a;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6a;

    sget-object v0, Ltn7;->Y:Ltn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oneMeLogger init"

    invoke-virtual {p0, v0, v1, v2, v4}, Li6a;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lop;->a:Lop;

    sget-object v0, Ly0f;->a:Ly0f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lezd;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    check-cast v0, Lfb6;

    iget-object v1, v0, Lfb6;->f:Ljava/lang/String;

    const-string v3, "services_name"

    invoke-virtual {p0, v3, v1}, Lop;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lfb6;->d:I

    const/4 v3, -0x1

    iget-object v4, v0, Lfb6;->a:Landroid/content/Context;

    if-ne v1, v3, :cond_5

    sget-object v1, Lma6;->d:Lma6;

    sget v5, Lna6;->a:I

    invoke-virtual {v1, v4, v5}, Lna6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfb6;->d:I

    :cond_5
    iget v1, v0, Lfb6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Lop;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lfb6;->e:I

    if-ne v1, v3, :cond_6

    sget-object v1, Lma6;->c:Ljava/lang/Object;

    sget v1, Lxa6;->e:I

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_1
    iput v2, v0, Lfb6;->e:I

    :cond_6
    iget v0, v0, Lfb6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lop;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Ly93;->a:Lq15;

    sget-object p0, Lmk9;->c:Lmk9;

    sput-object p0, Lxs7;->B:Lj26;

    sget-object p0, Ldr9;->b:Ldr9;

    sput-object p0, Lxs7;->C:Lj26;

    sget-object p0, Lsmc;->b:Lsmc;

    sput-object p0, Lxs7;->D:Lj26;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lx4a;

    move-result-object p0

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Llc;

    invoke-direct {v1, v0}, Llc;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lnqc;->s()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p0

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Luy9;

    invoke-direct {v0, v5, v4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lz4;->a:Lz4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lc5;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5;

    invoke-virtual {p0}, Lc5;->b()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lkk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lxy6;->d:Lmt7;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Li2b;->a:Li2b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lvqc;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqc;

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lyae;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iget-object p0, p0, Lvqc;->h:Lbs;

    invoke-virtual {p0, v0}, Lbs;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/OneMeApplication;->w0:I

    sget-object p0, Ly0f;->a:Ly0f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lkdf;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kdf"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkdf;->j:Lznc;

    iget-object v0, v0, Lznc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lk4b;->w0:Lk4b;

    iget-object v0, v0, Lk4b;->Y:Lpc7;

    iget-object p0, p0, Lkdf;->m:Ljdf;

    invoke-virtual {v0, p0}, Lpc7;->a(Ljc7;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lidf;

    invoke-direct {v1, p0, v2}, Lidf;-><init>(Lkdf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    new-instance p0, Lxf0;

    sget-object v0, Lmq9;->a:Lmq9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Leq9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v6, v4, v1}, Lxf0;-><init>(Lt97;ZLll3;I)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    new-instance p0, Lcr9;

    invoke-direct {p0}, Lcr9;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    sget-object p0, Lmnc;->p1:Lmnc;

    return-object p0

    :pswitch_19
    new-instance p0, Lr94;

    sget-object v0, Lkg9;->c:Lx3a;

    invoke-direct {p0, v0, v5}, Lr94;-><init>(Lx3a;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr94;

    sget-object v0, Lkg9;->c:Lx3a;

    invoke-direct {p0, v0, v6}, Lr94;-><init>(Lx3a;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xd439bc

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    new-instance p0, Lo29;

    sget-object v0, Li29;->a:Li29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lip;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    invoke-direct {p0, v0}, Lo29;-><init>(Lip;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
