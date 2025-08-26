.class public final Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lzcf;

.field public final d:Lu5c;

.field public final e:Lqz;

.field public final f:Lsjd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lzcf;Lu5c;Lqz;Lsjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwgf;->a:J

    iput-object p3, p0, Lwgf;->b:Ljava/lang/String;

    iput-object p4, p0, Lwgf;->c:Lzcf;

    iput-object p5, p0, Lwgf;->d:Lu5c;

    iput-object p6, p0, Lwgf;->e:Lqz;

    iput-object p7, p0, Lwgf;->f:Lsjd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    invoke-virtual {p0}, Lwgf;->d()Lpjf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lwgf;->a:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lpjf;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwgf;->d()Lpjf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lpjf;->X:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v5, p0, Lwgf;->e:Lqz;

    instance-of v5, v5, Loz;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lwgf;->e()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lwgf;->d()Lpjf;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v5, p0, Lpjf;->a:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final b()Lzcf;
    .locals 0

    iget-object p0, p0, Lwgf;->c:Lzcf;

    return-object p0
.end method

.method public final d()Lpjf;
    .locals 0

    iget-object p0, p0, Lwgf;->f:Lsjd;

    invoke-interface {p0}, Lsjd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjf;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lwgf;->d:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmz;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lpz;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwgf;

    iget-wide v3, p1, Lwgf;->a:J

    iget-wide v5, p0, Lwgf;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwgf;->b:Ljava/lang/String;

    iget-object v3, p1, Lwgf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lwgf;->c:Lzcf;

    iget-object p1, p1, Lwgf;->c:Lzcf;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwgf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwgf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv04;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lwgf;->c:Lzcf;

    invoke-virtual {p0}, Lzcf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lwgf;->a:J

    return-wide v0
.end method
