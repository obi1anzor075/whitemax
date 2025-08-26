.class public abstract Lu45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ltsc;->a:Lcqd;

    sget-object v1, Lou0;->l:Lxo3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lxo3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lgsc;

    :goto_0
    sput-object v0, Lu45;->a:Lgsc;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
