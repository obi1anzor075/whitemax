.class public final Lo46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln46;

.field public b:I

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ln46;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo46;->a:Ln46;

    iput p2, p0, Lo46;->b:I

    iput-boolean p3, p0, Lo46;->c:Z

    iput-boolean p4, p0, Lo46;->d:Z

    return-void
.end method

.method public static a(Lo46;IZI)Lo46;
    .locals 1

    iget-object v0, p0, Lo46;->a:Ln46;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-boolean p2, p0, Lo46;->c:Z

    :cond_0
    iget-boolean p3, p0, Lo46;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo46;

    invoke-direct {p0, v0, p1, p2, p3}, Lo46;-><init>(Ln46;IZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo46;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo46;

    iget-object v1, p1, Lo46;->a:Ln46;

    iget-object v3, p0, Lo46;->a:Ln46;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo46;->b:I

    iget v3, p1, Lo46;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo46;->c:Z

    iget-boolean v3, p1, Lo46;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lo46;->d:Z

    iget-boolean p1, p1, Lo46;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo46;->a:Ln46;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo46;->b:I

    invoke-static {v2, v0, v1}, Lc3d;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lo46;->c:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lo46;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo46;->b:I

    iget-boolean v1, p0, Lo46;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GalleryAlbum(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo46;->a:Ln46;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", totalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoaded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasImages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo46;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
