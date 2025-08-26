.class public final Ln48;
.super Lccc;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final B0:Lmg;

.field public final C0:Lm48;

.field public final D0:Lz10;

.field public final E0:Z

.field public final F0:Ldgc;

.field public final G0:Lzp7;

.field public H0:Ly2d;

.field public final I0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/view/View;

.field public L0:Z

.field public M0:Laq7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lz10;ZLdgc;Lzp7;)V
    .locals 0

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln48;->B0:Lmg;

    iput-object p3, p0, Ln48;->C0:Lm48;

    iput-object p4, p0, Ln48;->D0:Lz10;

    iput-boolean p5, p0, Ln48;->E0:Z

    iput-object p6, p0, Ln48;->F0:Ldgc;

    iput-object p7, p0, Ln48;->G0:Lzp7;

    sget p2, Lpvb;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Ln48;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lpvb;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ln48;->J0:Landroid/widget/ProgressBar;

    sget p3, Lpvb;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ln48;->K0:Landroid/view/View;

    new-instance p3, Ljs4;

    const/16 p4, 0x13

    invoke-direct {p3, p4, p0}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lle4;->e0:Lle4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lvke;->a0:Lwfe;

    invoke-static {p0}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object p0

    :goto_0
    iget p0, p0, Lvke;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Linc;->f:I

    invoke-static {p0, p1}, Lft3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lgad;->k0(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ln48;->J0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Ln48;->K0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lrp7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Ln48;->H0:Ly2d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly2d;->a:Lrp7;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lrp7;->b:J

    iget-wide v3, v0, Lrp7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Ln48;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Luq4;->setController(Lmq4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lwla;

    invoke-direct {v0, p4}, Lwla;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lwv6;->k:Lc4b;

    :cond_1
    iget-object p0, p0, Ln48;->F0:Ldgc;

    iput-object p0, p2, Lwv6;->d:Ldgc;

    if-eqz p3, :cond_2

    new-instance p0, Lqta;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lqta;-><init>(II)V

    iput-object p0, p2, Lwv6;->k:Lc4b;

    :cond_2
    sget-object p0, Ld46;->a:Lhv6;

    invoke-virtual {p0}, Lhv6;->a()Luza;

    move-result-object p0

    invoke-virtual {p2}, Lwv6;->a()Lvv6;

    move-result-object p2

    iput-object p2, p0, Ln0;->b:Lvv6;

    invoke-virtual {p1}, Luq4;->getController()Lmq4;

    move-result-object p2

    iput-object p2, p0, Ln0;->i:Lmq4;

    invoke-virtual {p0}, Ln0;->a()Ltza;

    move-result-object p0

    invoke-virtual {p1, p0}, Luq4;->setController(Lmq4;)V

    :cond_3
    return-void
.end method
