.class public final Lz9f;
.super Lsod;
.source "SourceFile"

# interfaces
.implements Le77;


# instance fields
.field public B0:Lykc;


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz9f;->B0:Lykc;

    return-void
.end method

.method public final x(Lol7;)V
    .locals 2

    check-cast p1, Lx9f;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Ly9f;

    iget-object v1, p1, Lx9f;->b:Lw9f;

    invoke-virtual {v0, v1}, Ly9f;->setType(Lw9f;)V

    iget-object p1, p1, Lx9f;->c:Lmoe;

    invoke-virtual {p1, p0}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ly9f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
