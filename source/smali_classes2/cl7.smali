.class public Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwc;
.implements Llwc;


# instance fields
.field public final X:Ltk7;

.field public final a:Lpl7;

.field public final b:Lpwc;

.field public final c:Lmbe;

.field public final o:Ln83;


# direct methods
.method public constructor <init>(Lpl7;Lpwc;Lmbe;Ltk7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcl7;->o:Ln83;

    iput-object p1, p0, Lcl7;->a:Lpl7;

    iput-object p2, p0, Lcl7;->b:Lpwc;

    iput-object p3, p0, Lcl7;->c:Lmbe;

    iput-object p4, p0, Lcl7;->X:Ltk7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcl7;->o:Ln83;

    invoke-virtual {p0}, Ln83;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcl7;->b:Lpwc;

    iget-object v1, p0, Lcl7;->X:Ltk7;

    invoke-virtual {v0, v1}, Lpwc;->e(Ltk7;)Lkpa;

    move-result-object v0

    invoke-static {v0, v1}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcl7;->a:Lpl7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lpl7;->O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcl7;->X:Ltk7;

    iget-wide v2, v1, Ltk7;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "loadThumbnail with localMediaId = %d"

    const-string v4, "cl7"

    invoke-static {v4, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ltk7;->c:Ljava/lang/String;

    invoke-static {v2}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, v1, Ltk7;->b:J

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v4, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcl7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcl7;->a:Lpl7;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3, v4}, Lpl7;->O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lcl7;->b:Lpwc;

    invoke-virtual {v2, v1}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lrwc;->d:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lrwc;->a:Ltk7;

    iget-object v1, v1, Ltk7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lrwc;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltk7;->o:Ljava/lang/String;

    :goto_0
    new-instance v2, Lm5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmv9;

    invoke-direct {v3, v0, v2}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcl7;->c:Lmbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v3

    invoke-virtual {v2}, Lnbe;->b()Lqmc;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v2

    new-instance v3, Lsq1;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v6, v1, v4}, Lsq1;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lmhd;

    invoke-direct {v4, v2, v3, v0}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v2, Le44;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, v1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhy5;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpn1;

    invoke-direct {v3, v2, v0, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ldhd;->k(Lzhd;)V

    iget-object p0, p0, Lcl7;->o:Ln83;

    invoke-virtual {p0, v3}, Ln83;->a(Lxi4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcl7;->b:Lpwc;

    iget-object v1, p0, Lcl7;->X:Ltk7;

    invoke-virtual {v0, v1}, Lpwc;->e(Ltk7;)Lkpa;

    move-result-object v0

    invoke-static {v0, v1}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltk7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkpa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcl7;->a:Lpl7;

    invoke-interface {p0, v1, p2, p1, v0}, Lpl7;->O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final j(Lrwc;)V
    .locals 3

    iget-object v0, p0, Lcl7;->X:Ltk7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltk7;->c:Ljava/lang/String;

    iget-object v1, p1, Lrwc;->a:Ltk7;

    iget-object v2, v1, Ltk7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrwc;->d:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Ltk7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrwc;->d:Ljava/lang/String;

    :goto_0
    iget v0, v1, Ltk7;->X:I

    invoke-virtual {p0, v0, p1}, Lcl7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s1(Lrwc;)V
    .locals 0

    invoke-virtual {p0}, Lcl7;->b()V

    return-void
.end method
