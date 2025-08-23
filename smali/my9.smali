.class public final synthetic Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    sget-object v5, Ljue;->a:Ljue;

    move-object/from16 v6, p0

    iget v6, v6, Lmy9;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lfyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lfyb;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lfyb;->b:Ljava/lang/ThreadLocal;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lyfe;

    invoke-direct {v0}, Lyfe;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lida;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    int-to-float v2, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lida;-><init>(IF)V

    return-object v0

    :pswitch_4
    new-instance v0, Lopd;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lopd;-><init>(I)V

    invoke-static {v4, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    new-instance v2, Lopd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lopd;-><init>(I)V

    invoke-static {v4, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    new-instance v3, Lopd;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lopd;-><init>(I)V

    invoke-static {v4, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    new-instance v5, Lopd;

    invoke-direct {v5, v1}, Lopd;-><init>(I)V

    invoke-static {v4, v5}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    new-instance v4, Lf7e;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v2, v0, v3, v1}, Lf7e;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lopd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    invoke-static {v4, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    new-instance v1, Lopd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lopd;-><init>(I)V

    invoke-static {v4, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    new-instance v2, Lf7e;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v4, v1, v0}, Lf7e;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lv3a;

    sget v1, Lrhc;->s0:I

    sget v2, Lphc;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NARNIA"

    const/16 v4, 0x3e7

    invoke-direct {v0, v4, v1, v2, v3}, Lv3a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    sget-object v0, Loi4;->a:Lha4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    return-object v0

    :pswitch_8
    sget v0, Lphc;->T1:I

    invoke-static {v0}, Lfye;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lsz9;

    sget-object v5, Lrz9;->e:Lrz9;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsz9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILfja;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_a
    sget v1, Lone/me/android/OneMeApplication;->w0:I

    sget-object v1, Lo2a;->a:Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lgj;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj;

    iget-object v4, v1, Lgj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lru3;->b:Lru3;

    new-instance v7, Lej;

    invoke-direct {v7, v1, v2}, Lej;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v6, v7, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v2

    sget-object v3, Lgj;->p:[Lk77;

    aget-object v0, v3, v0

    iget-object v3, v1, Lgj;->k:Le3;

    invoke-virtual {v3, v1, v0, v2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    sget v1, Lone/me/android/OneMeApplication;->w0:I

    sget-object v1, Lo2a;->a:Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lwv4;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv4;

    iget-object v2, v1, Lwv4;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou4;

    iget-object v1, v1, Lwv4;->e:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv4;

    iget-object v2, v1, Lbv4;->a:Ljj7;

    iget-object v2, v2, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Bitmap;

    array-length v2, v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    :goto_0
    iget-object v4, v1, Lbv4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lq8;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Lq8;-><init>(IILjava/lang/Object;)V

    new-instance v8, Ldi;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v7}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Leg9;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg9;

    sput-object v1, Lez3;->e:Leg9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v5

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lgl7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl7;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lmk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Native library (qrcode) was successfully loaded"

    const-string v1, "QrCodeGenerator"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lf87;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf87;

    invoke-virtual {v0}, Lf87;->a()V

    return-object v5

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lvp9;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NotificationTrackerCleanupScheduler"

    const-string v2, "schedule task"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxma;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v6, 0x7

    invoke-direct {v2, v4, v6, v7, v3}, Lxma;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v6, v7, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lxma;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxma;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyma;

    const-string v7, "NotificationTrackerCleanupScheduler"

    const/16 v11, 0x8

    iget-object v6, v0, Lvp9;->a:Lmtf;

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, Lmtf;->e(Lmtf;Ljava/lang/String;ILyma;ZI)Lga3;

    return-object v5

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->x0:Lp7c;

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lmtf;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmtf;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v0, Lif3;

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lif3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lxma;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    const-wide/16 v7, 0x1

    invoke-direct {v1, v3, v7, v8, v2}, Lxma;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lif3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxma;

    const-string v1, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxma;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyma;

    invoke-virtual {v9}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    const/16 v11, 0x18

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lmtf;->e(Lmtf;Ljava/lang/String;ILyma;ZI)Lga3;

    return-object v5

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxce;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    invoke-virtual {v0}, Lxce;->f()V

    return-object v5

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    new-instance v0, Lmv4;

    new-instance v2, Lmy9;

    invoke-direct {v2, v1}, Lmy9;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v2}, Lr7e;-><init>(Ls16;)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lmv4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lx4a;

    move-result-object v1

    invoke-virtual {v1}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Leq6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_14
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lq0a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->g()Ldi3;

    move-result-object v1

    invoke-virtual {v1}, Ldi3;->b()V

    invoke-virtual {v0}, Lnqc;->f()Lt52;

    move-result-object v0

    invoke-virtual {v0}, Lt52;->e()V

    return-object v5

    :pswitch_16
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v1

    new-instance v2, Lmv4;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v0

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lmv4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lto8;->i:Lof3;

    return-object v5

    :pswitch_17
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lrp1;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp1;

    invoke-direct {v1, v0, v4}, Lpp1;-><init>(Lrp1;I)V

    iget-object v0, v0, Lrp1;->D0:Lqmc;

    invoke-virtual {v0, v1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-object v5

    :pswitch_18
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Loo3;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo3;

    iget-object v1, v0, Loo3;->a:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->d(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lluf;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    new-instance v1, Le0d;

    invoke-direct {v1}, Le0d;-><init>()V

    invoke-virtual {v0, v1}, Lluf;->a(Lc0d;)V

    return-object v5

    :pswitch_1a
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lh0a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    iget-object v1, v0, Lh0a;->b:Lf03;

    check-cast v1, Li03;

    iget-object v3, v1, Lf3;->g:Lx97;

    const-string v4, ""

    const-string v6, "version.force.update.received"

    invoke-virtual {v3, v6, v4}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lh0a;->d:Lq0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.7.2"

    invoke-static {v3, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6, v2}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5

    :pswitch_1b
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lwud;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwud;

    return-object v5

    :pswitch_1c
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Ldce;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    iget-object v4, v1, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ldce;->i()V

    :cond_3
    invoke-virtual {v1, v3}, Ldce;->f(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lf3d;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3d;

    sget-object v1, Lo2a;->a:Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Ldcc;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcc;

    iget-object v4, v1, Ldcc;->o:Lgrd;

    sget v6, Lzp4;->o:I

    const/16 v6, 0xa

    sget-object v7, Leq4;->o:Leq4;

    invoke-static {v6, v7}, Lmt0;->P(ILeq4;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v4

    new-instance v6, Lu09;

    const/16 v7, 0x18

    invoke-direct {v6, v4, v7}, Lu09;-><init>(Lpj5;I)V

    new-instance v4, Lccc;

    invoke-direct {v4, v1, v2}, Lccc;-><init>(Ldcc;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lck5;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v4, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    sget-object v4, Lru3;->a:Lru3;

    new-instance v6, Lmk5;

    invoke-direct {v6, v7, v2}, Lmk5;-><init>(Lpj5;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v1, Ldcc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v2, v4, v6, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    check-cast v0, Lh3d;

    invoke-virtual {v0, v1}, Lh3d;->a(Le3d;)V

    return-object v5

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
