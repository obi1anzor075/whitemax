.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;
.implements Lpa6;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lok;

.field public final e:Lzk;

.field public final f:Ld4b;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lrzf;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lnd3;

.field public n:I

.field public final synthetic o:Lqa6;


# direct methods
.method public constructor <init>(Lqa6;Lla6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->o:Lqa6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldzf;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldzf;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzf;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzf;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ldzf;->m:Lnd3;

    const/4 v1, 0x0

    iput v1, p0, Ldzf;->n:I

    iget-object v1, p1, Lqa6;->B0:Lz59;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lla6;->a()Lb0d;

    move-result-object v1

    new-instance v5, Lh2d;

    iget-object v2, v1, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, Lb0d;->o:Ljava/lang/Object;

    check-cast v3, Lbs;

    iget-object v6, v1, Lb0d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lb0d;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lh2d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lla6;->c:Lqe4;

    iget-object v1, v1, Lqe4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln06;

    invoke-static {v2}, La24;->o(Ljava/lang/Object;)V

    iget-object v6, p2, Lla6;->o:Lnk;

    iget-object v3, p2, Lla6;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ln06;->h(Landroid/content/Context;Landroid/os/Looper;Lh2d;Ljava/lang/Object;Loa6;Lpa6;)Lok;

    move-result-object v1

    iget-object v2, p2, Lla6;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->G0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lal9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lhr1;->r(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Ldzf;->d:Lok;

    iget-object v2, p2, Lla6;->X:Lzk;

    iput-object v2, p0, Ldzf;->e:Lzk;

    new-instance v2, Ld4b;

    invoke-direct {v2}, Ld4b;-><init>()V

    iput-object v2, p0, Ldzf;->f:Ld4b;

    iget v2, p2, Lla6;->Z:I

    iput v2, p0, Ldzf;->i:I

    invoke-interface {v1}, Lok;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lqa6;->X:Landroid/content/Context;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    new-instance v1, Lrzf;

    invoke-virtual {p2}, Lla6;->a()Lb0d;

    move-result-object p2

    new-instance v2, Lh2d;

    iget-object v3, p2, Lb0d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, p2, Lb0d;->o:Ljava/lang/Object;

    check-cast v4, Lbs;

    iget-object v5, p2, Lb0d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, Lb0d;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lh2d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lrzf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh2d;)V

    iput-object v1, p0, Ldzf;->j:Lrzf;

    return-void

    :cond_3
    iput-object v0, p0, Ldzf;->j:Lrzf;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldzf;->o:Lqa6;

    iget-object v2, v1, Lqa6;->B0:Lz59;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ldzf;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lqa6;->B0:Lz59;

    new-instance v1, Lui0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lui0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lnd3;)V
    .locals 3

    iget-object v0, p0, Ldzf;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    sget-object v0, Lnd3;->X:Lnd3;

    invoke-static {p1, v0}, Lx87;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldzf;->d:Lok;

    invoke-interface {p0}, Lok;->d()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldzf;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Ldzf;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0g;

    if-eqz p3, :cond_3

    iget v1, v0, Lj0g;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lj0g;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lj0g;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldzf;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0g;

    iget-object v5, p0, Ldzf;->d:Lok;

    invoke-interface {v5}, Lok;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ldzf;->h(Lj0g;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ldzf;->d:Lok;

    iget-object v1, p0, Ldzf;->o:Lqa6;

    iget-object v2, v1, Lqa6;->B0:Lz59;

    invoke-static {v2}, La24;->j(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ldzf;->m:Lnd3;

    sget-object v2, Lnd3;->X:Lnd3;

    invoke-virtual {p0, v2}, Ldzf;->a(Lnd3;)V

    iget-boolean v2, p0, Ldzf;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lqa6;->B0:Lz59;

    const/16 v3, 0xb

    iget-object v4, p0, Ldzf;->e:Lzk;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lqa6;->B0:Lz59;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldzf;->k:Z

    :cond_0
    iget-object v1, p0, Ldzf;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzf;

    iget-object v3, v2, Lpzf;->a:Lv4b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lpzf;->a:Lv4b;

    new-instance v3, Lvde;

    invoke-direct {v3}, Lvde;-><init>()V

    iget-object v2, v2, Lv4b;->c:Ljava/lang/Object;

    check-cast v2, Li6g;

    iget-object v2, v2, Li6g;->a:Ljava/lang/Object;

    check-cast v2, Ln8c;

    invoke-interface {v2, v0, v3}, Ln8c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ldzf;->R(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lok;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ldzf;->d()V

    invoke-virtual {p0}, Ldzf;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v1, v0, Lqa6;->B0:Lz59;

    invoke-static {v1}, La24;->j(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldzf;->m:Lnd3;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldzf;->k:Z

    iget-object v3, p0, Ldzf;->d:Lok;

    invoke-interface {v3}, Lok;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldzf;->f:Ld4b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    invoke-virtual {v4, v2, v3}, Ld4b;->p(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lqa6;->B0:Lz59;

    const/16 v1, 0x9

    iget-object v2, p0, Ldzf;->e:Lzk;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lqa6;->B0:Lz59;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lqa6;->Z:Ls5c;

    iget-object p1, p1, Ls5c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Ldzf;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzf;

    iget-object p1, p1, Lpzf;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v1, v0, Lqa6;->B0:Lz59;

    const/16 v2, 0xc

    iget-object p0, p0, Ldzf;->e:Lzk;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lqa6;->B0:Lz59;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lqa6;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lj0g;)Z
    .locals 14

    instance-of v0, p1, Lhzf;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzf;->d:Lok;

    invoke-interface {v0}, Lok;->j()Z

    move-result v3

    iget-object v4, p0, Ldzf;->f:Ld4b;

    invoke-virtual {p1, v4, v3}, Lj0g;->d(Ld4b;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lj0g;->c(Ldzf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Ldzf;->R(I)V

    invoke-interface {v0, v1}, Lok;->b(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lhzf;

    invoke-virtual {v0, p0}, Lhzf;->g(Ldzf;)[Lib5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Ldzf;->d:Lok;

    invoke-interface {v6}, Lok;->h()[Lib5;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lib5;

    :cond_2
    new-instance v7, Lyr;

    array-length v8, v6

    invoke-direct {v7, v8}, Lkgd;-><init>(I)V

    move v8, v4

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lib5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lib5;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lib5;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lib5;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v9, v5

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    iget-object v0, p0, Ldzf;->d:Lok;

    invoke-interface {v0}, Lok;->j()Z

    move-result v3

    iget-object v4, p0, Ldzf;->f:Ld4b;

    invoke-virtual {p1, v4, v3}, Lj0g;->d(Ld4b;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lj0g;->c(Ldzf;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Ldzf;->R(I)V

    invoke-interface {v0, v1}, Lok;->b(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object p1, p0, Ldzf;->d:Lok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-boolean p1, p1, Lqa6;->C0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lhzf;->f(Ldzf;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldzf;->e:Lzk;

    new-instance v0, Lezf;

    invoke-direct {v0, p1, v9}, Lezf;-><init>(Lzk;Lib5;)V

    iget-object p1, p0, Ldzf;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Ldzf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezf;

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Ldzf;->o:Lqa6;

    iget-object p0, p0, Lqa6;->B0:Lz59;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ldzf;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lnd3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lnd3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ldzf;->i(Lnd3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget p0, p0, Ldzf;->i:I

    invoke-virtual {v0, p1, p0}, Lqa6;->b(Lnd3;I)Z

    :cond_9
    :goto_6
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lib5;)V

    invoke-virtual {v0, p0}, Lj0g;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final i(Lnd3;)Z
    .locals 0

    sget-object p1, Lqa6;->F0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ldzf;->o:Lqa6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v1, v0, Lqa6;->B0:Lz59;

    invoke-static {v1}, La24;->j(Landroid/os/Handler;)V

    iget-object v1, p0, Ldzf;->d:Lok;

    invoke-interface {v1}, Lok;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lok;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lqa6;->Z:Ls5c;

    iget-object v4, v0, Lqa6;->X:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, La24;->o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lok;->g()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Ls5c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Ls5c;->c:Ljava/lang/Object;

    check-cast v3, Lna6;

    invoke-virtual {v3, v4, v5}, Lna6;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lnd3;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lnd3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0}, Lnd3;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lpd;

    iget-object v4, p0, Ldzf;->e:Lzk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lpd;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lpd;->o:Ljava/lang/Object;

    iput-object v0, v3, Lpd;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lpd;->a:Z

    iput-object v1, v3, Lpd;->b:Ljava/lang/Object;

    iput-object v4, v3, Lpd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lok;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldzf;->j:Lrzf;

    invoke-static {v0}, La24;->o(Ljava/lang/Object;)V

    iget-object v4, v0, Lrzf;->i:Ldfd;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lok;->disconnect()V

    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lrzf;->h:Lh2d;

    iput-object v4, v7, Lh2d;->Z:Ljava/lang/Object;

    iget-object v11, v0, Lrzf;->e:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lrzf;->d:Landroid/content/Context;

    iget-object v4, v7, Lh2d;->Y:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lefd;

    iget-object v4, v0, Lrzf;->f:Lwyf;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lwyf;->h(Landroid/content/Context;Landroid/os/Looper;Lh2d;Ljava/lang/Object;Loa6;Lpa6;)Lok;

    move-result-object v4

    check-cast v4, Ldfd;

    iput-object v4, v0, Lrzf;->i:Ldfd;

    iput-object v3, v0, Lrzf;->j:Lpd;

    iget-object v4, v0, Lrzf;->g:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lrzf;->i:Ldfd;

    invoke-virtual {v0}, Ldfd;->w()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Llde;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Llde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lok;->e(Lmh0;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lnd3;

    invoke-direct {v1, v2}, Lnd3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lnd3;

    invoke-direct {v1, v2}, Lnd3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Lnd3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l(Lj0g;)V
    .locals 2

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Ldzf;->d:Lok;

    invoke-interface {v0}, Lok;->isConnected()Z

    move-result v0

    iget-object v1, p0, Ldzf;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldzf;->h(Lj0g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldzf;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldzf;->m:Lnd3;

    if-eqz p1, :cond_2

    iget v0, p1, Lnd3;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnd3;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldzf;->j()V

    return-void
.end method

.method public final m(Lnd3;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Ldzf;->j:Lrzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrzf;->i:Ldfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lok;->disconnect()V

    :cond_0
    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldzf;->m:Lnd3;

    iget-object v1, p0, Ldzf;->o:Lqa6;

    iget-object v1, v1, Lqa6;->Z:Ls5c;

    iget-object v1, v1, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Ldzf;->a(Lnd3;)V

    iget-object v1, p0, Ldzf;->d:Lok;

    instance-of v1, v1, Lm0g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lnd3;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Ldzf;->o:Lqa6;

    iput-boolean v2, v1, Lqa6;->b:Z

    iget-object v1, v1, Lqa6;->B0:Lz59;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lnd3;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lqa6;->E0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Ldzf;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Ldzf;->m:Lnd3;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    invoke-static {p1}, La24;->j(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ldzf;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ldzf;->o:Lqa6;

    iget-boolean p2, p2, Lqa6;->C0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ldzf;->e:Lzk;

    invoke-static {p2, p1}, Lqa6;->c(Lzk;Lnd3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Ldzf;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Ldzf;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ldzf;->i(Lnd3;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ldzf;->o:Lqa6;

    iget v0, p0, Ldzf;->i:I

    invoke-virtual {p2, p1, v0}, Lqa6;->b(Lnd3;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lnd3;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Ldzf;->k:Z

    :cond_6
    iget-boolean p2, p0, Ldzf;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Ldzf;->o:Lqa6;

    iget-object p0, p0, Ldzf;->e:Lzk;

    iget-object p1, p1, Lqa6;->B0:Lz59;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Ldzf;->e:Lzk;

    invoke-static {p2, p1}, Lqa6;->c(Lzk;Lnd3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Ldzf;->e:Lzk;

    invoke-static {p2, p1}, Lqa6;->c(Lzk;Lnd3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lnd3;)V
    .locals 5

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Ldzf;->d:Lok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lok;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldzf;->m(Lnd3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Ldzf;->o:Lqa6;

    iget-object v0, v0, Lqa6;->B0:Lz59;

    invoke-static {v0}, La24;->j(Landroid/os/Handler;)V

    sget-object v0, Lqa6;->D0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldzf;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ldzf;->f:Ld4b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ld4b;->p(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ldzf;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lih7;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih7;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lc0g;

    new-instance v5, Lvde;

    invoke-direct {v5}, Lvde;-><init>()V

    invoke-direct {v4, v3, v5}, Lc0g;-><init>(Lih7;Lvde;)V

    invoke-virtual {p0, v4}, Ldzf;->l(Lj0g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lnd3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnd3;-><init>(I)V

    invoke-virtual {p0, v0}, Ldzf;->a(Lnd3;)V

    iget-object v0, p0, Ldzf;->d:Lok;

    invoke-interface {v0}, Lok;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvbe;

    invoke-direct {v1, p0}, Lvbe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lok;->f(Lvbe;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldzf;->o:Lqa6;

    iget-object v2, v1, Lqa6;->B0:Lz59;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ldzf;->e()V

    return-void

    :cond_0
    iget-object v0, v1, Lqa6;->B0:Lz59;

    new-instance v1, Llde;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Llde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
