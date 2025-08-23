.class public abstract Lty2;
.super Lni0;
.source "SourceFile"


# static fields
.field public static final E0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkvb;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lty2;->E0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Loi0;
    .locals 0

    new-instance p0, Luy2;

    invoke-direct {p0, p1, p2}, Luy2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lni0;->a:Loi0;

    check-cast p0, Luy2;

    iget p0, p0, Luy2;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lni0;->a:Loi0;

    check-cast p0, Luy2;

    iget p0, p0, Luy2;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lni0;->a:Loi0;

    check-cast p0, Luy2;

    iget p0, p0, Luy2;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lni0;->a:Loi0;

    check-cast v0, Luy2;

    iput p1, v0, Luy2;->j:I

    invoke-virtual {p0}, Lni0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lni0;->a:Loi0;

    move-object v1, v0

    check-cast v1, Luy2;

    iget v1, v1, Luy2;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Luy2;

    iput p1, v0, Luy2;->i:I

    invoke-virtual {p0}, Lni0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lni0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lni0;->a:Loi0;

    move-object v1, v0

    check-cast v1, Luy2;

    iget v1, v1, Luy2;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Luy2;

    iput p1, v1, Luy2;->h:I

    check-cast v0, Luy2;

    invoke-virtual {v0}, Loi0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lni0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lni0;->setTrackThickness(I)V

    iget-object p0, p0, Lni0;->a:Loi0;

    check-cast p0, Luy2;

    invoke-virtual {p0}, Loi0;->a()V

    return-void
.end method
