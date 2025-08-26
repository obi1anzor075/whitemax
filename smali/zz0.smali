.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final a:Lhoe;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILhoe;)V
    .locals 1

    sget v0, Lq5a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzz0;->a:Lhoe;

    iput p1, p0, Lzz0;->b:I

    sget p1, Lp5a;->f:I

    iput p1, p0, Lzz0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzz0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzz0;

    iget-object v1, p0, Lzz0;->a:Lhoe;

    iget-object v2, p1, Lzz0;->a:Lhoe;

    invoke-virtual {v1, v2}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lzz0;->b:I

    iget p1, p1, Lzz0;->b:I

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide p0, Lq5a;->b:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lq5a;->b:J

    return-wide v0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    iget-object p0, p0, Lzz0;->a:Lhoe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzz0;->a:Lhoe;

    iget v0, v0, Lhoe;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lzz0;->b:I

    invoke-static {p0, v0, v1}, Lrqc;->e(III)I

    move-result p0

    sget-wide v2, Lq5a;->b:J

    invoke-static {p0, v1, v2, v3}, Lzge;->m(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lzz0;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lq5a;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzz0;->a:Lhoe;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzz0;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lrqc;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lzz0;->b:I

    return p0
.end method
