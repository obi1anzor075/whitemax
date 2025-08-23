.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lty;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final K0:Lk93;

.field public final L0:Landroid/view/GestureDetector;

.field public M0:Luz;

.field public final N0:Luy;

.field public O0:Lxm8;

.field public P0:Lo10;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Ltr6;

.field public U0:Z

.field public V0:Li22;

.field public W0:Lbyc;

.field public final X0:Llhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lk93;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Ltz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lz66;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Ljlc;->j:Ljlc;

    iput-object p2, p1, Lz66;->l:Lilc;

    iput v0, p1, Lz66;->b:I

    invoke-virtual {p1}, Lz66;->a()Ly66;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon4;->setHierarchy(Lln4;)V

    new-instance p1, Luy;

    invoke-direct {p1, p0, p0}, Luy;-><init>(Landroid/view/View;Lty;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    new-instance p1, Llhd;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lk93;

    check-cast p2, Lo2a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class v0, Lknc;

    invoke-virtual {p2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lknc;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Llhd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->X0:Llhd;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Lon4;->getController()Lgn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lon4;->getController()Lgn4;

    move-result-object p0

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lo10;)V
    .locals 0

    sget-object p1, Lg10;->b:Lg10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lg10;)V

    return-void
.end method

.method public final b(Lo10;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo10;->q:Ljava/lang/String;

    new-instance v1, Lcz0;

    invoke-direct {v1}, Lcz0;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    return-void

    :cond_0
    iget-object v0, p1, Lo10;->b:La10;

    iget-object v0, v0, La10;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Luz;

    if-eqz p0, :cond_6

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Lkd9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkd9;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_1
    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->G1(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    invoke-virtual {p0}, Lon4;->getController()Lgn4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Luy;->c(Lgn4;ZZZ)Lywa;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Lxwa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Luz;

    if-eqz p1, :cond_5

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->F1(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lo10;)V
    .locals 4

    iget-object v0, p1, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lg10;->a:Lg10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lg10;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    invoke-virtual {p0}, Lon4;->getController()Lgn4;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    invoke-static {p1, v2}, Lete;->T(Lo10;Lxm8;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Luy;->c(Lgn4;ZZZ)Lywa;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Lxwa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    :goto_0
    return-void
.end method

.method public final d(Lo10;)V
    .locals 0

    return-void
.end method

.method public final e(Lo10;Lxm8;)V
    .locals 7

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Luz;

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {p1}, Lnqc;->u()Lluf;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-wide v1, p0, Lvo8;->x0:J

    sget-object p2, Lmd4;->o:Lxhd;

    iget-wide v3, p0, Lhh0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lj0d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lvo8;->Y0:Lmd4;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lj0d;-><init>(JLjava/util/List;Lj63;ZLmd4;)V

    invoke-virtual {p1, p2}, Lluf;->a(Lc0d;)V

    :cond_0
    return-void
.end method

.method public final k(Lo10;)Z
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

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lhh0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Lg10;->o:Lg10;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lg10;)V

    :cond_0
    return-void
.end method

.method public final o(Loq6;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Loq6;)V

    instance-of v0, p1, Lz03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz03;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-static {v0, v1}, Lxs7;->f(Lz03;Lo10;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-static {v0}, Lete;->G(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->b:La10;

    iget-object v0, v0, La10;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La06;->u()Lfr6;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->T0:Ltr6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lfr6;->h:Lm54;

    invoke-virtual {v4, v1, v2}, Lm54;->l(Ltr6;Ljava/lang/Object;)Lzm0;

    move-result-object v1

    iget-object v0, v0, Lfr6;->f:Lel8;

    invoke-interface {v0, v1}, Lel8;->get(Ljava/lang/Object;)Le13;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Le13;->n0(Le13;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le13;->S(Le13;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lg10;->c:Lg10;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lg10;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.media.save.to.gallery"

    invoke-virtual {v0, v1, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpv0;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lpv0;-><init>(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->q()Lmbe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, v2}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Le13;->S(Le13;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lon4;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luy;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lon4;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luy;->t:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

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

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    invoke-virtual {v0, p1, v1, v2}, Luy;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->W0:Lbyc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbyc;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-static {v0}, Lete;->J(Lo10;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-virtual {v1}, Lo10;->f()Z

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

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Lo10;->j:Lv00;

    iget-object p1, p1, Lv00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:La10;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lo10;->b:La10;

    :goto_0
    iget p2, p1, La10;->c:I

    iget p1, p1, La10;->o:I

    invoke-static {v1, v2, p2, p1}, Lat7;->s(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lon4;->onMeasure(II)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lon4;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->W0:Lbyc;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->b:La10;

    iget-boolean v0, v0, La10;->X:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lo10;Lxm8;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lo10;->q:Ljava/lang/String;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->n:Lg10;

    iget-object v3, p1, Lo10;->n:Lg10;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-static {v3, p2}, Lete;->T(Lo10;Lxm8;)Z

    move-result v3

    invoke-static {p1, p2}, Lete;->T(Lo10;Lxm8;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    if-eqz v4, :cond_3

    iget-object v5, p1, Lo10;->n:Lg10;

    iget-object v4, v4, Lo10;->n:Lg10;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Lg10;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-virtual {v4}, Lo10;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v4, v4, Lo10;->b:La10;

    iget-object v4, v4, La10;->x0:Ljava/lang/String;

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

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
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    const/4 v5, 0x0

    iput-object v5, v4, Luy;->u:[F

    iget-object v4, v4, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->V0:Li22;

    invoke-virtual {v4, p1, p2, v5}, Luy;->f(Lo10;Lxm8;Li22;)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    invoke-virtual {p0}, Lon4;->getHierarchy()Lln4;

    move-result-object v5

    check-cast v5, Ly66;

    sget-object v6, Ljlc;->j:Ljlc;

    invoke-virtual {v4, v5, v6}, Luy;->a(Ly66;Lfja;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-static {v0, p2}, Lete;->T(Lo10;Lxm8;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Luy;

    invoke-virtual {p0}, Lon4;->getController()Lgn4;

    move-result-object v0

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    invoke-virtual {p2, v0, v2, v2, v4}, Luy;->c(Lgn4;ZZZ)Lywa;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    if-eqz v0, :cond_7

    new-instance v0, Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Ldh4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbyc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->W0:Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Lz3d;->d(Landroid/content/Context;Lo10;Lywa;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->b:La10;

    iget-object v0, v0, La10;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->b:La10;

    iget-object v0, v0, La10;->a:Ljava/lang/String;

    sget-object v1, Lfj0;->b:Lfj0;

    sget-object v2, Lej0;->b:Lej0;

    invoke-static {v0, v1, v2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v0

    invoke-virtual {v0}, Lur6;->a()Ltr6;

    move-result-object v0

    iput-object v0, p2, Ln0;->f:Ljava/lang/Object;

    :cond_8
    iget-object v0, p2, Ln0;->e:Ljava/lang/Object;

    check-cast v0, Ltr6;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->T0:Ltr6;

    invoke-virtual {p2}, Ln0;->a()Lxwa;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->b(Lo10;)V

    :cond_9
    return-void
.end method

.method public final s(Lg10;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Luz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Lxm8;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-object v2, v2, Lvo8;->D0:Ljj7;

    invoke-virtual {v2}, Ljj7;->v()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-object v2, v2, Lvo8;->D0:Ljj7;

    invoke-virtual {v2, p1}, Ljj7;->u(I)Lo10;

    move-result-object v2

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-object v2, v2, Lvo8;->D0:Ljj7;

    invoke-virtual {v2, p1}, Ljj7;->u(I)Lo10;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    invoke-virtual {p1}, Ljj7;->v()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    invoke-virtual {p1, v1}, Ljj7;->u(I)Lo10;

    move-result-object p1

    iget-object p1, p1, Lo10;->q:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

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

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    invoke-virtual {p1, v1}, Ljj7;->u(I)Lo10;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Lxm8;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lo10;Lxm8;)V

    :cond_5
    return-void
.end method

.method public setListener(Luz;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Luz;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    invoke-static {p1}, Lete;->J(Lo10;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object p1, p1, Lo10;->j:Lv00;

    iget-object p1, p1, Lv00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:La10;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lo10;

    iget-object p1, p1, Lo10;->b:La10;

    :goto_0
    iget v0, p1, La10;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget p1, p1, La10;->o:I

    invoke-static {v1, v2, v0, p1}, Lat7;->s(IIII)[I

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

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lu10;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
