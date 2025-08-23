.class public final Lie8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc8;


# instance fields
.field public final a:Lhn6;


# direct methods
.method public constructor <init>(Lhn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie8;->a:Lhn6;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0, p1}, Lhn6;->b(I)V

    return-void
.end method

.method public final d(ILfza;Leya;ZZI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Loyb;->k(Z)V

    if-nez p4, :cond_2

    const/16 v2, 0x11

    invoke-virtual {p3, v2}, Leya;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    invoke-virtual {p3, v3}, Leya;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v3, 0x2

    iget-object p0, p0, Lie8;->a:Lhn6;

    if-lt p6, v3, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lfza;->q(Leya;ZZ)Lfza;

    move-result-object p2

    instance-of p3, p0, Lz48;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance p4, Leza;

    invoke-direct {p4, p2}, Leza;-><init>(Lfza;)V

    sget-object p2, Lfza;->l0:Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p6}, Lfza;->t(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Ldza;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Ldza;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p4, Ldza;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, p3, p2}, Lhn6;->H(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lfza;->q(Leya;ZZ)Lfza;

    move-result-object p2

    invoke-virtual {p2, p6}, Lfza;->t(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v2}, Lhn6;->q0(ILandroid/os/Bundle;Z)V

    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lie8;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lie8;

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Lie8;->a:Lhn6;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILgb7;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lgb7;->g:Ljava/lang/String;

    iget v2, p2, Lgb7;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgb7;->h:Ljava/lang/String;

    iget-wide v2, p2, Lgb7;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p2, Lgb7;->e:Lh78;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lh78;->e:Ljava/lang/String;

    iget-object v4, v1, Lh78;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lh78;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lh78;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lh78;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lh78;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lh78;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lh78;->d:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgb7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p2, Lgb7;->f:Lf2d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf2d;->b()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lgb7;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lgb7;->k:Ljava/lang/String;

    iget v2, p2, Lgb7;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lgb7;->c:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    sget-object v1, Lgb7;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto :goto_1

    :cond_3
    new-instance v2, Lit0;

    check-cast p2, Lws6;

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll68;

    invoke-virtual {v6, v4}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object p2

    invoke-direct {v2, p2}, Lit0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    check-cast p2, Ll68;

    invoke-virtual {p2, v4}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0, p1, v0}, Lhn6;->M(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(ILeya;)V
    .locals 0

    invoke-virtual {p2}, Leya;->f()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0, p1, p2}, Lhn6;->A(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(ILp2d;)V
    .locals 0

    invoke-virtual {p2}, Lp2d;->b()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0, p1, p2}, Lhn6;->F0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j(ILn2d;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Ln2d;->a(ZZ)Ln2d;

    move-result-object p2

    invoke-virtual {p2, p5}, Ln2d;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0, p1, p2}, Lhn6;->D(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lie8;->a:Lhn6;

    invoke-interface {p0, v0}, Lhn6;->c(I)V

    return-void
.end method
