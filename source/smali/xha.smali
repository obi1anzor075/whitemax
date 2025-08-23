.class public final Lxha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc7;
.implements Lzkc;


# instance fields
.field public a:Lpc7;

.field public b:Lud;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(Lxha;Lrr3;Lrr3;Lwr3;Lxr3;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lxr3;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lwr3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxha;->a:Lpc7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lpc7;->d:Lob7;

    sget-object p4, Lob7;->X:Lob7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lnb7;->ON_PAUSE:Lnb7;

    invoke-virtual {p1, p3}, Lpc7;->d(Lnb7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lxha;->o:Landroid/os/Bundle;

    iget-object p3, p0, Lxha;->b:Lud;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lud;->u(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxha;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final R()Lpc7;
    .locals 0

    iget-object p0, p0, Lxha;->a:Lpc7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lxha;->b:Lud;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lud;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method
