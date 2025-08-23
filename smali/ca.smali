.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsm6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Llu7;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Liy1;

.field public final i:Ly76;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlu7;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Liy1;Ly76;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lca;->d:Llu7;

    iput-object p4, p0, Lca;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lca;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lca;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lca;->h:Liy1;

    iput-object p8, p0, Lca;->i:Ly76;

    iput-object p9, p0, Lca;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lca;->k:Ljava/net/ProxySelector;

    new-instance p3, Lu93;

    invoke-direct {p3}, Lu93;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lu93;->m(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lu93;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lu93;->k(I)V

    invoke-virtual {p3}, Lu93;->b()Lsm6;

    move-result-object p1

    iput-object p1, p0, Lca;->a:Lsm6;

    invoke-static {p10}, Lnze;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca;->b:Ljava/util/List;

    invoke-static {p11}, Lnze;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lca;)Z
    .locals 2

    iget-object v0, p0, Lca;->d:Llu7;

    iget-object v1, p1, Lca;->d:Llu7;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->i:Ly76;

    iget-object v1, p1, Lca;->i:Ly76;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->b:Ljava/util/List;

    iget-object v1, p1, Lca;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->c:Ljava/util/List;

    iget-object v1, p1, Lca;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lca;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lca;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lca;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lca;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca;->h:Liy1;

    iget-object v1, p1, Lca;->h:Liy1;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca;->a:Lsm6;

    iget p0, p0, Lsm6;->f:I

    iget-object p1, p1, Lca;->a:Lsm6;

    iget p1, p1, Lsm6;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lca;

    if-eqz v0, :cond_0

    check-cast p1, Lca;

    iget-object v0, p1, Lca;->a:Lsm6;

    iget-object v1, p0, Lca;->a:Lsm6;

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lca;->a(Lca;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lca;->a:Lsm6;

    iget-object v0, v0, Lsm6;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lme4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lca;->d:Llu7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lca;->i:Ly76;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lca;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lca;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lca;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lca;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lca;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lca;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lca;->h:Liy1;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca;->a:Lsm6;

    iget-object v2, v1, Lsm6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lsm6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "proxy="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lca;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
