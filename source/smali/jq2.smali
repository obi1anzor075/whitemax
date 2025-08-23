.class public final Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4;


# direct methods
.method public synthetic constructor <init>(Lw4;I)V
    .locals 0

    iput p2, p0, Ljq2;->a:I

    iput-object p1, p0, Ljq2;->b:Lw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-class v3, Lx4a;

    const-class v4, Lf03;

    const-class v5, Lmbe;

    iget-object v6, p0, Ljq2;->b:Lw4;

    iget p0, p0, Ljq2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v6, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lc9a;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9a;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ldqc;

    invoke-direct {p0, v6}, Ldqc;-><init>(Lw4;)V

    return-object p0

    :pswitch_3
    invoke-virtual {v6, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v6, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->b()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-class p0, Lrf4;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->e()V

    sget-object p0, Lfy9;->a:Lfy9;

    return-object p0

    :pswitch_7
    invoke-virtual {v6, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->u()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lypc;

    invoke-direct {p0, v6}, Lypc;-><init>(Lw4;)V

    return-object p0

    :pswitch_a
    invoke-virtual {v6, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    iget-object p0, p0, Lx4a;->l:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_b
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->b()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {v6, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4a;->p:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lx4a;->j:Lq15;

    invoke-virtual {p0, v0}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Lpae;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->d()Lx4a;

    move-result-object p0

    const-string v0, "file-logging"

    invoke-virtual {p0, v2, v0, v2, v1}, Lx4a;->e(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ls15;

    invoke-direct {v0, p0}, Ls15;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_f
    const-class p0, Lxzc;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    iget-object v1, p0, Lvqc;->i:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk0;

    invoke-virtual {v1}, Ljk0;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    invoke-static {p0}, Lt14;->a(I)Lt14;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-class p0, Lvf4;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf4;

    sget-object v1, Lvf4;->X:Lvf4;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {v6, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    sget-object v0, Lx4a;->p:[Lk77;

    const-string v0, "rlottie"

    invoke-virtual {p0, v2, v0, v2, v1}, Lx4a;->e(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lx4a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {v6, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-class p0, Ldm6;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm6;

    iget-object p0, p0, Ldm6;->a:Lem6;

    return-object p0

    :pswitch_14
    const-class p0, Lgyb;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgyb;

    iget-object p0, p0, Lgyb;->a:Lqw9;

    return-object p0

    :pswitch_15
    new-instance p0, Lgv0;

    invoke-direct {p0}, Lgv0;-><init>()V

    const-class v0, Lmgd;

    invoke-virtual {v6, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    iput-object v0, p0, Lgv0;->a:Lav0;

    new-instance v0, Lf64;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lh84;

    invoke-virtual {v6, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz3;

    invoke-direct {v0, v1, v3}, Lf64;-><init>(Landroid/content/Context;Lnz3;)V

    iput-object v0, p0, Lgv0;->d:Lnz3;

    iput-boolean v2, p0, Lgv0;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lgv0;->e:I

    return-object p0

    :pswitch_16
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lma7;

    invoke-direct {p0, v6}, Lma7;-><init>(Lw4;)V

    return-object p0

    :pswitch_19
    invoke-virtual {v6, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class p0, Lkfc;

    invoke-virtual {v6, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfc;

    return-object p0

    :pswitch_1b
    invoke-virtual {v6, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lmta;

    invoke-virtual {v6, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lq2b;

    invoke-virtual {v6, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lo2b;

    invoke-virtual {v6, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lmta;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

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
