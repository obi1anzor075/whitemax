.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmb0;

.field public final b:Ln80;

.field public final c:I


# direct methods
.method public constructor <init>(Lmb0;Ln80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90;->a:Lmb0;

    iput-object p2, p0, Lz90;->b:Ln80;

    iput p3, p0, Lz90;->c:I

    return-void
.end method

.method public static a()Ljg8;
    .locals 2

    new-instance v0, Ljg8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljg8;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljg8;->o:Ljava/lang/Object;

    invoke-static {}, Ln80;->a()Ls86;

    move-result-object v1

    invoke-virtual {v1}, Ls86;->h()Ln80;

    move-result-object v1

    iput-object v1, v0, Ljg8;->b:Ljava/lang/Object;

    invoke-static {}, Lmb0;->a()Llb0;

    move-result-object v1

    invoke-virtual {v1}, Llb0;->a()Lmb0;

    move-result-object v1

    iput-object v1, v0, Ljg8;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz90;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lz90;

    iget-object v1, p1, Lz90;->a:Lmb0;

    iget-object v3, p0, Lz90;->a:Lmb0;

    invoke-virtual {v3, v1}, Lmb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz90;->b:Ln80;

    iget-object v3, p1, Lz90;->b:Ln80;

    invoke-virtual {v1, v3}, Ln80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lz90;->c:I

    iget p1, p1, Lz90;->c:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz90;->a:Lmb0;

    invoke-virtual {v0}, Lmb0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz90;->b:Ln80;

    invoke-virtual {v2}, Ln80;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lz90;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz90;->a:Lmb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz90;->b:Ln80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz90;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
