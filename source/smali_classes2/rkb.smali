.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:Lvkb;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lvkb;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkb;->a:Lvkb;

    iput p2, p0, Lrkb;->b:F

    iput p3, p0, Lrkb;->c:F

    iput p4, p0, Lrkb;->o:F

    iput p5, p0, Lrkb;->X:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lrkb;->a:Lvkb;

    iget v1, p0, Lrkb;->b:F

    iget v2, p0, Lrkb;->c:F

    iget v3, p0, Lrkb;->o:F

    iget v4, p0, Lrkb;->X:F

    invoke-static/range {v0 .. v5}, Lvkb;->b(Lvkb;FFFFF)V

    return-void
.end method
