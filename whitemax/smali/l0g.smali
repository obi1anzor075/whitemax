.class public final Ll0g;
.super Lla6;
.source "SourceFile"

# interfaces
.implements Lsee;


# static fields
.field public static final A0:Lqe4;

.field public static final B0:Lqe4;

.field public static C0:I = 0x1

.field public static final z0:Lqe4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwyf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwyf;-><init>(I)V

    new-instance v2, Lqe4;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lqe4;-><init>(Ljava/lang/String;Ln06;Ls59;)V

    sput-object v2, Ll0g;->z0:Lqe4;

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqe4;

    new-instance v2, Lwyf;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwyf;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lqe4;-><init>(Ljava/lang/String;Ln06;Ls59;)V

    sput-object v1, Ll0g;->A0:Lqe4;

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwyf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwyf;-><init>(I)V

    new-instance v2, Lqe4;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lqe4;-><init>(Ljava/lang/String;Ln06;Ls59;)V

    sput-object v2, Ll0g;->B0:Lqe4;

    return-void
.end method


# virtual methods
.method public d(Lree;)Ln6g;
    .locals 3

    new-instance v0, Lbq0;

    invoke-direct {v0}, Lbq0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lbq0;->b:I

    sget-object v2, Lkjd;->p:Lib5;

    filled-new-array {v2}, [Lib5;

    move-result-object v2

    iput-object v2, v0, Lbq0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lbq0;->c:Z

    new-instance v1, Lqqe;

    invoke-direct {v1, p1}, Lqqe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbq0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbq0;->a()Lszf;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lla6;->c(ILms6;)Ln6g;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Ll0g;->C0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lla6;->a:Landroid/content/Context;

    sget-object v1, Lma6;->d:Lma6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lna6;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Ll0g;->C0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lna6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lgr4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Ll0g;->C0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Ll0g;->C0:I

    :cond_2
    :goto_0
    sget v0, Ll0g;->C0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
