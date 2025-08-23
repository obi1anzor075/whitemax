.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lqod;

.field public final synthetic b:Lk26;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk26;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->b:Lk26;

    iput-object p2, p0, Lgcf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgcf;->a:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    iget-object v0, v0, Lkm4;->x0:Ljava/lang/Object;

    check-cast v0, Lt0c;

    new-instance v1, Lfcf;

    const/4 v2, 0x0

    iget-object v3, p0, Lgcf;->b:Lk26;

    iget-object v4, p0, Lgcf;->c:Landroid/view/View;

    invoke-direct {v1, v3, v4, v2}, Lfcf;-><init>(Lk26;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p1}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lgcf;->a:Lqod;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgcf;->a:Lqod;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lgcf;->a:Lqod;

    return-void
.end method
