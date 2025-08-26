.class public final Ll25;
.super Lq2b;
.source "SourceFile"


# instance fields
.field public final l:Lc5d;

.field public final m:Lwfe;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    sget-object v0, Lc5d;->g:Lc5d;

    iput-object v0, p0, Ll25;->l:Lc5d;

    new-instance v0, Lk25;

    invoke-direct {v0, p1, p0}, Lk25;-><init>(ILl25;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Ll25;->m:Lwfe;

    return-void
.end method


# virtual methods
.method public final d()Lmna;
    .locals 0

    iget-object p0, p0, Ll25;->l:Lc5d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lx4d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lx4d;

    invoke-interface {p1}, Lx4d;->d()Lmna;

    move-result-object v0

    sget-object v1, Lc5d;->g:Lc5d;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq2b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lx4d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ln1c;->f(Lx4d;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ln1c;->f(Lx4d;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)Lx4d;
    .locals 0

    iget-object p0, p0, Ll25;->m:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lx4d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq2b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lv1;

    invoke-direct {v1, p0}, Lv1;-><init>(Ll25;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lv1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv1;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Los;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Los;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lq2b;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
