.class public final Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La76;

.field public final synthetic b:Lin4;


# direct methods
.method public constructor <init>(Lin4;La76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->b:Lin4;

    iput-object p2, p0, Lhn4;->a:La76;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    iget-object v2, p0, Lhn4;->b:Lin4;

    if-ge v0, v1, :cond_0

    iget-object v1, v2, Lin4;->c:[F

    iget-object v3, v2, Lin4;->a:[F

    aget v3, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, v3

    iget-object v2, v2, Lin4;->b:[F

    aget v2, v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhn4;->a:La76;

    invoke-virtual {p0}, Lon4;->getHierarchy()Lln4;

    move-result-object p0

    check-cast p0, Ly66;

    iget-object p1, v2, Lin4;->c:[F

    invoke-static {p1}, Lpgc;->b([F)Lpgc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly66;->n(Lpgc;)V

    return-void
.end method
