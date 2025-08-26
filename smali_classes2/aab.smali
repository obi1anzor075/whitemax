.class public final Laab;
.super Leab;
.source "SourceFile"


# instance fields
.field public final b:Lhoe;

.field public final c:Lhoe;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhoe;Lhoe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Leab;-><init>()V

    iput-object p1, p0, Laab;->b:Lhoe;

    iput-object p2, p0, Laab;->c:Lhoe;

    iput-object p3, p0, Laab;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laab;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laab;

    iget-object v0, p0, Laab;->b:Lhoe;

    iget-object v1, p1, Laab;->b:Lhoe;

    invoke-virtual {v0, v1}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laab;->c:Lhoe;

    iget-object v1, p1, Laab;->c:Lhoe;

    invoke-virtual {v0, v1}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laab;->d:Ljava/util/List;

    iget-object p1, p1, Laab;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laab;->b:Lhoe;

    iget v0, v0, Lhoe;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laab;->c:Lhoe;

    iget v2, v2, Lhoe;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-object p0, p0, Laab;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowConfirmation(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laab;->b:Lhoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laab;->c:Lhoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Laab;->d:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lzt1;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
