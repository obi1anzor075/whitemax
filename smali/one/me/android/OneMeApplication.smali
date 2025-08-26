.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lde3;
.implements Llie;
.implements Ldj6;
.implements Lej6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lde3;",
        "Llie;",
        "",
        "Ldj6;",
        "Lej6;",
        "<init>",
        "()V",
        "Lmwe;",
        "tracer",
        "Lrwe;",
        "report",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lwfe;

.field public final a:Ljava/lang/Object;

.field public final b:Lno;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lwfe;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lf2a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf2a;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lno;->a:Lno;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lno;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lf2a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf2a;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lwfe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->X:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v1, Lcx7;

    invoke-direct {v1}, Lcx7;-><init>()V

    new-instance v1, Lrqa;

    sget-object v2, Lsqa;->b:Lsqa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lrqa;-><init>(Lsqa;J)V

    sget-object v3, Lno;->b:Ldh9;

    invoke-virtual {v3, v2, v1}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr9a;

    invoke-direct {v1}, Lr9a;-><init>()V

    sput-object v1, Lg47;->m:Llr6;

    sget v1, Lw7e;->a:I

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "AppVersion 25.9.0(6395)--1"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg2a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Z:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lfe3;
    .locals 1

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lfe3;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    sget v0, Ld46;->g:I

    const-string v0, "ru"

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lt2a;

    invoke-direct {v0, p1, p0}, Lt2a;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lgad;->Q(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lgad;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v1, Ltf3;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-virtual {p1, v2, v3, v1}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lub1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6, v0}, Lub1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lf2a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lf2a;-><init>(I)V

    const-string v7, "Protobuf"

    invoke-virtual {v2, v7, p1, v4}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v1, Lg2a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf2a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lf2a;-><init>(I)V

    const-string v4, "Account"

    invoke-virtual {p1, v4, v0, v1}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lg2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "AnrWatcher"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lf2a;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lf2a;-><init>(I)V

    const-string v4, "SetupRx"

    invoke-static {p1, v4, v0}, Laz5;->b(Laz5;Ljava/lang/String;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lg2a;

    invoke-direct {v0, p0, v5}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v4, v0}, Laz5;->b(Laz5;Ljava/lang/String;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lg2a;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Chroma.init"

    invoke-virtual {p1, v5, v3, v0}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v0

    new-instance v5, Lf2a;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "AppTracerCrashService"

    invoke-virtual {p0, v0, v7, v3, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v0

    new-instance v5, Lf2a;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "Logger"

    invoke-virtual {p0, v0, v7, v3, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lf2a;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lf2a;-><init>(I)V

    const-string v9, "IoPoolSize"

    invoke-virtual {p0, v5, v9, v0, v7}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v0

    new-instance v5, Lf2a;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "Fresco"

    invoke-virtual {p0, v0, v7, v3, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v0

    new-instance v5, Lg2a;

    const/16 v7, 0xd

    invoke-direct {v5, p0, v7}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Theme background warmup"

    invoke-virtual {p0, v0, v7, v3, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Lg2a;

    const/16 v7, 0xe

    invoke-direct {v5, p0, v7}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v7, p1, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lg2a;

    const/16 v5, 0x11

    invoke-direct {v0, p0, v5}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DynamicFont"

    invoke-virtual {p0, p1, v5, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lh2a;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lh2a;-><init>(I)V

    const-string v5, "NativeMedia"

    invoke-virtual {p0, p1, v5, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lh2a;

    invoke-direct {v0, v8}, Lh2a;-><init>(I)V

    const-string v5, "EmojiProvider"

    invoke-virtual {p0, p1, v5, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lh2a;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lh2a;-><init>(I)V

    const-string v5, "Animoji warmup"

    invoke-virtual {p0, p1, v5, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lf2a;

    invoke-direct {v0, v2}, Lf2a;-><init>(I)V

    const-string v5, "VisibilityController"

    invoke-virtual {p0, p1, v5, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lf2a;

    invoke-direct {v0, v1}, Lf2a;-><init>(I)V

    const-string v5, "ProxyChangeListener"

    invoke-virtual {p0, p1, v5, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v0

    new-instance v2, Lj57;

    const/16 v5, 0x14

    invoke-direct {v2, v5, p1}, Lj57;-><init>(ILjava/lang/Object;)V

    const-string v5, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v5, v3, v2}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lfw3;

    invoke-direct {v8, v2, v1}, Lfw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v1, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v5, v1, v7, v8}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v5

    filled-new-array {v1, v0}, [Lxy5;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt71;

    invoke-direct {v1, p0, p1, v2, v6}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v5, p1, v0, v1}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lf2a;

    invoke-direct {v0, v4}, Lf2a;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object p1

    new-instance v0, Lf2a;

    invoke-direct {v0, v6}, Lf2a;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    return-void
.end method

.method public final b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

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

    check-cast v1, Lxy5;

    iget-object v1, v1, Lxy5;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0, p3}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Laz5;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz5;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekd;

    iget-object p2, p0, Lekd;->b:Lwfe;

    invoke-virtual {p2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lywc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lywc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwh;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd3;

    iget-object v0, p0, Lxd3;->a:Lsc6;

    iget-object v1, v0, Lsc6;->b:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxd3;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxd3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lxd3;->c:Ljava/lang/Float;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwke;

    invoke-virtual {p0, v4}, Lwke;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "xd3"

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lxd3;->b:Ljava/lang/Boolean;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwke;

    invoke-virtual {v1, v4}, Lwke;->b(Z)V

    :cond_2
    iget-object v1, p0, Lxd3;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxd3;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lxd3;->c:Ljava/lang/Float;

    iget-object p0, v0, Lsc6;->a:Ljava/lang/Object;

    check-cast p0, Lu4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lck4;->b()Lck4;

    move-result-object p0

    invoke-virtual {p0}, Lck4;->c()V

    iget-object p0, v0, Lsc6;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4b;

    invoke-virtual {p0}, Lf4b;->a()V

    iget-object p0, v0, Lsc6;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk3;

    invoke-virtual {p0}, Lxk3;->e()V

    iget-object p0, v0, Lsc6;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln82;

    invoke-virtual {p0}, Ln82;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lgz4;->a:Lgz4;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lg2a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lf2a;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lf2a;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lf2a;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v0, v3, v6, v1, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lg2a;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v0, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "Legacy.Stickers"

    invoke-virtual {v0, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v0, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lf2a;-><init>(I)V

    const-string v7, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lh2a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lh2a;-><init>(I)V

    const-string v8, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lg2a;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v8}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    invoke-direct {v5, v6}, Lf2a;-><init>(I)V

    const-string v6, "RestoreMessageUploads"

    invoke-virtual {v0, v3, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lf2a;-><init>(I)V

    const-string v9, "Legacy.Drafts"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lf2a;-><init>(I)V

    const-string v9, "Legacy.Phonebook"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v9, 0xf

    invoke-direct {v5, v9}, Lf2a;-><init>(I)V

    const-string v10, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v3, v10, v1, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v10, 0x10

    invoke-direct {v5, v10}, Lf2a;-><init>(I)V

    const-string v11, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v3, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lg2a;

    const/4 v11, 0x7

    invoke-direct {v5, v0, v11}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "Legacy.Permissions"

    invoke-virtual {v0, v3, v12, v1, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lg2a;

    const/16 v12, 0x8

    invoke-direct {v5, v0, v12}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "PermissionStats"

    invoke-virtual {v0, v3, v13, v1, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v13, 0x11

    invoke-direct {v5, v13}, Lf2a;-><init>(I)V

    const-string v13, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v3, v13, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lf2a;

    const/16 v13, 0x12

    invoke-direct {v5, v13}, Lf2a;-><init>(I)V

    const-string v13, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v3, v13, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    new-instance v5, Lg2a;

    const/16 v13, 0x9

    invoke-direct {v5, v0, v13}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "Legacy.StartupListeners"

    invoke-virtual {v0, v3, v13, v2, v5}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lf2a;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lf2a;-><init>(I)V

    const-string v5, "Shortcuts and badge warmup"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lg2a;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lf2a;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, Lf2a;-><init>(I)V

    const-string v5, "HeartbeatScheduler"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lf2a;

    invoke-direct {v3, v0}, Lf2a;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v5, "Db.NotMainThreadListener"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lg2a;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Laz5;Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v5, v2, Laz5;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Laz5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lone/me/android/OneMeApplication;->X:J

    sub-long v13, v15, v12

    invoke-static {v0}, Ln1c;->p(Landroid/content/Context;)Lwqa;

    move-result-object v2

    sget-object v12, Lq6a;->a:Lq6a;

    invoke-virtual {v12}, Lq6a;->n()La5b;

    move-result-object v12

    iget-object v12, v12, La5b;->b:Le6d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld6d;->c:[J

    array-length v15, v12

    const/4 v5, 0x3

    if-ne v15, v5, :cond_b

    iget-object v2, v2, Lwqa;->a:Lyi4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v15, :cond_2

    aget-wide v17, v12, v15

    cmp-long v2, v13, v17

    if-gez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v17, v12, v3

    cmp-long v2, v13, v17

    if-gez v2, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v17, v12, v7

    cmp-long v2, v13, v17

    if-gez v2, :cond_1

    goto :goto_0

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms from start!\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Total tasks durations: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v8

    iget-object v8, v8, Laz5;->b:Lzy5;

    iget-object v8, v8, Lzy5;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v19, 0x0

    move-wide/from16 v10, v19

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Le38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v8

    iget-wide v7, v4, Le38;->c:J

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v10, v7

    move-object/from16 v8, v21

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v9, 0xf

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v4

    iget-object v4, v4, Laz5;->b:Lzy5;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v8}, Lp43;->T0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lj2a;

    invoke-direct {v4, v3}, Lj2a;-><init>(I)V

    const/16 v7, 0x2c

    invoke-static {v8, v12, v4, v7}, Lp43;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lx56;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v4

    iget-object v4, v4, Laz5;->b:Lzy5;

    sget-object v8, Lu2a;->a:Lu2a;

    new-instance v8, Ldz6;

    invoke-direct {v8, v3}, Ldz6;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v8}, Lp43;->T0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lj2a;

    invoke-direct {v3, v15}, Lj2a;-><init>(I)V

    invoke-static {v8, v12, v3, v7}, Lp43;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lx56;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v3

    iget-object v3, v3, Laz5;->b:Lzy5;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lzy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le38;

    iget-object v8, v8, Le38;->o:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Luj;

    invoke-direct {v3, v6, v12}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance v6, Li23;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ldcf;->a:Ldcf;

    invoke-virtual {v4}, Ldcf;->c()Lpy3;

    move-result-object v6

    check-cast v6, Ldp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldp;->c()Lrwe;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Lrwe;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v4}, Ldcf;->c()Lpy3;

    move-result-object v2

    invoke-static {v0}, Ln1c;->p(Landroid/content/Context;)Lwqa;

    move-result-object v3

    sget-object v4, Lq6a;->a:Lq6a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v6, Lw2a;

    invoke-virtual {v4, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2a;

    invoke-virtual {v4}, Lw2a;->d()Z

    move-result v4

    new-instance v6, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isLoggedIn="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " creationTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " perfClass="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-1862"

    invoke-virtual {v2, v3, v6}, Lpy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v2, "app_creation_duration"

    const/4 v3, 0x0

    new-array v4, v3, [Ldna;

    :try_start_1
    sget-object v6, Lhxe;->a:Lhxe;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldna;

    invoke-static {v2, v8, v9, v3}, Lhxe;->a(Ljava/lang/String;J[Ldna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Laz5;

    move-result-object v2

    new-instance v3, Lh2a;

    invoke-direct {v3, v5}, Lh2a;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Laz5;->b(Laz5;Ljava/lang/String;Lv56;)Lxy5;

    new-instance v3, Lg2a;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance v3, Lh2a;

    invoke-direct {v3, v7}, Lh2a;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance v3, Lg2a;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lg2a;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance v3, Lh2a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lh2a;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance v3, Lh2a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lh2a;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance v3, Lh2a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lh2a;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    new-instance v3, Lh2a;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lh2a;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v1, v3}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Lno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lno;->b:Ldh9;

    sget-object v1, Lsqa;->b:Lsqa;

    invoke-virtual {v0, v1}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqa;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lrqa;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lrqa;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lrqa;->c:J

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, v2, Laz5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy5;

    iget-object v6, v5, Lyy5;->o:Ljava/lang/Throwable;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v4, v6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v1, v2, Laz5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Llu6;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu6;

    iget-object p1, p0, Llu6;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9a;

    invoke-virtual {p1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lz46;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lspe;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lspe;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p0, Luz4;->a:Liw7;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Liw7;->j(I)V

    return-void
.end method
