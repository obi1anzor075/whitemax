.class public interface abstract Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public E(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldb4;->e0:Ldb4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwce;->a0:Lr7e;

    invoke-static {v0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lade;->z(Lwce;)V

    new-instance v0, Lq40;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lq40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public abstract z(Lwce;)V
.end method
