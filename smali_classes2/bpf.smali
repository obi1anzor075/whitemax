.class public final Lbpf;
.super Lchd;
.source "SourceFile"


# instance fields
.field public J0:Lyof;


# virtual methods
.method public final A(Lpg7;)V
    .locals 1

    instance-of v0, p1, Lxof;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lyof;

    iput-object v0, p0, Lbpf;->J0:Lyof;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    check-cast p1, Lxof;

    iget-object p1, p1, Lxof;->a:Lo7d;

    invoke-virtual {p0, p1}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method
