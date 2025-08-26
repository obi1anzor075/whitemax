.class public final synthetic Lf2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lf2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lf2a;->a:I

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lhs1;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs1;

    iget-object v0, p0, Lhs1;->v0:Lgsc;

    new-instance v1, Lfs1;

    invoke-direct {v1, p0, v5}, Lfs1;-><init>(Lhs1;I)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lkr3;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr3;

    iget-object v0, p0, Lkr3;->a:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->d(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lw9g;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    new-instance v0, Lk6d;

    invoke-direct {v0}, Lk6d;-><init>()V

    invoke-virtual {p0, v0}, Lw9g;->a(Li6d;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Le4a;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4a;

    iget-object v0, p0, Le4a;->b:Lh23;

    check-cast v0, Lj23;

    const-string v1, ""

    iget-object v2, v0, Le3;->g:Lme7;

    const-string v3, "version.force.update.received"

    invoke-virtual {v2, v3, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Le4a;->d:Lo4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.9.0"

    invoke-static {v1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v3, v6}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lw2e;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2e;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lbke;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    iget-object v2, v0, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbke;->h()V

    :cond_1
    invoke-virtual {v0, v7}, Lbke;->e(Z)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lm9d;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9d;

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lzgc;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    iget-object v2, v0, Lzgc;->o:Lazd;

    sget v3, Lat4;->o:I

    sget-object v3, Lft4;->o:Lft4;

    invoke-static {v1, v3}, La4f;->F(ILft4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v1

    new-instance v2, Lv11;

    invoke-direct {v2, v1, v5}, Lv11;-><init>(Lj32;I)V

    new-instance v1, Lygc;

    invoke-direct {v1, v0, v6}, Lygc;-><init>(Lzgc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v2, v1, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v1, v0, Lzgc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lrbg;->t(Lgp5;Lox3;)V

    check-cast p0, Lo9d;

    invoke-virtual {p0, v0}, Lo9d;->a(Ll9d;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    new-instance p0, Lxh9;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lxh9;-><init>(I)V

    sput-object p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lxh9;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v1, Lck6;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbra;

    const-wide/16 v2, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v1, v6, v2, v3, v5}, Lbra;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HEART_BEAT"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lbra;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lcra;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ck6"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lck6;->a:Lz8g;

    invoke-static {p0, v2, v4, v1, v0}, Lz8g;->e(Lz8g;Ljava/lang/String;ILcra;I)Lpc3;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lsf0;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0;

    iget-object v1, v0, Lsf0;->c:Lxh0;

    invoke-virtual {v1}, Lxh0;->b()Lkk3;

    move-result-object v1

    sget v2, Lat4;->o:I

    sget-object v2, Lft4;->o:Lft4;

    invoke-static {v7, v2}, La4f;->F(ILft4;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v1

    new-instance v2, Lqf0;

    invoke-direct {v2, v4, v6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lon5;

    invoke-direct {v4, v2, v1}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance v1, Lof0;

    invoke-direct {v1, v4, v3}, Lof0;-><init>(Lon5;I)V

    new-instance v2, Lub;

    invoke-direct {v2, v1, v0, v5}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v1, Lrf0;

    invoke-direct {v1, v0, v6}, Lrf0;-><init>(Lsf0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v2, v1, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, v0, Lsf0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lmld;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmld;

    invoke-virtual {p0}, Lmld;->D()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lol;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lvke;->b0:Lgqe;

    const-string p0, "ol"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldcf;->a:Ldcf;

    invoke-virtual {p0}, Ldcf;->b()Lo4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v7, Lrqc;->a:I

    new-instance p0, Li2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Liv6;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv6;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v1, Lvc1;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc1;

    iget-object v1, p0, Lvc1;->d:Lfq1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfq1;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lvc1;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc1;

    iget-object v1, v1, Lxc1;->a:Lljc;

    invoke-virtual {v1}, Lljc;->n()Lpz9;

    move-result-object v1

    sget-object v6, Lxo9;->c:Lxo9;

    invoke-virtual {v1, v6}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v1

    sget-object v6, Lyo9;->b:Lyo9;

    new-instance v8, Li28;

    invoke-direct {v8, v1, v4, v6}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lzo9;->c:Lzo9;

    new-instance v6, Ll28;

    invoke-direct {v6, v8, v1, v7}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v8, "defaultItem is null"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lw93;

    invoke-direct {v8, v6, v4, v1}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lvc1;->b:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v8, v1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v6, Lxh9;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lxh9;-><init>(I)V

    new-instance v8, Lk28;

    invoke-direct {v8, v1, v6, v5}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance v1, Lxp0;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lxp0;-><init>(I)V

    new-instance v5, Lox9;

    invoke-direct {v5, v8, v1, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v1, Lk00;

    invoke-direct {v1, v2}, Lk00;-><init>(I)V

    invoke-virtual {v5, v1}, Lvw9;->v(Ljava/util/Comparator;)Ldpd;

    move-result-object v1

    iget-object v2, p0, Lvc1;->c:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v1, v2}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v2, Lxp0;

    invoke-direct {v2, v0}, Lxp0;-><init>(I)V

    new-instance v0, Lapd;

    invoke-direct {v0, v1, v2, v3}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v1, Lxp0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lxp0;-><init>(I)V

    new-instance v2, Lbmc;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lkhg;->e:Lru4;

    new-instance v5, Lfq1;

    invoke-direct {v5, v2, v4, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lcpd;

    invoke-direct {v2, v5, v1, v7}, Lcpd;-><init>(Lnpd;Lm66;I)V

    invoke-virtual {v0, v2}, Ltod;->k(Lnpd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lvc1;->d:Lfq1;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lpsa;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsa;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lowc;->d()Lw2a;

    move-result-object v0

    invoke-virtual {v0}, Lw2a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lowc;->d()Lw2a;

    move-result-object p0

    invoke-virtual {p0}, Lw2a;->e()Z

    move-result p0

    if-nez p0, :cond_3

    move v3, v7

    :cond_3
    sget-object p0, Ldcf;->a:Ldcf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lhhe;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    iget-object v0, p0, Lhhe;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lghe;

    invoke-direct {v1, p0, v3, v6}, Lghe;-><init>(Lhhe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lrsa;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbta;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    check-cast v0, Lzsa;

    iget-object v2, v0, Lzsa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lowc;->g()Lxk3;

    move-result-object v1

    iget-object v0, v0, Lzsa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v1, Lpie;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpie;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lmp4;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp4;

    iget-object v0, p0, Lmp4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmp4;->a:Lgsc;

    new-instance v1, Lka4;

    invoke-direct {v1, v2, p0}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lgx8;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx8;

    invoke-virtual {p0}, Lgx8;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lg47;->m:Llr6;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Lhc3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-interface {p0, v0, v2, v1, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lxd3;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd3;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    new-instance p0, Laz5;

    invoke-direct {p0}, Laz5;-><init>()V

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lmaa;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmaa;

    sget-object v0, Lqs7;->X:Lqs7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oneMeLogger init"

    invoke-virtual {p0, v0, v1, v2, v6}, Lmaa;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ldp;->a:Ldp;

    sget-object v0, Ldcf;->a:Ldcf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lh7e;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7e;

    check-cast v0, Lkf6;

    iget-object v1, v0, Lkf6;->f:Ljava/lang/String;

    iget-object v2, v0, Lkf6;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {p0, v4, v1}, Ldp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lkf6;->d:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    sget-object v1, Lqe6;->d:Lqe6;

    sget v5, Lre6;->a:I

    invoke-virtual {v1, v2, v5}, Lre6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lkf6;->d:I

    :cond_7
    iget v1, v0, Lkf6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Ldp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lkf6;->e:I

    if-ne v1, v4, :cond_8

    sget-object v1, Lqe6;->c:Ljava/lang/Object;

    sget v1, Lbf6;->e:I

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_1
    iput v3, v0, Lkf6;->e:I

    :cond_8
    iget v0, v0, Lkf6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Ldp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_16
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lhc3;->a:Ln45;

    sget-object p0, Lec2;->c:Lec2;

    sput-object p0, Lou0;->k:Lec2;

    sget-object p0, Lxo3;->c:Lxo3;

    sput-object p0, Lou0;->l:Lxo3;

    sget-object p0, Llp3;->c:Llp3;

    sput-object p0, Lou0;->m:Llp3;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_17
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()La9a;

    move-result-object p0

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lec;

    invoke-direct {v0, v1}, Lec;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lowc;->s()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p0

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lr2a;

    invoke-direct {v0, v4, v6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v6, v0, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_19
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lx4;->a:Lx4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, La5;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5;

    invoke-virtual {p0}, La5;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1a
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lisc;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lisc;-><init>(I)V

    sput-object p0, Lwqd;->f:Lmy7;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Lz4b;->a:Lz4b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lvwc;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwc;

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzie;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzie;

    iget-object p0, p0, Lvwc;->h:Lms;

    invoke-virtual {p0, v0}, Lms;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ldcf;->a:Ldcf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lcrf;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crf"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcrf;->j:Lqtc;

    iget-object v0, v0, Lqtc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9

    sget-object v0, Lz6b;->o0:Lz6b;

    iget-object v0, v0, Lz6b;->Y:Lfh7;

    iget-object p0, p0, Lcrf;->m:Lbrf;

    invoke-virtual {v0, p0}, Lfh7;->a(Lzg7;)V

    goto :goto_2

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Larf;

    invoke-direct {v1, p0, v3}, Larf;-><init>(Lcrf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

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
