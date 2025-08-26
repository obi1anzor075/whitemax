.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhce;


# instance fields
.field public final a:Lhce;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxb6;


# direct methods
.method public constructor <init>(Lhce;Ljava/util/concurrent/Executor;Lxb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Lhce;

    iput-object p2, p0, Leob;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leob;->c:Lxb6;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lmce;
    .locals 3

    new-instance v0, Lhob;

    iget-object v1, p0, Leob;->a:Lhce;

    invoke-interface {v1, p1}, Lhce;->D(Ljava/lang/String;)Lmce;

    move-result-object v1

    iget-object v2, p0, Leob;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Leob;->c:Lxb6;

    invoke-direct {v0, v1, p1, v2, p0}, Lhob;-><init>(Lmce;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxb6;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    new-instance v0, Ldob;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldob;-><init>(Leob;I)V

    iget-object v1, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Lhce;->G()V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ldob;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldob;-><init>(Leob;I)V

    iget-object v1, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Lhce;->I()V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ldob;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ldob;-><init>(Leob;Ljava/lang/String;I)V

    iget-object v1, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0, p1}, Lhce;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    new-instance v0, Ldob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldob;-><init>(Leob;I)V

    iget-object v1, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Lhce;->T()V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Lhce;->c0()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Lhce;->f0()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Ldob;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldob;-><init>(Leob;I)V

    iget-object v1, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0}, Lhce;->v()V

    return-void
.end method

.method public final x(Llce;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, La46;

    invoke-direct {v0}, La46;-><init>()V

    invoke-interface {p1, v0}, Llce;->n(Lkce;)V

    new-instance v1, Laqa;

    invoke-direct {v1, p0, p1, v0}, Laqa;-><init>(Leob;Llce;La46;)V

    iget-object v0, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0, p1}, Lhce;->x(Llce;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ldob;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldob;-><init>(Leob;Ljava/lang/String;I)V

    iget-object v1, p0, Leob;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Leob;->a:Lhce;

    invoke-interface {p0, p1}, Lhce;->z(Ljava/lang/String;)V

    return-void
.end method
