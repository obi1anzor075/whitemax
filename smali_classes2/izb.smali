.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvq4;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lvq4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->a:Landroid/view/View;

    iput-object p2, p0, Lizb;->b:Lvq4;

    iput p3, p0, Lizb;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    new-instance p1, Lfnd;

    iget-object v0, p0, Lizb;->a:Landroid/view/View;

    iget-object v1, p0, Lizb;->b:Lvq4;

    iget p0, p0, Lizb;->c:F

    invoke-direct {p1, v0, v1, p0}, Lfnd;-><init>(Ljava/lang/Object;Lbm3;F)V

    const/4 v0, 0x0

    iput v0, p1, Lfnd;->a:F

    new-instance v0, Lgnd;

    invoke-direct {v0, p0}, Lgnd;-><init>(F)V

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-virtual {v0, p0}, Lgnd;->b(F)V

    const p0, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, p0}, Lgnd;->a(F)V

    iput-object v0, p1, Lfnd;->m:Lgnd;

    invoke-virtual {p1}, Lfnd;->g()V

    return-void
.end method
