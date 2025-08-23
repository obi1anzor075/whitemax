.class public final Lgwa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhwa;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Ls16;


# direct methods
.method public constructor <init>(Lhwa;Landroid/view/View;Lcf1;Landroid/graphics/RectF;Lk61;)V
    .locals 0

    iput-object p1, p0, Lgwa;->a:Lhwa;

    iput-object p2, p0, Lgwa;->b:Landroid/view/View;

    iput-object p3, p0, Lgwa;->c:Landroid/view/View;

    iput-object p4, p0, Lgwa;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lgwa;->e:Ls16;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lgwa;->a:Lhwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwa;->c:Landroid/view/View;

    check-cast v0, Lcf1;

    iget-object v1, p0, Lgwa;->b:Landroid/view/View;

    iget-object v2, p0, Lgwa;->d:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v2}, Lhwa;->a(Lhwa;Landroid/view/View;Lcf1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lgwa;->e:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    invoke-static {}, Lhwa;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lgwa;->a:Lhwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwa;->c:Landroid/view/View;

    check-cast v0, Lcf1;

    iget-object v1, p0, Lgwa;->b:Landroid/view/View;

    iget-object v2, p0, Lgwa;->d:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v2}, Lhwa;->a(Lhwa;Landroid/view/View;Lcf1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lgwa;->e:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    invoke-static {}, Lhwa;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
