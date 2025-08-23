.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8b;


# instance fields
.field public final a:Lmge;


# direct methods
.method public constructor <init>(Lmge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->a:Lmge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmv1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmv1;

    iget-object p0, p0, Lmv1;->a:Lmge;

    iget-object p1, p1, Lmv1;->a:Lmge;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lpg7;)Z
    .locals 2

    const/16 p0, 0x100

    int-to-long v0, p0

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x100

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmv1;->a:Lmge;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpg7;

    invoke-virtual {p0, p1}, Lmv1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelDeleteProfileItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmv1;->a:Lmge;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lme4;->k(Ljava/lang/StringBuilder;Lmge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
