.class public final synthetic Lg2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lg2a;->a:I

    iput-object p1, p0, Lg2a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lg2a;->a:I

    const-class v1, Lyi4;

    const-wide/16 v2, -0x1

    const-class v4, Lvwc;

    const-class v5, Lmwc;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object p0, p0, Lg2a;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lr8a;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8a;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v1

    sget-object v2, Lowc;->a:Lowc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lkx3;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx3;

    invoke-virtual {v1, v3}, Lx87;->plus(Lhx3;)Lhx3;

    move-result-object v1

    invoke-virtual {v2}, Lowc;->s()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->c()Lxw7;

    move-result-object v2

    invoke-virtual {v2}, Lxw7;->getImmediate()Lxw7;

    move-result-object v2

    invoke-interface {v1, v2}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v1

    invoke-static {v1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v2, Lql4;->b:Lx4f;

    new-instance v3, Lp2a;

    invoke-direct {v3, v0, p0, v8}, Lp2a;-><init>(Lr8a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v3, v9}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v0, v0, Lr8a;->a:Lu5c;

    new-instance v2, Lq2a;

    invoke-direct {v2, p0, v8}, Lq2a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    invoke-direct {p0, v0, v2, v10}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lyo9;

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->b()Luc;

    move-result-object v0

    sget-object v1, Lz4b;->a:Lz4b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    const-string v2, "execute"

    const-string v3, "yo9"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "execute: installer %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x20

    const/16 v4, 0x5f

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Le3;->g:Lme7;

    const-string v4, "install-market"

    invoke-virtual {v2, v4, v8}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {v1, v4, p0}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTALLER"

    invoke-virtual {v0, v1, p0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, "installer is empty"

    invoke-static {v3, p0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string v0, "could not get installer package name"

    invoke-static {v3, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lo2a;

    invoke-direct {v0, p0}, Lo2a;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Loa9;->b:Loa9;

    new-instance v2, Lxp2;

    invoke-direct {v2, v1, v10}, Lxp2;-><init>(Lgx3;I)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lrie;

    move-result-object v3

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    const-string v4, "chroma"

    invoke-virtual {v3, v10, v4}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v3

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v4

    invoke-virtual {v3, v4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v3

    invoke-interface {v3, v2}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v3

    invoke-static {v3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v4, Lm2a;

    invoke-direct {v4, p0, v0, v8}, Lm2a;-><init>(Lone/me/android/OneMeApplication;Lo2a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    iget-object p0, p0, Lqp4;->p0:Ljava/lang/Object;

    check-cast p0, Lu5c;

    new-instance v0, Ln2a;

    invoke-direct {v0, v9, v8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p0, v0, v10}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p0

    invoke-interface {p0, v2}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-static {v3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    goto/16 :goto_0

    :pswitch_3
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lk2a;

    invoke-direct {v1, p0, v8}, Lk2a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    sget-object v0, Lz4b;->a:Lz4b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    sget v1, Ld46;->g:I

    invoke-virtual {v0}, Lmwc;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupLocale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "d46"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user.systemLang"

    invoke-virtual {v0, v4, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ru"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "en"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "az"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "de"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "hy"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "it"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "es"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ka"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "kk"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ky"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ro"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "tg"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "tr"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "uk"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "uz"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "fa"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ar"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "pt"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Locale;

    const-string v8, "be"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v9, "bg"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v2

    new-instance v5, Lz87;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lz87;-><init>(I)V

    new-instance v6, Lyw9;

    invoke-direct {v6, v2, v5, v10}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v2, Lot5;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v1}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzw9;

    invoke-direct {v1, v6, v2}, Lzw9;-><init>(Lvw9;Ln4b;)V

    invoke-virtual {v1}, Ltod;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v5

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setupLocaleInitial: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user.lang"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lz4b;->a:Lz4b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v7, v10}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lik9;->a:Lik9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_7
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lxh9;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lxh9;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v3, Lhc3;->f:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9a;

    invoke-virtual {v3}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lax8;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lax8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Lxh9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lxh9;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, p0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lmwc;->q()Lon5;

    move-result-object v1

    new-instance v2, Lync;

    invoke-direct {v2, v6, v1}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv93;

    invoke-direct {v1, v9, v2}, Lv93;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v1

    new-instance v2, Lgk9;

    invoke-direct {v2, v9, v8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v2, v10}, Lgp5;-><init>(Lzm5;Ll66;I)V

    sget-object v1, Lik9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object v2, Lq6a;->a:Lq6a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lst7;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst7;

    invoke-interface {v3}, Lst7;->stream()Lt5c;

    move-result-object v3

    new-instance v4, Lkk3;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5, v0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljz0;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v4}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhk9;

    invoke-direct {v3, v9, v8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lgp5;

    invoke-direct {v4, v0, v3, v10}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v4, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :try_start_1
    invoke-static {p0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lq6a;->f()Lwi4;

    move-result-object v0

    iget-object v0, v0, Lwi4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    const-class v0, Lik9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to fetch mytracker instance id"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lxx6;

    sget-object v1, Lowc;->a:Lowc;

    invoke-virtual {v1}, Lowc;->j()Lhi5;

    move-result-object v1

    new-instance v2, Lj2a;

    invoke-direct {v2, v6}, Lj2a;-><init>(I)V

    invoke-direct {v0, p0, v1, v2}, Lxx6;-><init>(Landroid/content/Context;Lhi5;Lj2a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/16 :goto_0

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lz4b;->a:Lz4b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lx4b;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    sget v1, Li4c;->a:I

    invoke-static {p0, v0}, Lxja;->h(Landroid/content/Context;Lx4b;)V

    move-object v1, v0

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->b:Le6d;

    new-instance v2, Lsi4;

    invoke-direct {v2, p0, v10, v0}, Lsi4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lvwc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lqra;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrd5;

    invoke-direct {v1, v7, v0}, Lrd5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lxja;->b:[Ljava/lang/String;

    sget-object v1, Lxja;->c:[Ljava/lang/String;

    invoke-static {p0, v1}, Lxja;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, Lxja;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_9
    if-ge v6, v9, :cond_d

    aget-object v2, v0, v6

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lp7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performance.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lekd;

    sget-object v1, Lhc3;->i:Lwfe;

    invoke-direct {v0, p0, v1}, Lekd;-><init>(Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    goto/16 :goto_0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Ld3d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ld3d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lou0;->j:Ld3d;

    goto/16 :goto_0

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lo4a;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz4b;->a:Lz4b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwc;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v8}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "enabled"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_a
    move-object v0, v8

    goto/16 :goto_c

    :cond_f
    const-string v6, "timeout"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi4;

    const-string v1, "low"

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "avg"

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "high"

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v10, :cond_13

    if-ne v0, v9, :cond_12

    cmp-long v0, v5, v2

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-wide v11, v5

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    cmp-long v0, v13, v2

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move-wide v11, v13

    goto :goto_b

    :cond_15
    cmp-long v0, v11, v2

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    :goto_b
    new-instance v0, Lyj;

    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {v11, v12, v1}, La4f;->G(JLft4;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lyj;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    const-string v0, "invalid anr json config "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "AnrConfig"

    invoke-static {v2, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object p0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "anr config = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p0, v3, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    new-instance p0, Lhjc;

    sget-object v1, Lhc3;->i:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->c()Lxw7;

    move-result-object v2

    new-instance v3, Lh2a;

    invoke-direct {v3, v9}, Lh2a;-><init>(I)V

    invoke-direct {p0, v0, v2, v3, v10}, Lhjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ldk;

    invoke-direct {v3, p0, v8}, Ldk;-><init>(Lhjc;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnoc;

    invoke-direct {p0, v3}, Lnoc;-><init>(Ll66;)V

    sget-object v3, Lz6b;->o0:Lz6b;

    iget-object v4, v3, Lz6b;->Y:Lfh7;

    sget-object v5, Lgg7;->o:Lgg7;

    invoke-static {p0, v4, v5}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p0

    new-instance v4, Ls2a;

    invoke-direct {v4, v2, v0, v8}, Ls2a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, p0, v4, v10}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance p0, Lup2;

    invoke-direct {p0, v7, v8, v7}, Lup2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lon5;

    invoke-direct {v2, v0, p0}, Lon5;-><init>(Lzm5;Ln66;)V

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    const-string v0, "AnrWatchDog-Observe"

    invoke-virtual {p0, v10, v0}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p0

    invoke-static {v2, p0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {v3}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object v0

    invoke-static {p0, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :goto_e
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    :try_start_3
    new-instance v0, Lcg7;

    invoke-direct {v0}, Lcg7;-><init>()V

    invoke-virtual {v0}, Lcg7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v1, "fail to upgrade library!"

    invoke-static {p0, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
