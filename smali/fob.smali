.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljce;
.implements Lbh4;


# instance fields
.field public final a:Ljce;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxb6;


# direct methods
.method public constructor <init>(Ljce;Ljava/util/concurrent/Executor;Lxb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Ljce;

    iput-object p2, p0, Lfob;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfob;->c:Lxb6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lfob;->a:Ljce;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDelegate()Ljce;
    .locals 0

    iget-object p0, p0, Lfob;->a:Ljce;

    return-object p0
.end method

.method public final getReadableDatabase()Lhce;
    .locals 3

    new-instance v0, Leob;

    iget-object v1, p0, Lfob;->a:Ljce;

    invoke-interface {v1}, Ljce;->getReadableDatabase()Lhce;

    move-result-object v1

    iget-object v2, p0, Lfob;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lfob;->c:Lxb6;

    invoke-direct {v0, v1, v2, p0}, Leob;-><init>(Lhce;Ljava/util/concurrent/Executor;Lxb6;)V

    return-object v0
.end method

.method public final getWritableDatabase()Lhce;
    .locals 3

    new-instance v0, Leob;

    iget-object v1, p0, Lfob;->a:Ljce;

    invoke-interface {v1}, Ljce;->getWritableDatabase()Lhce;

    move-result-object v1

    iget-object v2, p0, Lfob;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lfob;->c:Lxb6;

    invoke-direct {v0, v1, v2, p0}, Leob;-><init>(Lhce;Ljava/util/concurrent/Executor;Lxb6;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lfob;->a:Ljce;

    invoke-interface {p0, p1}, Ljce;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
