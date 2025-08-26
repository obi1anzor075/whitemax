.class public final Ltq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr5;
.implements Lkob;


# instance fields
.field public X:I

.field public final Y:Ljava/util/Collection;

.field public final Z:Lm66;

.field public final a:Lj9e;

.field public b:Ll9e;

.field public c:Lkob;

.field public o:Z


# direct methods
.method public constructor <init>(Lj9e;Lxh9;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq5;->a:Lj9e;

    iput-object p2, p0, Ltq5;->Z:Lm66;

    iput-object p3, p0, Ltq5;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ltq5;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq5;->o:Z

    iget-object v0, p0, Ltq5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Ltq5;->a:Lj9e;

    invoke-interface {p0}, Lj9e;->b()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ltq5;->b:Ll9e;

    invoke-interface {p0}, Ll9e;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ltq5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Ltq5;->c:Lkob;

    invoke-interface {p0}, Lood;->clear()V

    return-void
.end method

.method public final d(Ll9e;)V
    .locals 1

    iget-object v0, p0, Ltq5;->b:Ll9e;

    invoke-static {v0, p1}, Ln9e;->e(Ll9e;Ll9e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltq5;->b:Ll9e;

    instance-of v0, p1, Lkob;

    if-eqz v0, :cond_0

    check-cast p1, Lkob;

    iput-object p1, p0, Ltq5;->c:Lkob;

    :cond_0
    iget-object p1, p0, Ltq5;->a:Lj9e;

    invoke-interface {p1, p0}, Lj9e;->d(Ll9e;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltq5;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltq5;->X:I

    iget-object v1, p0, Ltq5;->a:Lj9e;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ltq5;->Z:Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ltq5;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lj9e;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ltq5;->b:Ll9e;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ll9e;->i(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltq5;->b:Ll9e;

    invoke-interface {v0}, Ll9e;->cancel()V

    invoke-virtual {p0, p1}, Ltq5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lj9e;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Ltq5;->b:Ll9e;

    invoke-interface {p0, p1, p2}, Ll9e;->i(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ltq5;->c:Lkob;

    invoke-interface {p0}, Lood;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltq5;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq5;->o:Z

    iget-object v0, p0, Ltq5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Ltq5;->a:Lj9e;

    invoke-interface {p0, p1}, Lj9e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Ltq5;->c:Lkob;

    invoke-interface {v0}, Lood;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltq5;->Z:Lm66;

    invoke-interface {v1, v0}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ltq5;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ltq5;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltq5;->b:Ll9e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ll9e;->i(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final w(I)I
    .locals 2

    iget-object v0, p0, Ltq5;->c:Lkob;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljob;->w(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Ltq5;->X:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
