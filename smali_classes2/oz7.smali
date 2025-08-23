.class public final Loz7;
.super Lb7c;
.source "SourceFile"

# interfaces
.implements Lpl7;


# instance fields
.field public final J0:Ltg;

.field public final K0:Lnz7;

.field public final L0:Lr10;

.field public final M0:Z

.field public final N0:Lhbc;

.field public final O0:Lbl7;

.field public P0:Lrwc;

.field public final Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final R0:Landroid/widget/ProgressBar;

.field public final S0:Landroid/view/View;

.field public T0:Z

.field public U0:Lcl7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltg;Lnz7;Lr10;ZLhbc;Lbl7;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loz7;->J0:Ltg;

    iput-object p3, p0, Loz7;->K0:Lnz7;

    iput-object p4, p0, Loz7;->L0:Lr10;

    iput-boolean p5, p0, Loz7;->M0:Z

    iput-object p6, p0, Loz7;->N0:Lhbc;

    iput-object p7, p0, Loz7;->O0:Lbl7;

    sget p2, Lyqb;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Loz7;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lyqb;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Loz7;->R0:Landroid/widget/ProgressBar;

    sget p3, Lyqb;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Loz7;->S0:Landroid/view/View;

    new-instance p3, Leu5;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldb4;->e0:Ldb4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lwce;->a0:Lr7e;

    invoke-static {p0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p0

    :goto_0
    iget p0, p0, Lwce;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lxhc;->f:I

    invoke-static {p0, p1}, Lhq3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Ljs;->E(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Loz7;->R0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Loz7;->S0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Loz7;->P0:Lrwc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrwc;->a:Ltk7;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Ltk7;->b:J

    iget-wide v3, v0, Ltk7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Loz7;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lon4;->setController(Lgn4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lpha;

    invoke-direct {v0, p4}, Lpha;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lur6;->l:Lk1b;

    :cond_1
    iget-object p0, p0, Loz7;->N0:Lhbc;

    iput-object p0, p2, Lur6;->d:Lhbc;

    if-eqz p3, :cond_2

    new-instance p0, Lmpa;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lmpa;-><init>(II)V

    iput-object p0, p2, Lur6;->l:Lk1b;

    :cond_2
    sget-object p0, La06;->a:Lzwa;

    invoke-virtual {p0}, Lzwa;->a()Lywa;

    move-result-object p0

    invoke-virtual {p2}, Lur6;->a()Ltr6;

    move-result-object p2

    iput-object p2, p0, Ln0;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lon4;->getController()Lgn4;

    move-result-object p2

    iput-object p2, p0, Ln0;->l:Lgn4;

    invoke-virtual {p0}, Ln0;->a()Lxwa;

    move-result-object p0

    invoke-virtual {p1, p0}, Lon4;->setController(Lgn4;)V

    :cond_3
    return-void
.end method
