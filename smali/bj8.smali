.class public final Lbj8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ltr6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lgi8;

.field public final e:Lr3d;

.field public final f:Ljava/util/Set;

.field public g:Lcdc;

.field public h:I


# direct methods
.method public constructor <init>(Lqh8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lqh8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lgi8;->a(Landroid/content/Context;)Lgi8;

    move-result-object v0

    iput-object v0, p0, Lbj8;->d:Lgi8;

    new-instance v0, Lr3d;

    invoke-direct {v0, p1}, Lr3d;-><init>(Lqh8;)V

    iput-object v0, p0, Lbj8;->e:Lr3d;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbj8;->f:Ljava/util/Set;

    sget-object p1, Lcdc;->p0:Lcdc;

    iput-object p1, p0, Lbj8;->g:Lcdc;

    return-void
.end method

.method public static X(Lqh8;Lwg8;ILaj8;Lij3;)Lbm7;
    .locals 6

    invoke-virtual {p0}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldw6;->b:Ldw6;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Laj8;->k(Lqh8;Lwg8;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbm7;

    new-instance v2, Lhad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg3;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lvg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lok4;->a:Lok4;

    invoke-interface {v4, v0, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static b0(Lwg8;ILx8d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwg8;->d:Lvg8;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lvg8;->j(ILx8d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to controller "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c0(Lij3;)Lot5;
    .locals 2

    new-instance v0, Lot5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lot5;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lot5;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lnr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqi8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi8;-><init>(I)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void
.end method

.method public final D(Lnr6;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr00;

    const/16 v1, 0x15

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(JI)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void
.end method

.method public final E(Lnr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lia8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lia8;-><init>(I)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void
.end method

.method public final G(Lnr6;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbj8;->N(Lnr6;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final H(Lnr6;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqh8;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqh8;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lqh8;->l:Landroid/os/Handler;

    new-instance v2, Ly37;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final L(Lnr6;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Llh3;->a(Landroid/os/Bundle;)Llh3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Llh3;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lei8;

    iget-object v3, p2, Llh3;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lei8;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lwg8;

    iget v5, p2, Llh3;->a:I

    iget v6, p2, Llh3;->b:I

    iget-object p3, p0, Lbj8;->d:Lgi8;

    invoke-virtual {p3, v4}, Lgi8;->b(Lei8;)Z

    move-result v7

    new-instance v8, Lxi8;

    invoke-direct {v8, p1}, Lxi8;-><init>(Lnr6;)V

    iget-object v9, p2, Llh3;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lwg8;-><init>(Lei8;IIZLvg8;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Lbj8;->j(Lnr6;Lwg8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Lnr6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lme4;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lme4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lqi8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lqi8;-><init>(I)V

    new-instance p4, Lvh8;

    const/4 v1, 0x3

    invoke-direct {p4, v0, v1, p3}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lti8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lti8;-><init>(Laj8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lnr6;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqh8;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lqh8;->l:Landroid/os/Handler;

    new-instance v3, Ly37;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final P(Lnr6;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ld8d;->a(Landroid/os/Bundle;)Ld8d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lia8;

    const/16 v0, 0x10

    invoke-direct {p3, v3, v0, p4}, Lia8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lti8;

    const/4 p4, 0x1

    invoke-direct {v5, p3, p4}, Lti8;-><init>(Laj8;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lnr6;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lia8;-><init>(I)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lz1b;)Lz1b;
    .locals 9

    iget-object v0, p1, Lz1b;->D:Lrye;

    iget-object v0, v0, Lrye;->a:Lxw6;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v1

    new-instance v2, Lhw6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr36;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqye;

    iget-object v5, v4, Lqye;->b:Luxe;

    iget-object v6, p0, Lbj8;->g:Lcdc;

    invoke-virtual {v6, v5}, Lcdc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lbj8;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lbj8;->h:I

    sget v8, Lpaf;->a:I

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Luxe;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lhw6;->b0(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqye;

    iget-object v7, v4, Lqye;->b:Luxe;

    new-instance v8, Luxe;

    iget-object v7, v7, Luxe;->d:[Lfz5;

    invoke-direct {v8, v6, v7}, Luxe;-><init>(Ljava/lang/String;[Lfz5;)V

    iget-boolean v6, v4, Lqye;->c:Z

    iget-object v7, v4, Lqye;->d:[I

    iget-object v4, v4, Lqye;->e:[Z

    invoke-direct {v5, v8, v6, v7, v4}, Lqye;-><init>(Luxe;Z[I[Z)V

    invoke-virtual {v1, v5}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhw6;->a0()Lcdc;

    move-result-object v0

    iput-object v0, p0, Lbj8;->g:Lcdc;

    new-instance v0, Lrye;

    invoke-virtual {v1}, Lvw6;->h()Lddc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrye;-><init>(Lddc;)V

    invoke-virtual {p1, v0}, Lz1b;->b(Lrye;)Lz1b;

    move-result-object p1

    iget-object v0, p1, Lz1b;->E:Lmye;

    iget-object v1, v0, Lmye;->A:Lax6;

    invoke-virtual {v1}, Lax6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lmye;->a()Lkye;

    move-result-object v1

    invoke-virtual {v1}, Lkye;->c()Lkye;

    move-result-object v1

    iget-object v0, v0, Lmye;->A:Lax6;

    invoke-virtual {v0}, Lax6;->h()Lpw6;

    move-result-object v0

    invoke-virtual {v0}, Lpw6;->g()Lm5f;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    iget-object v3, v2, Lfye;->a:Luxe;

    iget-object v4, p0, Lbj8;->g:Lcdc;

    invoke-virtual {v4, v3}, Lcdc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lfye;

    new-instance v6, Luxe;

    iget-object v3, v3, Luxe;->d:[Lfz5;

    invoke-direct {v6, v4, v3}, Luxe;-><init>(Ljava/lang/String;[Lfz5;)V

    iget-object v2, v2, Lfye;->b:Lxw6;

    invoke-direct {v5, v6, v2}, Lfye;-><init>(Luxe;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lkye;->a(Lfye;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lkye;->a(Lfye;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkye;->b()Lmye;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz1b;->j(Lmye;)Lz1b;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lwg8;Lk2b;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lk2b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbj8;->e:Lr3d;

    invoke-virtual {p0, p1, v0}, Lr3d;->r(Lwg8;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lr3d;->r(Lwg8;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lk2b;->A()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final Z(Lnr6;IILaj8;)V
    .locals 1

    iget-object v0, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_0
    return-void
.end method

.method public final a(Lnr6;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lx8d;->a(Landroid/os/Bundle;)Lx8d;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lr3d;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr3d;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-object v3, p0, Lxg3;->b:Lhh9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lhh9;->f(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a0(Lwg8;IILaj8;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqh8;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lqh8;->l:Landroid/os/Handler;

    new-instance v3, Lsi8;

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lsi8;-><init>(Lbj8;Lwg8;IILqh8;Laj8;)V

    invoke-static {v0, v3}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c(Lnr6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ls20;->a(Landroid/os/Bundle;)Ls20;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lme4;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lme4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lnr6;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lia8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lia8;-><init>(I)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lnr6;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljt1;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p4, p5, v1}, Ljt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lqi8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lqi8;-><init>(I)V

    new-instance p4, Lvh8;

    const/4 p5, 0x3

    invoke-direct {p4, v0, p5, p3}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lti8;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lti8;-><init>(Laj8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lnr6;Lwg8;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqh8;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbj8;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lqh8;->l:Landroid/os/Handler;

    new-instance v1, Lvg3;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lvg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_0
    invoke-interface {v5}, Lnr6;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final o(Lnr6;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lvh8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-eq p1, v3, :cond_5c

    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    return v7

    :cond_2
    new-instance v1, Lia8;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lia8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    return v7

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v1}, Lzb8;->a(Landroid/os/Bundle;)Lzb8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lqi8;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lqi8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_2
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_6

    goto/16 :goto_1c

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_7
    if-gez v5, :cond_8

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_8
    if-ge v6, v7, :cond_9

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_9
    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    :try_start_1
    invoke-static {v1}, Lzb8;->a(Landroid/os/Bundle;)Lzb8;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lia8;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lia8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_3
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_b

    goto/16 :goto_1c

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_c
    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    :try_start_2
    invoke-static {v1}, Lzb8;->a(Landroid/os/Bundle;)Lzb8;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lqi8;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lqi8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_4
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_e

    goto/16 :goto_1c

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_f
    if-gez v5, :cond_10

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_10
    if-ge v6, v7, :cond_11

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_11
    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    :try_start_3
    invoke-static {v1}, Lzb8;->a(Landroid/os/Bundle;)Lzb8;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lia8;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lia8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_13

    goto/16 :goto_1c

    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    return v7

    :cond_14
    new-instance v1, Lia8;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lia8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    return v7

    :pswitch_6
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_15

    goto/16 :goto_1c

    :cond_15
    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    :try_start_4
    invoke-static {v1}, Lzb8;->a(Landroid/os/Bundle;)Lzb8;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lia8;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lia8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v3, v7

    :cond_17
    invoke-virtual {p0, v2, v4, v5, v3}, Lbj8;->c(Lnr6;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    if-ltz v4, :cond_1a

    if-ge v5, v4, :cond_18

    goto :goto_6

    :cond_18
    :try_start_5
    invoke-static {v1}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object v1

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v6

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v9

    invoke-virtual {v6, v9}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v6}, Lvw6;->h()Lddc;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Lot5;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v1}, Lot5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmi8;

    invoke-direct {v1, p0, v4, v5}, Lmi8;-><init>(Lbj8;II)V

    new-instance v4, Lvh8;

    const/4 v5, 0x4

    invoke-direct {v4, v6, v5, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lti8;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lti8;-><init>(Laj8;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    return v7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    if-gez v4, :cond_1b

    goto :goto_7

    :cond_1b
    :try_start_6
    invoke-static {v1}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Loi8;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Loi8;-><init>(Leb8;I)V

    new-instance v1, Lni8;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Lni8;-><init>(Lbj8;II)V

    new-instance v4, Lvh8;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lti8;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lti8;-><init>(Laj8;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_7

    :catch_6
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_7
    return v7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v3, v7

    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v5, Lz65;

    invoke-direct {v5, v3, v1}, Lz65;-><init>(ZI)V

    invoke-static {v5}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v3, 0x22

    invoke-virtual {p0, v2, v4, v3, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_8
    return v7

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v4, Lm74;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lm74;-><init>(II)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_9
    return v7

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_20

    goto :goto_a

    :cond_20
    new-instance v4, Lm74;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lm74;-><init>(II)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_a
    return v7

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_22

    if-gez v4, :cond_21

    goto :goto_b

    :cond_21
    new-instance v5, Lt65;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lt65;-><init>(III)V

    invoke-static {v5}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_22
    :goto_b
    return v7

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v3, :cond_42

    if-nez v1, :cond_23

    goto/16 :goto_1c

    :cond_23
    :try_start_7
    invoke-static {v1}, Lw2c;->a(Landroid/os/Bundle;)Lw2c;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v1, Lqi8;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lqi8;-><init>(I)V

    new-instance v5, Lti8;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lti8;-><init>(Laj8;I)V

    move-object v1, v3

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    invoke-static {v4, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_f
    move-object v4, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_42

    if-eqz v3, :cond_42

    if-nez v1, :cond_24

    goto/16 :goto_1c

    :cond_24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_25
    :try_start_8
    invoke-static {v1}, Lw2c;->a(Landroid/os/Bundle;)Lw2c;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v4, Lia8;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5, v1}, Lia8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lti8;

    const/4 v1, 0x1

    invoke-direct {v5, v4, v1}, Lti8;-><init>(Laj8;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->z(Lnr6;ILd8d;ILaj8;)V

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_27

    if-nez v1, :cond_26

    goto :goto_c

    :cond_26
    :try_start_9
    invoke-static {v1}, Lmye;->b(Landroid/os/Bundle;)Lmye;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v4, Lvh8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_c

    :catch_9
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_c
    return v7

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_28

    goto :goto_d

    :cond_28
    iget-object v3, p0, Lbj8;->e:Lr3d;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v3, Lia8;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_29
    :goto_d
    return v7

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    iget-object v3, p0, Lbj8;->e:Lr3d;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v3, Lia8;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_2b
    :goto_e
    return v7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbj8;->O(Lnr6;)V

    return v7

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-nez v2, :cond_2c

    goto :goto_f

    :cond_2c
    new-instance v4, Lot5;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1}, Lot5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_f
    return v7

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_2d

    goto :goto_10

    :cond_2d
    new-instance v3, Lia8;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_10
    return v7

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_2e

    goto :goto_11

    :cond_2e
    new-instance v3, Lia8;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_11
    return v7

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_2f

    goto :goto_12

    :cond_2f
    iget-object v3, p0, Lbj8;->e:Lr3d;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v3, Lia8;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_30
    :goto_12
    return v7

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_31

    goto :goto_13

    :cond_31
    iget-object v3, p0, Lbj8;->e:Lr3d;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v3, Lia8;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->a0(Lwg8;IILaj8;)V

    :cond_32
    :goto_13
    return v7

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    if-eqz v6, :cond_34

    if-gez v2, :cond_33

    goto :goto_14

    :cond_33
    new-instance v0, Ls74;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ls74;-><init>(Ljava/lang/Object;IJI)V

    move-object v1, v0

    new-instance v2, Lot5;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lot5;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v6, v8, v1, v2}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_34
    :goto_14
    return v7

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lbj8;->D(Lnr6;IJ)V

    return v7

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_36

    if-gez v1, :cond_35

    goto :goto_15

    :cond_35
    new-instance v4, Lni8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lni8;-><init>(Lbj8;II)V

    new-instance v1, Lot5;

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v4}, Lot5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_36
    :goto_15
    return v7

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbj8;->A(Lnr6;I)V

    return v7

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbj8;->H(Lnr6;I)V

    return v7

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbj8;->S(Lnr6;I)V

    return v7

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_38

    if-nez v1, :cond_37

    goto :goto_16

    :cond_37
    :try_start_a
    invoke-static {v1}, Lrc8;->b(Landroid/os/Bundle;)Lrc8;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Ls65;

    invoke-direct {v4, v1}, Ls65;-><init>(Lrc8;)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_16

    :catch_a
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_16
    return v7

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3b

    if-gez v4, :cond_39

    goto :goto_18

    :cond_39
    :try_start_b
    invoke-static {v1}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object v1

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v5

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v8

    invoke-virtual {v5, v8}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_3a
    invoke-virtual {v5}, Lvw6;->h()Lddc;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lv72;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v1, Lni8;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Lni8;-><init>(Lbj8;II)V

    new-instance v4, Lvh8;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lti8;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lti8;-><init>(Laj8;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_18

    :catch_b
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_18
    return v7

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v2, :cond_3e

    if-nez v1, :cond_3c

    goto :goto_1a

    :cond_3c
    :try_start_c
    invoke-static {v1}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object v1

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v4

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v6

    invoke-virtual {v4, v6}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_3d
    invoke-virtual {v4}, Lvw6;->h()Lddc;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lv72;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v1, Lia8;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lia8;-><init>(I)V

    new-instance v5, Lvh8;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lti8;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lti8;-><init>(Laj8;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_1a

    :catch_c
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1a
    return v7

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_40

    if-eqz v1, :cond_40

    if-gez v4, :cond_3f

    goto :goto_1b

    :cond_3f
    :try_start_d
    invoke-static {v1}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v5, Loi8;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Loi8;-><init>(Leb8;I)V

    new-instance v1, Lni8;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Lni8;-><init>(Lbj8;II)V

    new-instance v4, Lvh8;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lti8;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lti8;-><init>(Laj8;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_1b

    :catch_d
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_1b
    return v7

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_42

    if-nez v1, :cond_41

    goto :goto_1c

    :cond_41
    :try_start_e
    invoke-static {v1}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    new-instance v4, Loi8;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Loi8;-><init>(Leb8;I)V

    new-instance v1, Lia8;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lia8;-><init>(I)V

    new-instance v5, Lvh8;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lti8;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lti8;-><init>(Laj8;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_1c

    :catch_e
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1c
    return v7

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lbj8;->s(Lnr6;IF)V

    return v7

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v2, :cond_44

    if-nez v1, :cond_43

    goto :goto_1d

    :cond_43
    :try_start_f
    sget-object v4, Lp0b;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lp0b;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lp0b;

    invoke-direct {v5, v4, v1}, Lp0b;-><init>(FF)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    new-instance v1, Lf98;

    invoke-direct {v1, v5}, Lf98;-><init>(Lp0b;)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    goto :goto_1d

    :catch_f
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_1d
    return v7

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbj8;->E(Lnr6;I)V

    return v7

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbj8;->d(Lnr6;I)V

    return v7

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lbj8;->o(Lnr6;I)V

    return v7

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_46

    if-ltz v4, :cond_46

    if-lt v5, v4, :cond_46

    if-gez v1, :cond_45

    goto :goto_1e

    :cond_45
    new-instance v6, Lpi8;

    invoke-direct {v6, v4, v5, v1}, Lpi8;-><init>(III)V

    invoke-static {v6}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_46
    :goto_1e
    return v7

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_48

    if-ltz v4, :cond_48

    if-gez v1, :cond_47

    goto :goto_1f

    :cond_47
    new-instance v5, Lt65;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v1, v6}, Lt65;-><init>(III)V

    invoke-static {v5}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_48
    :goto_1f
    return v7

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_49

    goto :goto_20

    :cond_49
    new-instance v3, Lqi8;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lqi8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v1, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_20
    return v7

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_4b

    if-ltz v4, :cond_4b

    if-ge v1, v4, :cond_4a

    goto :goto_21

    :cond_4a
    new-instance v5, Lmi8;

    invoke-direct {v5, p0, v4, v1}, Lmi8;-><init>(Lbj8;II)V

    new-instance v1, Lot5;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v5}, Lot5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_4b
    :goto_21
    return v7

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v2, :cond_4d

    if-gez v1, :cond_4c

    goto :goto_22

    :cond_4c
    new-instance v4, Lni8;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v1, v5}, Lni8;-><init>(Lbj8;II)V

    new-instance v1, Lot5;

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v4}, Lot5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_4d
    :goto_22
    return v7

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    move v3, v7

    :cond_4e
    if-nez v2, :cond_4f

    goto :goto_23

    :cond_4f
    new-instance v1, Lf01;

    const/16 v5, 0x9

    invoke-direct {v1, v3, v5}, Lf01;-><init>(ZI)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {p0, v2, v4, v3, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_23
    return v7

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_50

    goto :goto_24

    :cond_50
    const/4 v4, 0x2

    if-eq v1, v4, :cond_51

    if-eqz v1, :cond_51

    const/4 v4, 0x1

    if-eq v1, v4, :cond_51

    goto :goto_24

    :cond_51
    new-instance v4, Lm74;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lm74;-><init>(II)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {p0, v2, v3, v4, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_24
    return v7

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v5, v1}, Lbj8;->P(Lnr6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v7

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v1}, Lbj8;->L(Lnr6;ILandroid/os/Bundle;)V

    return v7

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v1}, Lbj8;->a(Lnr6;ILandroid/os/Bundle;)V

    return v7

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    move v3, v7

    :cond_52
    if-nez v2, :cond_53

    goto :goto_25

    :cond_53
    new-instance v1, Lf01;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, Lf01;-><init>(ZI)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v4, v3, v1}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_25
    return v7

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbj8;->r(Lnr6;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_54

    move v3, v7

    :cond_54
    invoke-virtual {p0, v1, v2, v4, v3}, Lbj8;->x(Lnr6;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v7}, Lbj8;->x(Lnr6;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_55

    move v3, v7

    :cond_55
    invoke-virtual {p0, v1, v2, v4, v3}, Lbj8;->N(Lnr6;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj8;->h(Lnr6;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lu7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v7}, Lbj8;->N(Lnr6;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_56

    move v3, v7

    :cond_56
    if-nez v1, :cond_57

    goto :goto_26

    :cond_57
    new-instance v4, Lf01;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lf01;-><init>(ZI)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {p0, v1, v2, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_26
    return v7

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_58

    goto :goto_27

    :cond_58
    new-instance v3, Lia8;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {p0, v1, v2, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_27
    return v7

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v1, :cond_59

    goto :goto_28

    :cond_59
    new-instance v3, Lia8;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lia8;-><init>(I)V

    invoke-static {v3}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {p0, v1, v2, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :goto_28
    return v7

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v1, :cond_5b

    if-gez v3, :cond_5a

    goto :goto_29

    :cond_5a
    new-instance v4, Lm74;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lm74;-><init>(II)V

    invoke-static {v4}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {p0, v1, v2, v4, v3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_5b
    :goto_29
    return v7

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ls98;->j(Landroid/os/IBinder;)Lnr6;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lbj8;->t(Lnr6;IF)V

    return v7

    :cond_5c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lnr6;ILandroid/os/IBinder;IJ)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object p3

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ls74;

    const/4 v5, 0x4

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Ls74;-><init>(Ljava/lang/Object;IJI)V

    new-instance p3, Lqi8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lqi8;-><init>(I)V

    new-instance p4, Lvh8;

    const/4 p5, 0x3

    invoke-direct {p4, v0, p5, p3}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lti8;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lti8;-><init>(Laj8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lnr6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo65;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lo65;-><init>(IF)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lnr6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo65;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lo65;-><init>(IF)V

    invoke-static {v0}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lnr6;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object p3

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lme4;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lme4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lqi8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lqi8;-><init>(I)V

    new-instance p4, Lvh8;

    const/4 v1, 0x3

    invoke-direct {p4, v0, v1, p3}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lti8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lti8;-><init>(Laj8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lbj8;->Z(Lnr6;IILaj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lnr6;ILd8d;ILaj8;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqh8;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj8;->e:Lr3d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v10, Lqh8;->l:Landroid/os/Handler;

    new-instance v3, Lri8;

    move-object v4, p0

    move v7, p2

    move-object v6, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lri8;-><init>(Lbj8;Lwg8;Ld8d;IILaj8;Lqh8;)V

    invoke-static {p1, v3}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
