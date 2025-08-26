.class public final Lwce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v1, v0}, Lu27;->e(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lwce;->a:Landroid/view/Surface;

    iput p2, p0, Lwce;->b:I

    iput p3, p0, Lwce;->c:I

    iput p4, p0, Lwce;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwce;

    iget v1, p0, Lwce;->b:I

    iget v3, p1, Lwce;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwce;->c:I

    iget v3, p1, Lwce;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwce;->d:I

    iget v3, p1, Lwce;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lwce;->a:Landroid/view/Surface;

    iget-object p1, p1, Lwce;->a:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwce;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwce;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwce;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwce;->d:I

    add-int/2addr v0, p0

    return v0
.end method
