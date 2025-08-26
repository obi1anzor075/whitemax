.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4;


# direct methods
.method public synthetic constructor <init>(Lu4;I)V
    .locals 0

    iput p2, p0, Lfs2;->a:I

    iput-object p1, p0, Lfs2;->b:Lu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfs2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-class v4, Lh23;

    const-class v5, La9a;

    const-class v6, Lmje;

    iget-object p0, p0, Lfs2;->b:Lu4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class v0, Lgda;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgda;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lewc;

    invoke-direct {v0, p0}, Lewc;-><init>(Lu4;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->b()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-class v0, Lti4;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0}, Lti4;->e()V

    sget-object p0, Lz1a;->a:Lz1a;

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->r()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lzvc;

    invoke-direct {v0, p0}, Lzvc;-><init>(Lu4;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    iget-object p0, p0, La9a;->l:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->b()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    iget-object v0, p0, La9a;->j:Ln45;

    sget-object v1, La9a;->p:[Lbc7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-class v0, Lrie;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->d()La9a;

    move-result-object p0

    const-string v0, "file-logging"

    invoke-virtual {p0, v3, v0, v3, v2}, La9a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_10
    const-class v0, Ld6d;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    iget-object v0, p0, Lvwc;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    invoke-virtual {v0}, Lgl0;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    invoke-static {p0}, Li54;->a(I)Li54;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-class v0, Lyi4;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi4;

    sget-object v0, Lyi4;->X:Lyi4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    sget-object v0, La9a;->p:[Lbc7;

    invoke-virtual {p0}, La9a;->b()Lw8a;

    move-result-object v0

    const-string v1, "rlottie"

    invoke-virtual {v0, v2, v1}, Lw8a;->a(ILjava/lang/String;)Lek5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, La9a;->i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, La9a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-class v0, Lkq6;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq6;

    iget-object p0, p0, Lkq6;->a:Lid;

    return-object p0

    :pswitch_15
    const-class v0, Lc3c;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3c;

    iget-object p0, p0, Lc3c;->a:Lp0a;

    return-object p0

    :pswitch_16
    new-instance v0, Lgw0;

    invoke-direct {v0}, Lgw0;-><init>()V

    const-class v1, Ldod;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law0;

    iput-object v1, v0, Lgw0;->a:Law0;

    new-instance v1, Lt94;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v4, Ltb4;

    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf34;

    invoke-direct {v1, v2, p0}, Lt94;-><init>(Landroid/content/Context;Lf34;)V

    iput-object v1, v0, Lgw0;->d:Lf34;

    iput-boolean v3, v0, Lgw0;->c:Z

    const/4 p0, 0x2

    iput p0, v0, Lgw0;->e:I

    return-object v0

    :pswitch_17
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance v0, Lbf7;

    invoke-direct {v0, p0}, Lbf7;-><init>(Lu4;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-class v0, Lvkc;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvkc;

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

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
