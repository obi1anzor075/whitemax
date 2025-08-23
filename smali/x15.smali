.class public abstract Lx15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnc;->a:Loid;

    sget-object v1, Lxs7;->C:Lj26;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lqmc;

    :goto_0
    sput-object v0, Lx15;->a:Lqmc;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li15;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
