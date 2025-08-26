.class public final Ltke;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lske;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ltke;->a:Lske;

    if-eqz v0, :cond_0

    check-cast v0, Lkpe;

    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Lkmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkmf;->Y()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lske;)V
    .locals 0

    iput-object p1, p0, Ltke;->a:Lske;

    return-void
.end method
