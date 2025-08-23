.class public abstract Lr15;
.super Lju3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lju3;->Key:Liu3;

    instance-of v1, v0, Liu3;

    if-eqz v1, :cond_0

    iget-object v0, v0, Liu3;->b:Lgu3;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
