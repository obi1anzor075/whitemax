.class public final Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lpc7;


# virtual methods
.method public final R()Lpc7;
    .locals 0

    iget-object p0, p0, Lkc7;->a:Lpc7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkc7;->a:Lpc7;

    iget-object p1, p1, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->a:Lob7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lpc7;

    invoke-direct {p1, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object p1, p0, Lkc7;->a:Lpc7;

    :cond_0
    iget-object p0, p0, Lkc7;->a:Lpc7;

    sget-object p1, Lnb7;->ON_START:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkc7;->a:Lpc7;

    iget-object p1, p1, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->c:Lob7;

    invoke-virtual {p1, v0}, Lob7;->a(Lob7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkc7;->a:Lpc7;

    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    :cond_0
    return-void
.end method
