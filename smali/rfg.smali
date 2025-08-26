.class public final Lrfg;
.super Lpe6;
.source "SourceFile"

# interfaces
.implements Lqme;


# static fields
.field public static final r0:Lnz7;

.field public static final s0:Lnz7;

.field public static final t0:Lnz7;

.field public static u0:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lm46;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    new-instance v1, Lgeg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgeg;-><init>(I)V

    new-instance v2, Lnz7;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lnz7;-><init>(Ljava/lang/String;Lus;Lm46;)V

    sput-object v2, Lrfg;->r0:Lnz7;

    new-instance v0, Lm46;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    new-instance v1, Lnz7;

    new-instance v2, Lgeg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgeg;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lnz7;-><init>(Ljava/lang/String;Lus;Lm46;)V

    sput-object v1, Lrfg;->s0:Lnz7;

    new-instance v0, Lm46;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    new-instance v1, Lgeg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgeg;-><init>(I)V

    new-instance v2, Lnz7;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lnz7;-><init>(Ljava/lang/String;Lus;Lm46;)V

    sput-object v2, Lrfg;->t0:Lnz7;

    return-void
.end method


# virtual methods
.method public d(Lpme;)Lmlg;
    .locals 3

    new-instance v0, Lyq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyq0;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lyq0;->b:I

    sget-object v2, Ld46;->e:Lyd5;

    filled-new-array {v2}, [Lyd5;

    move-result-object v2

    iput-object v2, v0, Lyq0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lyq0;->c:Z

    new-instance v1, Lh4e;

    invoke-direct {v1, p1}, Lh4e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyq0;->e()Lbfg;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lpe6;->c(ILow6;)Lmlg;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lrfg;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpe6;->a:Landroid/content/Context;

    sget-object v1, Lqe6;->d:Lqe6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lre6;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lrfg;->u0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lre6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lhu4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lrfg;->u0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lrfg;->u0:I

    :cond_2
    :goto_0
    sget v0, Lrfg;->u0:I
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
