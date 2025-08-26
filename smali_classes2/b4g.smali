.class public final Lb4g;
.super Lsod;
.source "SourceFile"


# instance fields
.field public B0:Lz3g;


# virtual methods
.method public final x(Lol7;)V
    .locals 1

    instance-of v0, p1, Lx3g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lz3g;

    iput-object v0, p0, Lb4g;->B0:Lz3g;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    check-cast p1, Lx3g;

    iget-object p1, p1, Lx3g;->a:Leed;

    invoke-virtual {p0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
