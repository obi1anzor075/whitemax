.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lly9;->a:I

    iput-object p1, p0, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Lvf4;

    const/16 v2, 0x11

    const-wide/16 v3, -0x1

    const-class v5, Lvqc;

    const/4 v6, 0x0

    const-class v7, Llqc;

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v1, Lly9;->a:I

    packed-switch v13, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lo4a;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v2

    sget-object v3, Lnqc;->a:Lnqc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lku3;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku3;

    invoke-virtual {v2, v4}, Li47;->plus(Lhu3;)Lhu3;

    move-result-object v2

    invoke-virtual {v3}, Lnqc;->s()Lpae;

    move-result-object v3

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->c()Lzr7;

    move-result-object v3

    invoke-virtual {v3}, Lzr7;->getImmediate()Lzr7;

    move-result-object v3

    invoke-interface {v2, v3}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v2

    invoke-static {v2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Loi4;->b:Lcue;

    new-instance v4, Lsy9;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v4, v0, v1, v11}, Lsy9;-><init>(Lo4a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v9}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v0, v0, Lo4a;->a:Lzqd;

    new-instance v3, Lty9;

    invoke-direct {v3, v1, v11}, Lty9;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v0, v3, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->w0:I

    new-instance v1, Lgk9;

    sget-object v1, Lnqc;->a:Lnqc;

    invoke-virtual {v1}, Lnqc;->b()Lbd;

    move-result-object v1

    sget-object v2, Li2b;->a:Li2b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqc;

    const-string v3, "gk9"

    const-string v4, "execute"

    invoke-static {v3, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lf3;->g:Lx97;

    const-string v5, "install-market"

    invoke-virtual {v4, v5, v11}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v2, v5, v0}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INSTALLER"

    invoke-virtual {v1, v2, v0}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v3, v0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v3, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v1}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_2
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    new-instance v0, Lry9;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1}, Lry9;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lzl3;->b:Lzl3;

    new-instance v3, Ldo2;

    invoke-direct {v3, v2, v12}, Ldo2;-><init>(Lgu3;I)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    const-string v4, "chroma"

    invoke-virtual {v2, v12, v4}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v2

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v4

    invoke-virtual {v2, v4}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v2

    invoke-interface {v2, v3}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v2

    invoke-static {v2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lqy9;

    invoke-direct {v3, v1, v0, v11}, Lqy9;-><init>(Lone/me/android/OneMeApplication;Lry9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v10}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_3
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Loy9;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v2, v1, v11}, Loy9;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v2, v10}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    sget-object v0, Li2b;->a:Li2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    sget v2, Lfja;->d:I

    invoke-virtual {v0}, Llqc;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupLocale "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fja"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user.systemLang"

    invoke-virtual {v0, v5, v3}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Locale;

    const-string v6, "ru"

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "en"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "az"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "de"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "hy"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "it"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "es"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ka"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "kk"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ky"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ro"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "tg"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "tr"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "uk"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "uz"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "fa"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ar"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v7, "pt"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v8, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v3

    new-instance v6, Lj67;

    invoke-direct {v6, v9}, Lj67;-><init>(I)V

    new-instance v7, Lps9;

    invoke-direct {v7, v3, v6, v12}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v3, Lhy5;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v2}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrs9;

    invoke-direct {v2, v7, v3}, Lrs9;-><init>(Lnv9;Lv1b;)V

    invoke-virtual {v2}, Ldhd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupLocaleInitial: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user.lang"

    invoke-virtual {v0, v3, v2}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    iget-object v0, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_5
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Li2b;->a:Li2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    invoke-virtual {v13, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvqc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v13, v14, v12}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Lrf9;->a:Lrf9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    invoke-virtual {v13, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14, v12}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Ldd9;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Ldd9;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Ly93;->f:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4a;

    invoke-virtual {v4}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Lss8;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5}, Lss8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Ldd9;

    invoke-direct {v3, v2}, Ldd9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-static {v2, v1}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Llqc;->t()Ln73;

    move-result-object v2

    invoke-static {v2}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v2

    new-instance v3, Lpf9;

    invoke-direct {v3, v9, v11}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    invoke-direct {v4, v2, v3, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    sget-object v2, Lrf9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget-object v3, Lo2a;->a:Lo2a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Luo7;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo7;

    invoke-interface {v4}, Luo7;->stream()Ls0c;

    move-result-object v4

    new-instance v5, Lw09;

    invoke-direct {v5, v4, v0, v12}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance v0, Lu09;

    invoke-direct {v0, v5, v10}, Lu09;-><init>(Lpj5;I)V

    new-instance v4, Lqf9;

    invoke-direct {v4, v9, v11}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v0, v4, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v5, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :try_start_1
    invoke-static {v1}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo2a;->f()Ltf4;

    move-result-object v1

    iget-object v1, v1, Ltf4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v1, Lrf9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->w0:I

    new-instance v1, Ldd9;

    invoke-direct {v1, v0}, Ldd9;-><init>(Lone/me/android/OneMeApplication;)V

    sput-object v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Ldd9;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    new-instance v0, Lau6;

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lnqc;->j()Lbf5;

    move-result-object v2

    new-instance v3, Lqq9;

    invoke-direct {v3, v12}, Lqq9;-><init>(I)V

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v2, v3}, Lau6;-><init>(Landroid/content/Context;Lbf5;Lqq9;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Li2b;->a:Li2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lg2b;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    sget v2, Lmzb;->a:I

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-static {v1, v0}, Lr1g;->e(Landroid/content/Context;Lg2b;)V

    move-object v2, v0

    check-cast v2, Lj2b;

    new-instance v3, Lqf4;

    invoke-direct {v3, v1, v12, v0}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lj2b;->b:Lyzc;

    iget-object v0, v0, Lvqc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lmna;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb5;

    invoke-direct {v2, v10, v0}, Lbb5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lurd;->c:[Ljava/lang/String;

    sget-object v2, Lurd;->d:[Ljava/lang/String;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-static {v1, v2}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lurd;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_8
    if-ge v6, v9, :cond_d

    aget-object v3, v0, v6

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v6, v12

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lx7;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_c
    sget v2, Lone/me/android/OneMeApplication;->w0:I

    sget-object v2, Lo2a;->a:Lo2a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    new-instance v0, Lqcd;

    sget-object v2, Ly93;->i:Lr7e;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v2}, Lqcd;-><init>(Landroid/content/Context;Lr7e;)V

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lkm4;->y0:Ls59;

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->w0:I

    new-instance v1, Lza6;

    invoke-direct {v1, v0}, Lza6;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lxs7;->A:Lof3;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_10
    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    sget v6, Lone/me/android/OneMeApplication;->w0:I

    sget-object v6, Lo2a;->a:Lo2a;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v13, Lq0a;

    invoke-virtual {v7, v13}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Li2b;->a:Li2b;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqc;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v11}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_d

    :cond_e
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "enabled"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    :goto_9
    move-object v0, v11

    goto/16 :goto_b

    :cond_f
    const-string v13, "timeout"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    invoke-virtual {v6, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf4;

    const-string v6, "low"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v6, "avg"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v6, "high"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v12, :cond_13

    if-ne v0, v9, :cond_12

    cmp-long v0, v6, v3

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    move-wide v13, v6

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    cmp-long v0, v15, v3

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide v13, v15

    goto :goto_a

    :cond_15
    cmp-long v0, v13, v3

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    :goto_a
    new-instance v0, Lfk;

    sget v3, Lzp4;->o:I

    sget-object v3, Leq4;->c:Leq4;

    invoke-static {v13, v14, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lfk;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    const-string v0, "invalid anr json config "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    new-instance v1, Lduf;

    sget-object v3, Ly93;->i:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->c()Lzr7;

    move-result-object v4

    new-instance v5, Lmy9;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lmy9;-><init>(I)V

    invoke-direct {v1, v0, v4, v5}, Lduf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lkk;

    invoke-direct {v5, v1, v11}, Lkk;-><init>(Lduf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ldjc;

    invoke-direct {v1, v5}, Ldjc;-><init>(Li26;)V

    sget-object v5, Lk4b;->w0:Lk4b;

    iget-object v6, v5, Lk4b;->Y:Lpc7;

    sget-object v7, Lob7;->o:Lob7;

    invoke-static {v1, v6, v7}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v6, Lvy9;

    invoke-direct {v6, v4, v0, v11}, Lvy9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    invoke-direct {v0, v1, v6, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v1, Lao2;

    invoke-direct {v1, v10, v11, v10}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lbc;

    invoke-direct {v4, v0, v2, v1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v12, v1}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v0

    invoke-static {v4, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v5}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :goto_d
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    :try_start_3
    new-instance v0, Lga0;

    invoke-direct {v0}, Lga0;-><init>()V

    invoke-virtual {v0}, Lga0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lly9;->b:Lone/me/android/OneMeApplication;

    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
