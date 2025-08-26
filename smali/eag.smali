.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leag;


# instance fields
.field public a:Lqy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Leag;->a:Lqy3;

    sput-object v0, Leag;->b:Leag;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqy3;
    .locals 3

    sget-object v0, Leag;->b:Leag;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Leag;->a:Lqy3;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lqy3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy3;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Leag;->a:Lqy3;

    :cond_1
    iget-object p0, v0, Leag;->a:Lqy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
