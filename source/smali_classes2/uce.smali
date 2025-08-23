.class public final Luce;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Ltce;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Luce;->a:Ltce;

    if-eqz v0, :cond_0

    check-cast v0, Lxle;

    iget-object v0, v0, Lxle;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:La9f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La9f;->f1()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Ltce;)V
    .locals 0

    iput-object p1, p0, Luce;->a:Ltce;

    return-void
.end method
