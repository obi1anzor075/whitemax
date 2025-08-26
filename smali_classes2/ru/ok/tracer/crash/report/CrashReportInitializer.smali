.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo07;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo07;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Lo07;",
        "Lrwe;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lmwe;->a:Lmwe;

    invoke-static {}, Lmwe;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ltzd;->b:Lrsd;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Loy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Loy3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/16 v0, 0x9

    if-nez p0, :cond_1

    new-instance p0, Llp3;

    invoke-direct {p0, v0}, Llp3;-><init>(I)V

    new-instance v2, Loy3;

    invoke-direct {v2, p0}, Loy3;-><init>(Llp3;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    iget-boolean p0, v4, Loy3;->a:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Ldxe;->c(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lmwe;->e:Lp9d;

    if-eqz p0, :cond_3

    move-object v6, p0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    sget-object p0, Lmwe;->f:Lzhe;

    if-eqz p0, :cond_4

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    new-instance v9, Lqy3;

    const/4 p0, 0x0

    invoke-direct {v9, p1, p0}, Lqy3;-><init>(Landroid/content/Context;Z)V

    new-instance v8, Lvs7;

    invoke-direct {v8, p1}, Lvs7;-><init>(Landroid/content/Context;)V

    new-instance v12, Lz84;

    invoke-direct {v12, v0}, Lz84;-><init>(I)V

    new-instance v11, Lq9d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbk;

    iget p0, v4, Loy3;->c:I

    invoke-direct {v10, p1, p0}, Lbk;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lua3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lua3;->a:Ljava/lang/Object;

    iput-object v6, p0, Lua3;->b:Ljava/lang/Object;

    iput-object v7, p0, Lua3;->c:Ljava/lang/Object;

    iput-object v8, p0, Lua3;->o:Ljava/lang/Object;

    iput-object v11, p0, Lua3;->X:Ljava/lang/Object;

    iput-object v12, p0, Lua3;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lua3;->Z:Ljava/lang/Object;

    sput-object p0, Lrwe;->b:Lua3;

    new-instance v3, Lqwe;

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Lqwe;-><init>(Loy3;Landroid/content/Context;Lp9d;Lzhe;Lvs7;Lqy3;Lbk;Lq9d;Lz84;)V

    invoke-static {v3}, Lkxe;->b(Ljava/lang/Runnable;)V

    new-instance p0, Llxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lou0;->z(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lrwe;->a:Lrwe;

    return-object p0
.end method
