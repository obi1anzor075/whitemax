.class public final Lah7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lfh7;


# virtual methods
.method public final L()Lfh7;
    .locals 0

    iget-object p0, p0, Lah7;->a:Lfh7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lah7;->a:Lfh7;

    iget-object p1, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->a:Lgg7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lfh7;

    invoke-direct {p1, p0}, Lfh7;-><init>(Ldh7;)V

    iput-object p1, p0, Lah7;->a:Lfh7;

    :cond_0
    iget-object p0, p0, Lah7;->a:Lfh7;

    sget-object p1, Lfg7;->ON_START:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lah7;->a:Lfh7;

    iget-object p1, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->c:Lgg7;

    invoke-virtual {p1, v0}, Lgg7;->a(Lgg7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lah7;->a:Lfh7;

    sget-object p1, Lfg7;->ON_DESTROY:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    :cond_0
    return-void
.end method
