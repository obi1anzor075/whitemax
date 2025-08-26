.class public final Llve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llve;->a:I

    iput p2, p0, Llve;->b:I

    iput p3, p0, Llve;->c:I

    iput p4, p0, Llve;->d:I

    iput p5, p0, Llve;->e:I

    iput p6, p0, Llve;->f:I

    iput p7, p0, Llve;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llve;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llve;

    iget v0, p0, Llve;->a:I

    iget v1, p1, Llve;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llve;->b:I

    iget v1, p1, Llve;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llve;->c:I

    iget v1, p1, Llve;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Llve;->d:I

    iget v1, p1, Llve;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Llve;->e:I

    iget v1, p1, Llve;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Llve;->f:I

    iget v1, p1, Llve;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Llve;->g:I

    iget p1, p1, Llve;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llve;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Llve;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Llve;->c:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Llve;->d:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Llve;->e:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget v2, p0, Llve;->f:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget p0, p0, Llve;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrastStatic=-1, neutralFade="

    const-string v1, ", primary="

    const-string v2, "TopbarIconDefaultColors(contrast="

    iget v3, p0, Llve;->a:I

    iget v4, p0, Llve;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quaternary="

    const-string v2, ", secondary="

    iget v3, p0, Llve;->c:I

    iget v4, p0, Llve;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lv04;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", tertiary="

    const-string v2, ", themed="

    iget v3, p0, Llve;->e:I

    iget v4, p0, Llve;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lv04;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Llve;->g:I

    invoke-static {v0, p0, v1}, Lm26;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
