.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lfz;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final B0:Lsb3;

.field public final C0:Landroid/view/GestureDetector;

.field public D0:Lg00;

.field public final E0:Lgz;

.field public F0:Ler8;

.field public G0:Lw10;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lvv6;

.field public L0:Z

.field public M0:Ly42;

.field public N0:Lg4d;

.field public final O0:Lie6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Lsb3;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lf00;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lxa6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lxa6;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lvqc;->m:Lvqc;

    iput-object p2, p1, Lxa6;->l:Luqc;

    iput v0, p1, Lxa6;->b:I

    invoke-virtual {p1}, Lxa6;->a()Lwa6;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq4;->setHierarchy(Lrq4;)V

    new-instance p1, Lgz;

    invoke-direct {p1, p0, p0}, Lgz;-><init>(Landroid/view/View;Lfz;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    new-instance p1, Lie6;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Lsb3;

    check-cast p2, Lq6a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p2

    const-class v0, Lbtc;

    invoke-virtual {p2, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtc;

    invoke-direct {p1, p2}, Lie6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lie6;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object p0

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lw10;)V
    .locals 0

    sget-object p1, Lp10;->b:Lp10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lp10;)V

    return-void
.end method

.method public final c(Lw10;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->l()Lxs8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    new-instance v1, Lqi8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqi8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Lxs8;->t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;

    return-void

    :cond_0
    iget-object v0, p1, Lw10;->b:Lk10;

    iget-object v0, v0, Lk10;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p1, Lw10;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lg00;

    if-eqz p0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->G1:Lfi9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ly46;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->t1(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lgz;->c(Lmq4;ZZZ)Luza;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Ltza;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lg00;

    if-eqz p1, :cond_6

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lw10;)V
    .locals 4

    iget-object v0, p1, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lp10;->a:Lp10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lp10;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    invoke-static {p1, v1}, Lzx7;->R(Lw10;Ler8;)Z

    move-result p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lgz;->c(Lmq4;ZZZ)Luza;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Ltza;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    return-void
.end method

.method public final g(Lw10;)V
    .locals 0

    return-void
.end method

.method public final i(Lw10;Ler8;)V
    .locals 7

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lg00;

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lowc;

    invoke-virtual {p1}, Lowc;->u()Lw9g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    iget-wide v1, p0, Lzs8;->p0:J

    sget-object p2, Ltg4;->o:Ldwc;

    iget-wide v3, p0, Lhi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lzs8;->Q0:Ltg4;

    new-instance v0, Lp6d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lp6d;-><init>(JLjava/util/List;Ls83;ZLtg4;)V

    invoke-virtual {p1, v0}, Lw9g;->a(Li6d;)V

    :cond_0
    return-void
.end method

.method public final k(Lw10;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v1, v1, Lhi0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Lp10;->o:Lp10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lp10;)V

    :cond_0
    return-void
.end method

.method public final o(Luu6;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Luu6;)V

    instance-of v0, p1, La33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La33;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-static {v0, v1}, Lzo3;->h(La33;Lw10;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-static {v0}, Lzx7;->H(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-virtual {v0}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-object v0, v0, Lk10;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lvv6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Liv6;->h:Lz84;

    invoke-virtual {v4, v1, v2}, Lz84;->d(Lvv6;Ljava/lang/Object;)Lwn0;

    move-result-object v1

    iget-object v0, v0, Liv6;->f:Lmp8;

    invoke-interface {v0, v1}, Lmp8;->get(Ljava/lang/Object;)Lf33;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lf33;->r0(Lf33;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf33;->W(Lf33;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lp10;->c:Lp10;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lp10;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->n()La5b;

    move-result-object v0

    iget-object v0, v0, La5b;->c:Lzo;

    const-string v1, "app.media.save.to.gallery"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqw0;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lqw0;-><init>(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->q()Lmje;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, v2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lf33;->W(Lf33;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Luq4;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgz;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Luq4;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgz;->t:Ltd7;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    invoke-virtual {v2, p1, v0, v1}, Lgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lg4d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lg4d;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-static {v0}, Lzx7;->J(Lw10;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-virtual {v1}, Lw10;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Lw10;->j:Lf10;

    iget-object p1, p1, Lf10;->d:Lw10;

    iget-object p1, p1, Lw10;->b:Lk10;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lw10;->b:Lk10;

    :goto_0
    iget p2, p1, Lk10;->c:I

    iget p1, p1, Lk10;->o:I

    invoke-static {v1, v2, p2, p1}, Lq14;->I(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Luq4;->onMeasure(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Luq4;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lg4d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->C0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-virtual {v0}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-boolean v0, v0, Lk10;->X:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lw10;Ler8;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    iget-object v3, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->o:Lp10;

    iget-object v3, p1, Lw10;->o:Lp10;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-static {v3, p2}, Lzx7;->R(Lw10;Ler8;)Z

    move-result v3

    invoke-static {p1, p2}, Lzx7;->R(Lw10;Ler8;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lw10;->o:Lp10;

    iget-object v5, p1, Lw10;->o:Lp10;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Lp10;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-virtual {v4}, Lw10;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v4, v4, Lw10;->b:Lk10;

    iget-object v4, v4, Lk10;->p0:Ljava/lang/String;

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    const/4 v5, 0x0

    iput-object v5, v4, Lgz;->u:[F

    iget-object v4, v4, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Ly42;

    invoke-virtual {v4, p1, p2, v5}, Lgz;->f(Lw10;Ler8;Ly42;)V

    invoke-virtual {p0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v4

    check-cast v4, Lwa6;

    sget-object v5, Lvqc;->m:Lvqc;

    iget-object v6, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    invoke-virtual {v6, v4, v5}, Lgz;->a(Lwa6;Ld46;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-static {v0, p2}, Lzx7;->R(Lw10;Ler8;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lgz;

    invoke-virtual {v4, p2, v2, v2, v0}, Lgz;->c(Lmq4;ZZZ)Luza;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    if-eqz v0, :cond_7

    new-instance v0, Lg4d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Lgk4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lg4d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lg4d;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Lgad;->c(Landroid/content/Context;Lw10;Luza;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-virtual {v0}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-object v0, v0, Lk10;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-object v0, v0, Lk10;->a:Ljava/lang/String;

    sget-object v1, Lek0;->b:Lek0;

    sget-object v2, Ldk0;->b:Ldk0;

    invoke-static {v0, v1, v2}, Lsgg;->G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq14;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Lwv6;->a()Lvv6;

    move-result-object v0

    iput-object v0, p2, Ln0;->c:Lvv6;

    :cond_8
    iget-object v0, p2, Ln0;->b:Lvv6;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lvv6;

    invoke-virtual {p2}, Ln0;->a()Ltza;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->c(Lw10;)V

    :cond_9
    return-void
.end method

.method public final s(Lp10;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->B0:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->l()Lxs8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lxs8;->u(Lzs8;Ljava/lang/String;Lp10;)Ler8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lg00;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ly46;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ly46;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ler8;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object v2, v2, Ler8;->a:Lzs8;

    iget-object v2, v2, Lzs8;->v0:Lo9g;

    invoke-virtual {v2}, Lo9g;->g()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object v2, v2, Ler8;->a:Lzs8;

    iget-object v2, v2, Lzs8;->v0:Lo9g;

    invoke-virtual {v2, p1}, Lo9g;->f(I)Lw10;

    move-result-object v2

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object v2, v2, Ler8;->a:Lzs8;

    iget-object v2, v2, Lzs8;->v0:Lo9g;

    invoke-virtual {v2, p1}, Lo9g;->f(I)Lw10;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    invoke-virtual {p1}, Lo9g;->g()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    invoke-virtual {p1, v1}, Lo9g;->f(I)Lw10;

    move-result-object p1

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    invoke-virtual {p1, v1}, Lo9g;->f(I)Lw10;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Ler8;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lw10;Ler8;)V

    :cond_5
    return-void
.end method

.method public setListener(Lg00;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->D0:Lg00;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    invoke-static {p1}, Lzx7;->J(Lw10;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw10;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object p1, p1, Lw10;->j:Lf10;

    iget-object p1, p1, Lf10;->d:Lw10;

    iget-object p1, p1, Lw10;->b:Lk10;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lw10;

    iget-object p1, p1, Lw10;->b:Lk10;

    :goto_0
    iget v0, p1, Lk10;->c:I

    iget p1, p1, Lk10;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, v0, p1}, Lq14;->I(IIII)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lc20;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
