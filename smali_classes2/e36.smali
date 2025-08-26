.class public final Le36;
.super Lb36;
.source "SourceFile"


# instance fields
.field public final f:Liv6;

.field public final g:Lwi4;

.field public h:Ljp7;

.field public i:Lodc;


# direct methods
.method public constructor <init>(Lmje;Le45;Liv6;Lwi4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb36;-><init>(Lmje;Le45;)V

    iput-object p3, p0, Le36;->f:Liv6;

    iput-object p4, p0, Le36;->g:Lwi4;

    return-void
.end method


# virtual methods
.method public final a(Lhef;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lb36;->a(Lhef;II)V

    move-object v0, p1

    check-cast v0, Lik0;

    invoke-interface {v0}, Lhef;->h()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lnaf;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lb36;->b:Le45;

    iget-object v3, p0, Lb36;->a:Lmje;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le36;->i:Lodc;

    if-nez v0, :cond_1

    new-instance v0, Lodc;

    iget-object v1, p0, Le36;->f:Liv6;

    invoke-direct {v0, v3, v2, v1}, Lodc;-><init>(Lmje;Le45;Liv6;)V

    iput-object v0, p0, Le36;->i:Lodc;

    :cond_1
    iget-object p0, p0, Le36;->i:Lodc;

    invoke-virtual {p0, p1, p2, p3}, Lb36;->a(Lhef;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Le36;->h:Ljp7;

    if-nez v0, :cond_3

    new-instance v0, Ljp7;

    iget-object v1, p0, Le36;->g:Lwi4;

    invoke-direct {v0, v3, v2, v1}, Ljp7;-><init>(Lmje;Le45;Lwi4;)V

    iput-object v0, p0, Le36;->h:Ljp7;

    :cond_3
    iget-object p0, p0, Le36;->h:Ljp7;

    invoke-virtual {p0, p1, p2, p3}, Lb36;->a(Lhef;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lb36;->e:Lhef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "You should call setVideoContent before prepare!"

    const/4 v0, 0x0

    const-string v2, "e36"

    invoke-static {v2, p0, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Lik0;

    invoke-interface {v0}, Lhef;->h()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lnaf;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le36;->i:Lodc;

    iget-object p0, p0, Lb36;->e:Lhef;

    if-eqz p0, :cond_2

    check-cast p0, Lik0;

    iget-object p0, p0, Lik0;->f:Ljy;

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object p0, p0, Le36;->h:Ljp7;

    iget-object p0, p0, Lb36;->e:Lhef;

    if-eqz p0, :cond_5

    check-cast p0, Lik0;

    invoke-interface {p0}, Lhef;->h()Landroid/net/Uri;

    move-result-object p0

    sget v0, Lnaf;->a:I

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
