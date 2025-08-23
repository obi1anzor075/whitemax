.class public final Lfz5;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final c:Lv2f;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->c:Lv2f;

    iput-wide p2, p0, Lfz5;->d:J

    const-class p1, Lfz5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfz5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmxa;)Le13;
    .locals 12

    iget-object v0, p0, Lfz5;->c:Lv2f;

    invoke-interface {v0}, Lv2f;->b()Lxx;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "No video collage"

    iget-object p0, p0, Lfz5;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lmxa;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lt54;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lv2f;->c()J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v1, Lxx;->X:I

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v1, Lxx;->o:I

    div-int/2addr v3, v4

    iget-wide v5, p0, Lfz5;->d:J

    long-to-int p0, v5

    div-int/2addr p0, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    rem-int/2addr v0, v3

    mul-int v7, v0, v4

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, v3

    iget v10, v1, Lxx;->c:I

    mul-int v8, p0, v10

    const/4 v11, 0x0

    iget v9, v1, Lxx;->o:I

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lmxa;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lt54;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lov0;
    .locals 5

    new-instance v0, Lngd;

    iget-object v1, p0, Lfz5;->c:Lv2f;

    invoke-interface {v1}, Lv2f;->e()J

    move-result-wide v1

    const-string v3, "videoId="

    const-string v4, ", millis="

    invoke-static {v1, v2, v3, v4}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfz5;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lngd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-class p0, Lfz5;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
