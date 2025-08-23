.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lee9;


# instance fields
.field public M1:Lq98;

.field public N1:Lse9;

.field public O1:Lxd9;

.field public P1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public Q1:Lty7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x1()V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->L0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Lcl7;

    invoke-virtual {p0}, Lcl7;->c()V

    return-void
.end method

.method public final O(Ltk7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li16;->e()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Li16;->c(ZZZ)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lche;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    instance-of v0, p0, Lxhe;

    if-eqz v0, :cond_1

    check-cast p0, Lxhe;

    invoke-interface {p0}, Lxhe;->c()V

    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->s1()Li16;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li16;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxd9;->k1(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd9;->k1(Z)V

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Ltk7;

    const-string v4, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v3, :cond_3

    instance-of v5, v3, Lmz;

    if-eqz v5, :cond_1

    check-cast v3, Lmz;

    iget-object v3, v3, Lmz;->y0:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "bindLocalMedia: Bind local media success"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    iget-object v3, v3, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Ltk7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Ltk7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "xd9"

    const-string v6, "Bind local media %s"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lxd9;->c:Lq98;

    check-cast v4, Lal7;

    iput-boolean v1, v4, Lal7;->j:Z

    iget-object v4, v3, Lxd9;->y0:Lpn1;

    invoke-static {v4}, Ltic;->b(Lxi4;)V

    invoke-virtual {v3}, Lxd9;->c2()V

    invoke-virtual {v3}, Lxd9;->b2()V

    iget-object v4, v3, Lxd9;->x0:Lp7f;

    invoke-virtual {v4}, Lp7f;->a()Lo7f;

    move-result-object v4

    iput-boolean v2, v4, Lo7f;->c:Z

    iput-boolean v2, v4, Lo7f;->e:Z

    iput-boolean v1, v4, Lo7f;->f:Z

    iput-boolean v1, v4, Lo7f;->g:Z

    const/4 v5, 0x0

    iput-object v5, v4, Lo7f;->n:Lu2f;

    iput-boolean v2, v4, Lo7f;->s:Z

    new-instance v5, Lp7f;

    invoke-direct {v5, v4}, Lp7f;-><init>(Lo7f;)V

    iput-object v5, v3, Lxd9;->x0:Lp7f;

    iget-object v4, v3, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Lge9;

    check-cast v4, Llf9;

    invoke-interface {v4, v5}, Llf9;->d(Lp7f;)V

    instance-of v4, p0, Lmz;

    iget-object v5, v3, Lxd9;->Y:Lmbe;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lmz;

    iget-object v6, v4, Lmz;->y0:Lo10;

    iget-object v6, v6, Lo10;->r:Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v8, v4, Lmz;->y0:Lo10;

    iget-object v7, v3, Lxd9;->w0:Ll8f;

    iget-wide v9, v4, Lmz;->z0:J

    iget-wide v11, v4, Lmz;->A0:J

    invoke-virtual/range {v7 .. v12}, Ll8f;->c(Lo10;JJ)Lphd;

    move-result-object p0

    check-cast v5, Lnbe;

    invoke-virtual {v5}, Lnbe;->a()Lqmc;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    invoke-virtual {v5}, Lnbe;->b()Lqmc;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    new-instance v4, Lwd9;

    invoke-direct {v4, v3, v1}, Lwd9;-><init>(Lxd9;I)V

    new-instance v1, Lwd9;

    invoke-direct {v1, v3, v2}, Lwd9;-><init>(Lxd9;I)V

    new-instance v2, Lpn1;

    invoke-direct {v2, v4, v0, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ldhd;->k(Lzhd;)V

    iput-object v2, v3, Lxd9;->y0:Lpn1;

    goto :goto_0

    :cond_2
    new-instance v4, Lw48;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v6, p0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    invoke-direct {p0, v2, v4}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lnbe;

    invoke-virtual {v5}, Lnbe;->a()Lqmc;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    invoke-virtual {v5}, Lnbe;->b()Lqmc;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    new-instance v4, Lwd9;

    invoke-direct {v4, v3, v1}, Lwd9;-><init>(Lxd9;I)V

    new-instance v1, Lwd9;

    invoke-direct {v1, v3, v2}, Lwd9;-><init>(Lxd9;I)V

    new-instance v2, Lpn1;

    invoke-direct {v2, v4, v0, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ldhd;->k(Lzhd;)V

    iput-object v2, v3, Lxd9;->y0:Lpn1;

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w1()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x1()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lxd9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lq98;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->j()Lwk7;

    move-result-object v1

    iget-object v6, v1, Lwk7;->f:Lpwc;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->q()Lmbe;

    move-result-object v7

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->s()Ll8f;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q1:Lty7;

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lxd9;-><init>(Llf9;Lq98;Landroid/content/Context;Lpwc;Lmbe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ll8f;Lty7;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v1()V

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    iget-object v0, v0, Lxd9;->c:Lq98;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->m()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxd9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lzrb;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lojd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lwce;

    iget p2, p2, Lwce;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lr98;

    invoke-interface {p2}, Lr98;->b()Lq98;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lq98;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lty7;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lty7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q1:Lty7;

    new-instance p2, Lse9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyqb;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v2, v2, Lv2b;->b:Ljava/lang/Object;

    check-cast v2, Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->c()Ltg;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v3, v3, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lk93;

    check-cast v3, Lo2a;

    invoke-virtual {v3}, Lo2a;->b()Lbd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lse9;-><init>(Landroid/content/Context;Landroid/view/View;Ltg;Lbd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lxd9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->M1:Lq98;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v3

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p3, p3, Lv2b;->b:Ljava/lang/Object;

    check-cast p3, Lk93;

    check-cast p3, Lo2a;

    invoke-virtual {p3}, Lo2a;->j()Lwk7;

    move-result-object p3

    iget-object v4, p3, Lwk7;->f:Lpwc;

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p3, p3, Lv2b;->b:Ljava/lang/Object;

    check-cast p3, Lk93;

    check-cast p3, Lo2a;

    invoke-virtual {p3}, Lo2a;->q()Lmbe;

    move-result-object v5

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p3, p3, Lv2b;->b:Ljava/lang/Object;

    check-cast p3, Lk93;

    check-cast p3, Lo2a;

    invoke-virtual {p3}, Lo2a;->s()Ll8f;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q1:Lty7;

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lxd9;-><init>(Llf9;Lq98;Landroid/content/Context;Lpwc;Lmbe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ll8f;Lty7;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->O1:Lxd9;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v1()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->N1:Lse9;

    iget-object p2, p2, Lv2;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lyqb;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lf5;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Ltk7;

    invoke-virtual {p3}, Ltk7;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lhy5;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    sget-object p0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lt9f;->u(Landroid/view/View;Luw9;)V

    invoke-static {p1}, Lr9f;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final z0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x1()V

    return-void
.end method
