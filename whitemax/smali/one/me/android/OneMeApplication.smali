.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lqa3;
.implements Ljae;
.implements Lne6;
.implements Loe6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lqa3;",
        "Ljae;",
        "",
        "Lne6;",
        "Loe6;",
        "<init>",
        "()V",
        "Lnne;",
        "tracer",
        "Lsne;",
        "report",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lr7e;

.field public final a:Lt97;

.field public final b:Lzo;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lr7e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lm29;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm29;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Lt97;

    sget-object v0, Lzo;->a:Lzo;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lzo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lm29;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm29;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lr7e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->X:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v1, Les7;

    invoke-direct {v1}, Les7;-><init>()V

    new-instance v1, Lnma;

    sget-object v2, Loma;->b:Loma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lnma;-><init>(Loma;J)V

    sget-object v3, Lzo;->b:Ljc9;

    invoke-virtual {v3, v2, v1}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln5a;

    invoke-direct {v1}, Ln5a;-><init>()V

    sput-object v1, Ludd;->e:Lfn6;

    sget v1, Ltzd;->a:I

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "AppVersion 25.7.2(6386)--1"

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lly9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Z:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lsa3;
    .locals 1

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lsa3;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 13

    const/16 v0, 0xa

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x12

    sget v7, Lfja;->d:I

    const-string v7, "ru"

    invoke-static {v7}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    const/4 v9, 0x0

    iput v9, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    new-instance v7, Lwy9;

    invoke-direct {v7, p1, p0}, Lwy9;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v7}, Lhhd;->G(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lhhd;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v8, Lzu4;

    const/16 v9, 0x14

    invoke-direct {v8, v7, v9, p0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, Lhw4;->a:Lhw4;

    const-string v10, "Tracer"

    invoke-virtual {p1, v10, v9, v8}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object p1

    iget-object v8, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v10

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Leg4;

    invoke-direct {v12, p0, v7}, Leg4;-><init>(Landroid/app/Application;Lwy9;)V

    const-string v7, "Scout"

    invoke-virtual {v10, v7, v11, v12}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v10

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v11, Lm29;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lm29;-><init>(I)V

    const-string v12, "Protobuf"

    invoke-virtual {v10, v12, p1, v11}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v8, Lly9;

    invoke-direct {v8, p0, v5}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "LibraryUpgrade"

    invoke-virtual {p0, p1, v10, v9, v8}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lm29;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lm29;-><init>(I)V

    const-string v10, "Account"

    invoke-virtual {p1, v10, v7, v8}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v7, Lly9;

    invoke-direct {v7, p0, v4}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "AnrWatcher"

    invoke-virtual {p0, p1, v8, v9, v7}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v7, Lm29;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lm29;-><init>(I)V

    const-string v8, "SetupRx"

    invoke-static {p1, v8, v7}, Lsu5;->b(Lsu5;Ljava/lang/String;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v7, Lly9;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v8, v7}, Lsu5;->b(Lsu5;Ljava/lang/String;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v7, Lly9;

    invoke-direct {v7, p0, v3}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Chroma.init"

    invoke-virtual {p1, v8, v9, v7}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v7

    new-instance v8, Lm29;

    invoke-direct {v8, v2}, Lm29;-><init>(I)V

    const-string v10, "AppTracerCrashService"

    invoke-virtual {p0, v7, v10, v9, v8}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v7

    new-instance v8, Lm29;

    invoke-direct {v8, v1}, Lm29;-><init>(I)V

    const-string v10, "Logger"

    invoke-virtual {p0, v7, v10, v9, v8}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lm29;

    invoke-direct {v10, v6}, Lm29;-><init>(I)V

    const-string v11, "IoPoolSize"

    invoke-virtual {p0, v8, v11, v7, v10}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v7

    new-instance v8, Lm29;

    const/16 v10, 0x1a

    invoke-direct {v8, v10}, Lm29;-><init>(I)V

    const-string v10, "Fresco"

    invoke-virtual {p0, v7, v10, v9, v8}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v7

    new-instance v8, Lly9;

    invoke-direct {v8, p0, v2}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v2, "Theme background warmup"

    invoke-virtual {p0, v7, v2, v9, v8}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Lly9;

    invoke-direct {v7, p0, v1}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Chroma.dynamicChange"

    invoke-virtual {p0, v2, v1, p1, v7}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lly9;

    invoke-direct {v1, p0, v6}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v2, "DynamicFont"

    invoke-virtual {p0, p1, v2, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lmy9;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmy9;-><init>(I)V

    const-string v2, "NativeMedia"

    invoke-virtual {p0, p1, v2, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lmy9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmy9;-><init>(I)V

    const-string v2, "EmojiProvider"

    invoke-virtual {p0, p1, v2, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lmy9;

    invoke-direct {v1, v6}, Lmy9;-><init>(I)V

    const-string v2, "Animoji warmup"

    invoke-virtual {p0, p1, v2, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lm29;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lm29;-><init>(I)V

    const-string v2, "VisibilityController"

    invoke-virtual {p0, p1, v2, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lm29;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lm29;-><init>(I)V

    const-string v2, "ProxyChangeListener"

    invoke-virtual {p0, p1, v2, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v1

    new-instance v2, Lqk8;

    invoke-direct {v2, v0, p1}, Lqk8;-><init>(ILjava/lang/Object;)V

    const-string v5, "InitialDataStorage.Banners"

    invoke-virtual {p0, v1, v5, v9, v2}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lft3;

    invoke-direct {v7, v2, v4}, Lft3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v4, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v5, v4, v6, v7}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v5

    filled-new-array {v4, v1}, [Lpu5;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lk61;

    invoke-direct {v4, p0, p1, v2, v3}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v5, p1, v1, v4}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v1, Lm29;

    invoke-direct {v1, v0}, Lm29;-><init>(I)V

    const-string v0, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v0, v9, v1}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object p1

    new-instance v0, Lm29;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm29;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v9, v0}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    return-void
.end method

.method public final b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu5;

    iget-object v1, v1, Lpu5;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0, p3}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lsu5;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu5;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcd;

    iget-object p2, p0, Lqcd;->b:Lr7e;

    invoke-virtual {p2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Llxc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p0, Ldi;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->o:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lka3;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lka3;->a:Lj54;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lka3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lka3;->c:Ljava/lang/Float;

    iget-object p0, v3, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxce;

    invoke-virtual {p0, v2}, Lxce;->b(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "ka3"

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lka3;->b:Ljava/lang/Boolean;

    iget-object v0, v3, Lj54;->X:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    invoke-virtual {v0, v2}, Lxce;->b(Z)V

    :cond_2
    iget-object v0, p0, Lka3;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka3;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lka3;->c:Ljava/lang/Float;

    iget-object p0, v3, Lj54;->a:Ljava/lang/Object;

    check-cast p0, Lw4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object p0

    invoke-virtual {p0}, Lzg4;->c()V

    iget-object p0, v3, Lj54;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1b;

    invoke-virtual {p0}, Ln1b;->a()V

    iget-object p0, v3, Lj54;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi3;

    invoke-virtual {p0}, Ldi3;->e()V

    iget-object p0, v3, Lj54;->o:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    invoke-virtual {p0}, Lt52;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    iget-object v12, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v13, "onCreate"

    invoke-static {v12, v13}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    invoke-static/range {p0 .. p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lly9;

    invoke-direct {v13, v0, v10}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    sget-object v14, Lhw4;->a:Lhw4;

    const-string v15, "DevicePerformanceClass"

    invoke-virtual {v0, v12, v15, v14, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lm29;

    const/16 v15, 0x1b

    invoke-direct {v13, v15}, Lm29;-><init>(I)V

    const-string v15, "ServerPayloadCatchMode"

    invoke-virtual {v0, v12, v15, v14, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v13

    new-instance v15, Lmy9;

    invoke-direct {v15, v6}, Lmy9;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v0, v13, v6, v14, v15}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v6

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lly9;

    invoke-direct {v13, v0, v5}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "LocaleHelper"

    invoke-virtual {v0, v6, v15, v12, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lmy9;

    invoke-direct {v13, v9}, Lmy9;-><init>(I)V

    const-string v15, "Legacy.Stickers"

    invoke-virtual {v0, v12, v15, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lmy9;

    invoke-direct {v13, v11}, Lmy9;-><init>(I)V

    const-string v15, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v12, v15, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lmy9;

    invoke-direct {v13, v8}, Lmy9;-><init>(I)V

    const-string v15, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v12, v15, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lmy9;

    const/4 v15, 0x4

    invoke-direct {v13, v15}, Lmy9;-><init>(I)V

    const-string v15, "Legacy.ContactsLoader"

    invoke-virtual {v0, v12, v15, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lmy9;

    invoke-direct {v13, v10}, Lmy9;-><init>(I)V

    const-string v15, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v12, v15, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lmy9;

    invoke-direct {v13, v4}, Lmy9;-><init>(I)V

    const-string v15, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v12, v15, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v12

    new-instance v13, Lly9;

    invoke-direct {v13, v0, v4}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v12, v4, v6, v13}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "RestoreMessageUploads"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "Legacy.Drafts"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "Legacy.Phonebook"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v4, v13, v14, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lly9;

    const/4 v13, 0x7

    invoke-direct {v12, v0, v13}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "Legacy.Permissions"

    invoke-virtual {v0, v4, v13, v14, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lly9;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "PermissionStats"

    invoke-virtual {v0, v4, v13, v14, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lm29;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lm29;-><init>(I)V

    const-string v13, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v12, Lly9;

    invoke-direct {v12, v0, v3}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "Legacy.StartupListeners"

    invoke-virtual {v0, v4, v13, v6, v12}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v6, Lm29;

    const/16 v12, 0x1c

    invoke-direct {v6, v12}, Lm29;-><init>(I)V

    const-string v12, "Shortcuts and badge warmup"

    invoke-virtual {v0, v4, v12, v14, v6}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v6, Lly9;

    invoke-direct {v6, v0, v2}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v4, v12, v14, v6}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v6, Lm29;

    const/16 v12, 0x1d

    invoke-direct {v6, v12}, Lm29;-><init>(I)V

    const-string v12, "HeartbeatScheduler"

    invoke-virtual {v0, v4, v12, v14, v6}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v6, Lly9;

    invoke-direct {v6, v0, v1}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "Db.NotMainThreadListener"

    invoke-virtual {v0, v4, v12, v14, v6}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    new-instance v6, Lly9;

    invoke-direct {v6, v0, v7}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "Mytracker"

    invoke-virtual {v0, v4, v12, v14, v6}, Lone/me/android/OneMeApplication;->b(Lsu5;Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v4, Lsu5;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v4, Lsu5;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v5, v0, Lone/me/android/OneMeApplication;->X:J

    sub-long/2addr v12, v5

    invoke-static/range {p0 .. p0}, Ljs;->u(Landroid/content/Context;)Lsma;

    move-result-object v4

    sget-object v5, Lo2a;->a:Lo2a;

    invoke-virtual {v5}, Lo2a;->n()Lj2b;

    move-result-object v5

    iget-object v5, v5, Lj2b;->b:Lyzc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxzc;->c:[J

    array-length v6, v5

    if-ne v6, v8, :cond_b

    iget-object v4, v4, Lsma;->a:Lvf4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-ne v4, v11, :cond_2

    aget-wide v4, v5, v11

    cmp-long v4, v12, v4

    if-gez v4, :cond_1

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v4, v5, v9

    cmp-long v4, v12, v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    aget-wide v5, v5, v4

    cmp-long v4, v12, v5

    if-gez v4, :cond_1

    goto :goto_0

    :goto_1
    xor-int/2addr v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "ms from start!\n"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Total tasks durations: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v6

    iget-object v6, v6, Lsu5;->b:Lru5;

    iget-object v6, v6, Lru5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v16, 0x0

    move-wide/from16 v1, v16

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lgy7;

    iget-object v3, v15, Lgy7;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v15, Lgy7;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v1, v7

    const/16 v3, 0x9

    const/16 v7, 0xc

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms \nTopmost by durations:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v1

    iget-object v1, v1, Lsu5;->b:Lru5;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lo23;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v1, Lqq9;

    invoke-direct {v1, v11}, Lqq9;-><init>(I)V

    const/16 v2, 0x2c

    invoke-static {v3, v5, v10, v1, v2}, Lo23;->b0(Ljava/util/Collection;Ljava/lang/Appendable;ILu16;I)V

    const-string v1, "\nTopmost by waiting:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v1

    iget-object v1, v1, Lsu5;->b:Lru5;

    sget-object v3, Lxy9;->a:Lxy9;

    new-instance v3, Lhv6;

    invoke-direct {v3, v9}, Lhv6;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Lo23;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v1, Lqq9;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lqq9;-><init>(I)V

    invoke-static {v6, v5, v10, v1, v2}, Lo23;->b0(Ljava/util/Collection;Ljava/lang/Appendable;ILu16;I)V

    const-string v1, "\nThreads info:\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v1

    iget-object v1, v1, Lsu5;->b:Lru5;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lru5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgy7;

    iget-object v6, v6, Lgy7;->X:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Lbk;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v5}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh03;

    invoke-direct {v3, v11, v1}, Lh03;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ly0f;->a:Ly0f;

    invoke-virtual {v2}, Ly0f;->c()Lpv3;

    move-result-object v3

    sget-object v5, Ltn7;->c:Lmk9;

    check-cast v3, Lop;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lop;->e:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    if-eqz v3, :cond_8

    invoke-static {v1}, Lsne;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ly0f;->c()Lpv3;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljs;->u(Landroid/content/Context;)Lsma;

    move-result-object v2

    sget-object v3, Lo2a;->a:Lo2a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lzy9;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy9;

    invoke-virtual {v3}, Lzy9;->d()Z

    move-result v3

    new-instance v4, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isLoggedIn="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " creationTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " perfClass="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "ONEME-1862"

    invoke-virtual {v1, v2, v4}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v1, 0x0

    new-array v2, v1, [Lwia;

    const-string v1, "app_creation_duration"

    :try_start_1
    sget-object v3, Lhoe;->a:Lhoe;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwia;

    invoke-static {v1, v4, v5, v3, v2}, Lhoe;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lwia;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual/range {p0 .. p0}, Lone/me/android/OneMeApplication;->c()Lsu5;

    move-result-object v1

    new-instance v2, Lmy9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    const-string v3, "GalleryPrefetch"

    invoke-static {v1, v3, v2}, Lsu5;->b(Lsu5;Ljava/lang/String;Ls16;)Lpu5;

    new-instance v2, Lly9;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Legacy.TimeChangeReceiver"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance v2, Lmy9;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    const-string v3, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance v2, Lly9;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lly9;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Legacy.SendInstallInfo"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance v2, Lmy9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    const-string v3, "Legacy.DailyAnalytics"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance v2, Lmy9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    const-string v3, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance v2, Lmy9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    const-string v3, "Stickers warmup"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    new-instance v2, Lmy9;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    const-string v3, "QrCodeGenerator"

    invoke-virtual {v1, v3, v14, v2}, Lsu5;->a(Ljava/lang/String;Ljava/lang/Iterable;Ls16;)Lpu5;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Lzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loma;->b:Loma;

    sget-object v1, Lzo;->b:Ljc9;

    invoke-virtual {v1, v0}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnma;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lnma;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnma;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lnma;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lnma;->e:J

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, v4, Lsu5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu5;

    iget-object v5, v3, Lqu5;->o:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v2, v5

    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    iget-object v1, v4, Lsu5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class p1, Lfq6;

    invoke-virtual {p0, p1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq6;

    iget-object p1, p0, Lfq6;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    invoke-virtual {p1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Leq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lnhe;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnhe;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
