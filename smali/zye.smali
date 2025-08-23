.class public final Lzye;
.super Lchd;
.source "SourceFile"

# interfaces
.implements Lp27;


# instance fields
.field public J0:Lza6;


# virtual methods
.method public final A(Lpg7;)V
    .locals 2

    check-cast p1, Lxye;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lyye;

    iget-object v1, p1, Lxye;->b:Lwye;

    invoke-virtual {v0, v1}, Lyye;->setType(Lwye;)V

    iget-object p1, p1, Lxye;->c:Lmge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lyye;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzye;->J0:Lza6;

    return-void
.end method
