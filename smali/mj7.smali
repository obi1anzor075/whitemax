.class public final Lmj7;
.super Lvb9;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Ll2g;

.field public o:Lnc7;

.field public p:Lnj7;

.field public q:Ll2g;


# direct methods
.method public constructor <init>(Ll2g;)V
    .locals 2

    invoke-direct {p0}, Lyh7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmj7;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmj7;->m:Landroid/os/Bundle;

    iput-object p1, p0, Lmj7;->n:Ll2g;

    iput-object v1, p0, Lmj7;->q:Ll2g;

    iget-object v1, p1, Ll2g;->b:Lmj7;

    if-nez v1, :cond_0

    iput-object p0, p1, Ll2g;->b:Lmj7;

    iput v0, p1, Ll2g;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lmj7;->n:Ll2g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2g;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2g;->e:Z

    iput-boolean v0, p0, Ll2g;->d:Z

    iget-object v0, p0, Ll2g;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Ll2g;->a()V

    new-instance v0, Lww;

    invoke-direct {v0, p0}, Lww;-><init>(Ll2g;)V

    iput-object v0, p0, Ll2g;->h:Lww;

    invoke-virtual {p0}, Ll2g;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmj7;->n:Ll2g;

    iput-boolean v0, p0, Ll2g;->c:Z

    return-void
.end method

.method public final j(Lcw9;)V
    .locals 0

    invoke-super {p0, p1}, Lyh7;->j(Lcw9;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmj7;->o:Lnc7;

    iput-object p1, p0, Lmj7;->p:Lnj7;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lyh7;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj7;->q:Ll2g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll2g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll2g;->c:Z

    iput-boolean v0, p1, Ll2g;->d:Z

    iput-boolean v0, p1, Ll2g;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmj7;->q:Ll2g;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lmj7;->o:Lnc7;

    iget-object v1, p0, Lmj7;->p:Lnj7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lyh7;->j(Lcw9;)V

    invoke-virtual {p0, v0, v1}, Lyh7;->e(Lnc7;Lcw9;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmj7;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmj7;->n:Ll2g;

    invoke-static {v0, p0}, Lxy6;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
