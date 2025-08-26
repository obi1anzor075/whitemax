.class public final Lkff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lkff;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkff;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lkff;-><init>(IIIIFIIZ)V

    sput-object v0, Lkff;->i:Lkff;

    return-void
.end method

.method public constructor <init>(IIIIFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkff;->a:I

    iput p2, p0, Lkff;->b:I

    iput p3, p0, Lkff;->c:I

    iput p4, p0, Lkff;->d:I

    iput p5, p0, Lkff;->e:F

    iput p6, p0, Lkff;->f:I

    iput p7, p0, Lkff;->g:I

    iput-boolean p8, p0, Lkff;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkff;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkff;

    iget v0, p0, Lkff;->a:I

    iget v1, p1, Lkff;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkff;->b:I

    iget v1, p1, Lkff;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkff;->c:I

    iget v1, p1, Lkff;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkff;->d:I

    iget v1, p1, Lkff;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkff;->e:F

    iget v1, p1, Lkff;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lkff;->f:I

    iget v1, p1, Lkff;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkff;->g:I

    iget v1, p1, Lkff;->g:I

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lkff;->h:Z

    iget-boolean p1, p1, Lkff;->h:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lkff;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkff;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkff;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkff;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkff;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkff;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkff;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lkff;->h:Z

    add-int/2addr v1, p0

    return v1
.end method
