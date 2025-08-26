.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lnq7;


# instance fields
.field public E1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Ld46;->a:Lhv6;

    invoke-virtual {p3}, Lhv6;->a()Luza;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Luza;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Luq4;->getController()Lmq4;

    move-result-object p2

    iput-object p2, p3, Ln0;->i:Lmq4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Ln0;->g:Z

    iget-object p2, p1, Lrp7;->o:Ljava/lang/String;

    invoke-static {p2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lrp7;->o:Ljava/lang/String;

    invoke-static {p1}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lvv6;->a(Landroid/net/Uri;)Lvv6;

    move-result-object p1

    iput-object p1, p3, Ln0;->c:Lvv6;

    :cond_0
    invoke-virtual {p3}, Ln0;->a()Ltza;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Luq4;->setController(Lmq4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object p0

    invoke-interface {p0}, Lm56;->d()V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lqwb;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lbrd;)V

    sget p2, Lpvb;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Luq4;->getHierarchy()Lrq4;

    move-result-object p2

    check-cast p2, Lwa6;

    new-instance p3, Lc20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lc20;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Ljs4;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Lrp7;

    invoke-virtual {p0}, Lrp7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Laq7;

    invoke-virtual {p0}, Laq7;->b()V

    return-void
.end method
