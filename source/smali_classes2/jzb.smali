.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llzb;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLlzb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljzb;->a:Z

    iput-object p2, p0, Ljzb;->b:Llzb;

    iput-object p3, p0, Ljzb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ljzb;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljzb;->b:Llzb;

    iget-object p1, p1, Llzb;->a:Ls16;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ljzb;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, p0, Lvyb;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lvyb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvyb;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object p1, Lie6;->Y:Lie6;

    invoke-static {p0, p1}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
