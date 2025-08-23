.class public abstract Llbe;
.super Leae;
.source "SourceFile"


# static fields
.field public static final b:Lkbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbe;

    invoke-direct {v0}, Llbe;-><init>()V

    sput-object v0, Llbe;->b:Lkbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    return-void
.end method

.method public constructor <init>(Lws8;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Leae;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lws8;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lws8;->x0()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lws8;->z0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p1, v4}, Llbe;->b(Lws8;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Leae;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    const-string p1, "lbe"

    const-string v0, "failed to parse unpacker response: "

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b(Lws8;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
