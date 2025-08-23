.class public final Lme8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnn6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lrd8;

.field public final e:Lnxc;

.field public final f:Ljava/util/Set;

.field public g:Ld8c;

.field public h:I


# direct methods
.method public constructor <init>(Lcd8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lme8;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcd8;->f:Landroid/content/Context;

    invoke-static {v0}, Lrd8;->a(Landroid/content/Context;)Lrd8;

    move-result-object v0

    iput-object v0, p0, Lme8;->d:Lrd8;

    new-instance v0, Lnxc;

    invoke-direct {v0, p1}, Lnxc;-><init>(Lcd8;)V

    iput-object v0, p0, Lme8;->e:Lnxc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lme8;->f:Ljava/util/Set;

    sget-object p1, Ld8c;->y0:Ld8c;

    iput-object p1, p0, Lme8;->g:Ld8c;

    return-void
.end method

.method public static I0(Lcd8;Lic8;ILle8;Lnf3;)Lch7;
    .locals 6

    invoke-virtual {p0}, Lcd8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbs6;->b:Lbs6;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lle8;->h(Lcd8;Lic8;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch7;

    new-instance p2, La4d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwc3;

    const/16 v5, 0xa

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Llh4;->a:Llh4;

    invoke-interface {p1, p3, p0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static M0(Lic8;ILp2d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lic8;->d:Lhc8;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lhc8;->i(ILp2d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to controller "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static N0(Lnf3;)Lhy5;
    .locals 2

    new-instance v0, Lhy5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhy5;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lhy5;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0(Lhn6;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lae8;

    invoke-direct {v0, p3, p4, p5}, Lae8;-><init>(III)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lhn6;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lmpe;->b(Landroid/os/Bundle;)Lmpe;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lw48;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p3}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx48;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final C0(Lhn6;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La45;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, La45;-><init>(III)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Lhn6;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lzd8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lzd8;-><init>(ILl68;)V

    new-instance p4, Lyd8;

    const/4 v1, 0x2

    invoke-direct {p4, p0, p3, v1}, Lyd8;-><init>(Lme8;II)V

    new-instance p3, Lw48;

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1, p4}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lee8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lee8;-><init>(Lle8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lhn6;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lzd8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lzd8;-><init>(ILl68;)V

    new-instance p4, Lyd8;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p3, v1}, Lyd8;-><init>(Lme8;II)V

    new-instance p3, Lw48;

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1, p4}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lee8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lee8;-><init>(Lle8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lhn6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcz0;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lcz0;-><init>(ZI)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final F(Lhn6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx34;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lx34;-><init>(II)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final G(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx48;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final G0(Lfza;)Lfza;
    .locals 9

    iget-object v0, p1, Lfza;->D:Lspe;

    invoke-virtual {v0}, Lspe;->a()Lws6;

    move-result-object v0

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v1

    new-instance v2, Lfs6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljn;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpe;

    invoke-virtual {v4}, Lrpe;->b()Luoe;

    move-result-object v5

    iget-object v6, p0, Lme8;->g:Ld8c;

    invoke-virtual {v6, v5}, Ld8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lme8;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lme8;->h:I

    sget v8, Loze;->a:I

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Luoe;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lfs6;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lrpe;->a(Ljava/lang/String;)Lrpe;

    move-result-object v4

    invoke-virtual {v1, v4}, Lts6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfs6;->Q()Ld8c;

    move-result-object v0

    iput-object v0, p0, Lme8;->g:Ld8c;

    new-instance v0, Lspe;

    invoke-virtual {v1}, Lts6;->j()Le8c;

    move-result-object v1

    invoke-direct {v0, v1}, Lspe;-><init>(Le8c;)V

    invoke-virtual {p1, v0}, Lfza;->b(Lspe;)Lfza;

    move-result-object p1

    iget-object v0, p1, Lfza;->E:Lmpe;

    iget-object v1, v0, Lmpe;->A:Lzs6;

    invoke-virtual {v1}, Lzs6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lmpe;->a()Lkpe;

    move-result-object v1

    invoke-virtual {v1}, Lkpe;->c()Lkpe;

    move-result-object v1

    iget-object v0, v0, Lmpe;->A:Lzs6;

    invoke-virtual {v0}, Lzs6;->i()Lns6;

    move-result-object v0

    invoke-virtual {v0}, Lns6;->g()Lrue;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    iget-object v3, v2, Lfpe;->a:Luoe;

    iget-object v4, p0, Lme8;->g:Ld8c;

    invoke-virtual {v4, v3}, Ld8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lfpe;

    invoke-virtual {v3, v4}, Luoe;->a(Ljava/lang/String;)Luoe;

    move-result-object v3

    iget-object v2, v2, Lfpe;->b:Lws6;

    invoke-direct {v5, v3, v2}, Lfpe;-><init>(Luoe;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lkpe;->a(Lfpe;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lkpe;->a(Lfpe;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkpe;->b()Lmpe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfza;->o(Lmpe;)Lfza;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lnxc;
    .locals 0

    iget-object p0, p0, Lme8;->e:Lnxc;

    return-object p0
.end method

.method public final I(Lhn6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx34;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lx34;-><init>(II)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final J(Lhn6;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object p3

    invoke-static {}, Lws6;->i()Lts6;

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

    invoke-static {v2}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Leb4;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Leb4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lbe8;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lbe8;-><init>(I)V

    new-instance p4, Lw48;

    const/4 v1, 0x5

    invoke-direct {p4, v0, v1, p3}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lee8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lee8;-><init>(Lle8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J0(Lic8;Lqza;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lqza;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lme8;->e:Lnxc;

    invoke-virtual {p0, p1, v0}, Lnxc;->N(Lic8;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lnxc;->N(Lic8;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lqza;->p0()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final K(Lhn6;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxd8;

    invoke-direct {v0, p0, p3, p4}, Lxd8;-><init>(Lme8;II)V

    new-instance p3, Lhy5;

    const/16 p4, 0x18

    invoke-direct {p3, p4, v0}, Lhy5;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lhn6;IILle8;)V
    .locals 1

    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lme8;->L0(Lic8;IILle8;)V

    :cond_0
    return-void
.end method

.method public final L(Lhn6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyd8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lyd8;-><init>(Lme8;II)V

    new-instance p3, Lhy5;

    const/16 v1, 0x18

    invoke-direct {p3, v1, v0}, Lhy5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(Lic8;IILle8;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lme8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcd8;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcd8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcd8;->l:Landroid/os/Handler;

    new-instance v10, Lde8;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lde8;-><init>(Lme8;Lic8;IILcd8;Lle8;)V

    invoke-static {v2, v10}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final N(Lhn6;IIILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    if-ltz p3, :cond_2

    if-ge p4, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p5}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object p5

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhy5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p5}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lxd8;

    invoke-direct {p5, p0, p3, p4}, Lxd8;-><init>(Lme8;II)V

    new-instance p3, Lw48;

    const/4 p4, 0x6

    invoke-direct {p3, v0, p4, p5}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lee8;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lee8;-><init>(Lle8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx48;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final P(Lhn6;IIJ)V
    .locals 7

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lb44;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(Ljava/lang/Object;IJI)V

    new-instance p3, Lhy5;

    const/16 p4, 0x18

    invoke-direct {p3, p4, v6}, Lhy5;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lhn6;ILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object p3

    invoke-static {}, Lws6;->i()Lts6;

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

    invoke-static {v2}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ld52;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p3}, Ld52;-><init>(ILjava/util/List;)V

    new-instance p3, Lx48;

    const/16 v1, 0x18

    invoke-direct {p3, v1}, Lx48;-><init>(I)V

    new-instance v1, Lw48;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p3}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lee8;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Lee8;-><init>(Lle8;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lhn6;ILv1d;ILle8;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v1, v0, Lme8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcd8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcd8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v11, v8, Lcd8;->l:Landroid/os/Handler;

    new-instance v12, Lce8;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lce8;-><init>(Lme8;Lic8;Lv1d;IILle8;Lcd8;)V

    invoke-static {v11, v12}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final S(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbe8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final U(Lhn6;IILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p4}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object p4

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ld52;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p4}, Ld52;-><init>(ILjava/util/List;)V

    new-instance p4, Lyd8;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p3, v1}, Lyd8;-><init>(Lme8;II)V

    new-instance p3, Lw48;

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1, p4}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lee8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lee8;-><init>(Lle8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx48;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final X(Lhn6;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf00;

    const/16 v1, 0x17

    invoke-direct {v0, p3, p4, v1}, Lf00;-><init>(JI)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final Y(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbe8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final Z(Lhn6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyd8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lyd8;-><init>(Lme8;II)V

    new-instance p3, Lhy5;

    const/16 v1, 0x18

    invoke-direct {p3, v1, v0}, Lhy5;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lhn6;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lp2d;->a(Landroid/os/Bundle;)Lp2d;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lnxc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

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
    iget-object v3, p0, Lyc3;->b:Lk96;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lk96;->s(ILjava/lang/Object;)V
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

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a0(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx48;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c0(Lhn6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcz0;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lcz0;-><init>(ZI)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final d(Lhn6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lk20;->a(Landroid/os/Bundle;)Lk20;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Leb4;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Leb4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Lhn6;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lme8;->l0(Lhn6;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final e(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx48;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final e0(Lhn6;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lme8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd8;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcd8;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcd8;->l:Landroid/os/Handler;

    new-instance v2, Lzo5;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final i(Lhn6;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsq1;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, p5, v1}, Lsq1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lbe8;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lbe8;-><init>(I)V

    new-instance p4, Lw48;

    const/4 p5, 0x5

    invoke-direct {p4, v0, p5, p3}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lee8;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lee8;-><init>(Lle8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lhn6;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhy5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p3}, Lhy5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final j0(Lhn6;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lmd3;->a(Landroid/os/Bundle;)Lmd3;

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
    iget v0, p2, Lmd3;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lpd8;

    iget-object v3, p2, Lmd3;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lpd8;-><init>(Ljava/lang/String;II)V

    new-instance p3, Lic8;

    iget v5, p2, Lmd3;->a:I

    iget v6, p2, Lmd3;->b:I

    iget-object v0, p0, Lme8;->d:Lrd8;

    invoke-virtual {v0, v4}, Lrd8;->b(Lpd8;)Z

    move-result v7

    new-instance v8, Lie8;

    invoke-direct {v8, p1}, Lie8;-><init>(Lhn6;)V

    iget-object v9, p2, Lmd3;->e:Landroid/os/Bundle;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lic8;-><init>(Lpd8;IIZLhc8;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p3}, Lme8;->k(Lhn6;Lic8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lhn6;Lic8;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lme8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcd8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcd8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme8;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcd8;->l:Landroid/os/Handler;

    new-instance v7, Lwc3;

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lhn6;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final l0(Lhn6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Leb4;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Leb4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lbe8;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lbe8;-><init>(I)V

    new-instance p4, Lw48;

    const/4 v1, 0x5

    invoke-direct {p4, v0, v1, p3}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lee8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lee8;-><init>(Lle8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lhn6;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lme8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcd8;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lcd8;->l:Landroid/os/Handler;

    new-instance v3, Lzo5;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final n0(Lhn6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx34;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lx34;-><init>(II)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lhn6;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lwxa;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lwxa;->f:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    new-instance v1, Lwxa;

    invoke-direct {v1, v0, p3}, Lwxa;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Le48;

    const/4 v0, 0x2

    invoke-direct {p3, v1, v0}, Le48;-><init>(Lwxa;I)V

    invoke-static {p3}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_23

    const-string v0, "Ignoring malformed Bundle for Rating"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, Lx48;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lx48;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc352

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "subscribe(): Ignoring empty parentId"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {p2}, Lh78;->a(Landroid/os/Bundle;)Lh78;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lbe8;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbe8;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc351

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "getSearchResult(): Ignoring empty query"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-gez p3, :cond_8

    const-string p0, "getSearchResult(): Ignoring negative page"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    if-ge p4, v1, :cond_9

    const-string p0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    :try_start_1
    invoke-static {p2}, Lh78;->a(Landroid/os/Bundle;)Lh78;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance p1, Lx48;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lx48;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc356

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "search(): Ignoring empty query"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    :try_start_2
    invoke-static {p2}, Lh78;->a(Landroid/os/Bundle;)Lh78;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance p1, Lbe8;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbe8;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc355

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p0, "getChildren(): Ignoring empty parentId"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    if-gez p3, :cond_10

    const-string p0, "getChildren(): Ignoring negative page"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    if-ge p4, v1, :cond_11

    const-string p0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    :try_start_3
    invoke-static {p2}, Lh78;->a(Landroid/os/Bundle;)Lh78;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance p1, Lx48;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lx48;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc353

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "getItem(): Ignoring empty mediaId"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    new-instance p1, Lx48;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lx48;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc354

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    :try_start_4
    invoke-static {p1}, Lh78;->a(Landroid/os/Bundle;)Lh78;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance p1, Lx48;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lx48;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0xc350

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v2, v1

    :cond_17
    invoke-virtual {p0, p1, p3, p4, v2}, Lme8;->d(Lhn6;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->N(Lhn6;IIILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->D0(Lhn6;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_18

    move v2, v1

    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, v2, p2}, Lme8;->s0(Lhn6;IZI)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->I(Lhn6;II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->F(Lhn6;II)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->s(Lhn6;III)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v3, :cond_22

    if-nez p1, :cond_19

    goto/16 :goto_5

    :cond_19
    :try_start_5
    invoke-static {p1}, Layb;->a(Landroid/os/Bundle;)Layb;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p1, Lbe8;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lbe8;-><init>(I)V

    new-instance v7, Lee8;

    const/4 p2, 0x1

    invoke-direct {v7, p1, p2}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0x9c4a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_5
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz v3, :cond_22

    if-eqz p1, :cond_22

    if-nez p2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    :try_start_6
    invoke-static {p2}, Layb;->a(Landroid/os/Bundle;)Layb;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance p3, Lx48;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p4, p2}, Lx48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lee8;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p1}, Lee8;-><init>(Lle8;I)V

    const/4 v5, 0x0

    const v6, 0x9c4a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    goto/16 :goto_5

    :catch_6
    move-exception p0

    invoke-static {v0, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lme8;->B(Lhn6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->O(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->v0(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme8;->m0(Lhn6;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p1, p3, p2}, Lme8;->i0(Lhn6;ILandroid/view/Surface;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->w(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->V(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->C(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->G(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->P(Lhn6;IIJ)V

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, Lme8;->X(Lhn6;IJ)V

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->Z(Lhn6;II)V

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->S(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->e0(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->x0(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lme8;->u0(Lhn6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->U(Lhn6;IILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->Q(Lhn6;ILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->E(Lhn6;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_22

    if-nez p2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    :try_start_7
    invoke-static {p2}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance p4, Lzd8;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, Lzd8;-><init>(ILl68;)V

    new-instance p2, Lx48;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lx48;-><init>(I)V

    new-instance v0, Lw48;

    const/4 v2, 0x6

    invoke-direct {v0, p4, v2, p2}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lee8;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4}, Lee8;-><init>(Lle8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->K0(Lhn6;IILle8;)V

    goto/16 :goto_5

    :catch_7
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->x(Lhn6;IF)V

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lme8;->o0(Lhn6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->Y(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->e(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->p(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->A0(Lhn6;IIII)V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->C0(Lhn6;III)V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->r0(Lhn6;I)V

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lme8;->K(Lhn6;III)V

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->L(Lhn6;II)V

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1d

    move v2, v1

    :cond_1d
    invoke-virtual {p0, p1, p3, v2}, Lme8;->E0(Lhn6;IZ)V

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->z0(Lhn6;II)V

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, v0, p2}, Lme8;->p0(Lhn6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lme8;->j0(Lhn6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lme8;->a(Lhn6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1e

    move v2, v1

    :cond_1e
    invoke-virtual {p0, p1, p3, v2}, Lme8;->c0(Lhn6;IZ)V

    goto/16 :goto_5

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lme8;->v(Lhn6;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1f

    move v2, v1

    :cond_1f
    invoke-virtual {p0, p1, p3, p4, v2}, Lme8;->J(Lhn6;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, v1}, Lme8;->J(Lhn6;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_20

    move v2, v1

    :cond_20
    invoke-virtual {p0, p1, p3, p4, v2}, Lme8;->l0(Lhn6;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lme8;->i(Lhn6;ILandroid/os/Bundle;J)V

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, La06;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2, v1}, Lme8;->l0(Lhn6;ILandroid/os/Bundle;Z)V

    goto :goto_5

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_21

    move v2, v1

    :cond_21
    invoke-virtual {p0, p1, p3, v2}, Lme8;->w0(Lhn6;IZ)V

    goto :goto_5

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->a0(Lhn6;I)V

    goto :goto_5

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme8;->z(Lhn6;I)V

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->n0(Lhn6;II)V

    goto :goto_5

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lz48;->k(Landroid/os/IBinder;)Lhn6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lme8;->y(Lhn6;IF)V

    :cond_22
    :goto_5
    return v1

    :cond_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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

.method public final p(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lw48;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final p0(Lhn6;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lv1d;->a(Landroid/os/Bundle;)Lv1d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lx48;

    const/16 v0, 0x11

    invoke-direct {p3, v3, v0, p4}, Lx48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lee8;

    const/4 p4, 0x1

    invoke-direct {v5, p3, p4}, Lee8;-><init>(Lle8;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lme8;->R(Lhn6;ILv1d;ILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbe8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final s(Lhn6;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La45;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, La45;-><init>(III)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Lhn6;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbi3;

    invoke-direct {v0, p3, p4}, Lbi3;-><init>(ZI)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final u0(Lhn6;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lz78;->b(Landroid/os/Bundle;)Lz78;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ly35;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Ly35;-><init>(Lz78;I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lhn6;ILandroid/os/IBinder;IJ)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object p3

    invoke-static {}, Lws6;->i()Lts6;

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

    invoke-static {v2}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lb44;

    const/4 v5, 0x5

    move-object v0, p3

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(Ljava/lang/Object;IJI)V

    new-instance p4, Lbe8;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lbe8;-><init>(I)V

    new-instance p5, Lw48;

    const/4 p6, 0x5

    invoke-direct {p5, p3, p6, p4}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lee8;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lee8;-><init>(Lle8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx48;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final w(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx48;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final w0(Lhn6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcz0;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lcz0;-><init>(ZI)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final x(Lhn6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu35;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lu35;-><init>(IF)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme8;->e:Lnxc;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxc;->x(Ljava/lang/Object;)Lic8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lx48;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->L0(Lic8;IILle8;)V

    :cond_1
    return-void
.end method

.method public final y(Lhn6;IF)V
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
    new-instance v0, Lu35;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lu35;-><init>(IF)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lhn6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx48;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method

.method public final z0(Lhn6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lx34;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lx34;-><init>(II)V

    invoke-static {v0}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lme8;->K0(Lhn6;IILle8;)V

    return-void
.end method
