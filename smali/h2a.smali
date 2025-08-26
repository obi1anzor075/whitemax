.class public final synthetic Lh2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lh2a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget-object v6, Le5f;->a:Le5f;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v0, Lrod;

    invoke-direct {v0, v4}, Lrod;-><init>(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrod;

    invoke-direct {v0, v3}, Lrod;-><init>(Z)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:[Lbc7;

    sget-object v0, Lwwd;->a:Lwwd;

    invoke-virtual {v0}, Lwwd;->b()Ld6d;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->u0:[Lbc7;

    sget-object v0, Ldtc;->w0:Ldtc;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lb3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lb3c;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lb3c;->b:Ljava/lang/ThreadLocal;

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lyne;

    invoke-direct {v0}, Lyne;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lnha;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    int-to-float v2, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lnha;-><init>(IF)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhae;

    invoke-direct {v0, v5}, Lhae;-><init>(I)V

    invoke-static {v5, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    new-instance v1, Lhae;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhae;-><init>(I)V

    invoke-static {v5, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    new-instance v2, Lhae;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhae;-><init>(I)V

    invoke-static {v5, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    new-instance v3, Lhae;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lhae;-><init>(I)V

    invoke-static {v5, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    new-instance v4, Ljfe;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v1, v0, v2, v3}, Ljfe;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lhae;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lhae;-><init>(I)V

    invoke-static {v5, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    new-instance v2, Lhae;

    invoke-direct {v2, v1}, Lhae;-><init>(I)V

    invoke-static {v5, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    new-instance v2, Ljfe;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v4, v1, v0}, Ljfe;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lw7a;

    sget v1, Lcnc;->w0:I

    sget v2, Lanc;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e7

    const-string v4, "NARNIA"

    invoke-direct {v0, v3, v1, v2, v4}, Lw7a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lql4;->a:Lqd4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    return-object v0

    :pswitch_e
    sget v0, Lanc;->T1:I

    invoke-static {v0}, Lf9f;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v1, Lq3a;

    sget-object v5, Lo3a;->i:Lo3a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lq3a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILp54;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzi;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    iget-object v1, v0, Lzi;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxi;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lxi;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    sget-object v7, Lrx3;->b:Lrx3;

    invoke-static {v1, v5, v7, v2, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lzi;->k:Ltkg;

    sget-object v4, Lzi;->p:[Lbc7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lvy4;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy4;

    iget-object v1, v0, Lvy4;->b:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx4;

    iget-object v0, v0, Lvy4;->e:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay4;

    iget-object v1, v0, Lay4;->a:Lo9g;

    iget-object v1, v1, Lo9g;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    array-length v1, v1

    sub-int/2addr v1, v4

    if-ltz v1, :cond_0

    :goto_0
    iget-object v4, v0, Lay4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lh8;

    invoke-direct {v7, v3, v2, v0}, Lh8;-><init>(IILjava/lang/Object;)V

    new-instance v8, Lwh;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v7}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxk9;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk9;

    sput-object v1, Lsgg;->d:Lxk9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v6

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Leq7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq7;

    return-object v0

    :pswitch_14
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Llpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :pswitch_15
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lxc7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc7;

    invoke-virtual {v0}, Lxc7;->a()V

    return-object v6

    :pswitch_16
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Liu9;

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbra;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v3, v7, v8, v9, v5}, Lbra;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v8, v9, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lbra;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lbra;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lcra;

    iget-object v0, v0, Liu9;->a:Lz8g;

    invoke-static {v0, v4, v2, v3, v1}, Lz8g;->e(Lz8g;Ljava/lang/String;ILcra;I)Lpc3;

    return-object v6

    :pswitch_17
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->p0:Locc;

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lz8g;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8g;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lej3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lej3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lbra;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v8, v3, v4, v5}, Lbra;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lej3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lbra;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lbra;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lcra;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v0, v3, v2, v1, v4}, Lz8g;->e(Lz8g;Ljava/lang/String;ILcra;I)Lpc3;

    return-object v6

    :pswitch_18
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lwke;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwke;

    invoke-virtual {v0}, Lwke;->f()V

    return-object v6

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lv67;

    new-instance v1, Lh2a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lh2a;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    invoke-direct {v0, v2}, Lv67;-><init>(Lwfe;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()La9a;

    move-result-object v1

    invoke-virtual {v1}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lz46;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :pswitch_1a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lo4a;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->g()Lxk3;

    move-result-object v1

    invoke-virtual {v1}, Lxk3;->b()V

    invoke-virtual {v0}, Lowc;->f()Ln82;

    move-result-object v0

    invoke-virtual {v0}, Ln82;->e()V

    return-object v6

    :pswitch_1c
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lq6a;->l()Lxs8;

    move-result-object v1

    new-instance v2, Lhd7;

    invoke-virtual {v0}, Lq6a;->b()Luc;

    move-result-object v0

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lhd7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lxs8;->i:Lhd7;

    return-object v6

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
