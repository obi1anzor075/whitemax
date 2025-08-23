.class public final Lgt9;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/Collection;

.field public final Z:Lj26;


# direct methods
.method public constructor <init>(Lbw9;Lj26;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lpj0;-><init>(Lbw9;)V

    iput-object p2, p0, Lgt9;->Z:Lj26;

    iput-object p3, p0, Lgt9;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpj0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj0;->o:Z

    iget-object v0, p0, Lgt9;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lpj0;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lpj0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpj0;->X:I

    iget-object v1, p0, Lpj0;->a:Lbw9;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lgt9;->Z:Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lgt9;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {v1, p1}, Lbw9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpj0;->b:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lgt9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lbw9;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lgt9;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lpj0;->clear()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpj0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj0;->o:Z

    iget-object v0, p0, Lgt9;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lpj0;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lpj0;->c:Lxjb;

    invoke-interface {v0}, Lxgd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgt9;->Z:Lj26;

    invoke-interface {v1, v0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lgt9;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
