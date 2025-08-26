.class public final Lyf8;
.super Lwm;
.source "SourceFile"


# static fields
.field public static final synthetic a1:I


# instance fields
.field public A0:Lwf8;

.field public B0:Lxf8;

.field public C0:Ljava/util/HashMap;

.field public D0:Lmg8;

.field public E0:Ljava/util/HashMap;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/widget/ImageButton;

.field public J0:Landroid/widget/Button;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Ljava/lang/String;

.field public Q0:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final R0:Lsf8;

.field public S0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public T0:Lrf8;

.field public U0:Landroid/graphics/Bitmap;

.field public V0:Landroid/net/Uri;

.field public W0:Z

.field public X0:Landroid/graphics/Bitmap;

.field public final Y:Lng8;

.field public Y0:I

.field public final Z:Lwe8;

.field public final Z0:Z

.field public o0:Lfg8;

.field public p0:Lmg8;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Landroid/content/Context;

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public final y0:Lqx;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltg8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v1, Lfqb;->mediaRouteTheme:I

    invoke-static {p1, v1}, Ltg8;->g(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ltg8;->e(Landroid/content/Context;)I

    move-result v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lwm;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lfg8;->c:Lfg8;

    iput-object p1, p0, Lyf8;->o0:Lfg8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf8;->q0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf8;->r0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf8;->s0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf8;->t0:Ljava/util/ArrayList;

    new-instance p1, Lqx;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyf8;->y0:Lqx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyf8;->u0:Landroid/content/Context;

    invoke-static {p1}, Lng8;->d(Landroid/content/Context;)Lng8;

    move-result-object p1

    iput-object p1, p0, Lyf8;->Y:Lng8;

    sget-object p1, Lng8;->d:Ljg8;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lyf8;->Z0:Z

    new-instance p1, Lwe8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwe8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lyf8;->Z:Lwe8;

    invoke-static {}, Lng8;->b()V

    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object p1

    invoke-virtual {p1}, Ljg8;->e()Lmg8;

    move-result-object p1

    iput-object p1, p0, Lyf8;->p0:Lmg8;

    new-instance p1, Lsf8;

    invoke-direct {p1, p0}, Lsf8;-><init>(Lyf8;)V

    iput-object p1, p0, Lyf8;->R0:Lsf8;

    invoke-virtual {p0}, Lyf8;->g()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    invoke-virtual {v1}, Lmg8;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lmg8;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyf8;->o0:Lfg8;

    invoke-virtual {v1, v2}, Lmg8;->h(Lfg8;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyf8;->p0:Lmg8;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lyf8;->S0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lyf8;->S0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lyf8;->T0:Lrf8;

    if-nez v2, :cond_2

    iget-object v3, p0, Lyf8;->U0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lrf8;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lyf8;->V0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lrf8;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lyf8;->T0:Lrf8;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Lrf8;

    invoke-direct {v0, p0}, Lrf8;-><init>(Lyf8;)V

    iput-object v0, p0, Lyf8;->T0:Lrf8;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lyf8;->Q0:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyf8;->R0:Lsf8;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyf8;->Q0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

.method public final h(Lfg8;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyf8;->o0:Lfg8;

    invoke-virtual {v0, p1}, Lfg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lyf8;->o0:Lfg8;

    iget-boolean v0, p0, Lyf8;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf8;->Y:Lng8;

    iget-object v1, p0, Lyf8;->Z:Lwe8;

    invoke-virtual {v0, v1}, Lng8;->f(Lp54;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lng8;->a(Lfg8;Lp54;I)V

    invoke-virtual {p0}, Lyf8;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lyf8;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llqb;->is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxqd;->m(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llqb;->is_tablet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyf8;->U0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lyf8;->V0:Landroid/net/Uri;

    invoke-virtual {p0}, Lyf8;->f()V

    invoke-virtual {p0}, Lyf8;->j()V

    invoke-virtual {p0}, Lyf8;->l()V

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lyf8;->D0:Lmg8;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyf8;->F0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyf8;->v0:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lyf8;->H0:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf8;->H0:Z

    iget-object v2, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {v2}, Lmg8;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {v2}, Lmg8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lwm;->dismiss()V

    :cond_4
    iget-boolean v2, p0, Lyf8;->W0:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyf8;->M0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lyf8;->M0:Landroid/widget/ImageView;

    iget-object v5, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lyf8;->M0:Landroid/widget/ImageView;

    iget v5, p0, Lyf8;->Y0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lyf8;->L0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lyf8;->u0:Landroid/content/Context;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v2, p0, Lyf8;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lyf8;->M0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lyf8;->L0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lyf8;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    iput-boolean v0, p0, Lyf8;->W0:Z

    iput-object v3, p0, Lyf8;->X0:Landroid/graphics/Bitmap;

    iput v0, p0, Lyf8;->Y0:I

    iget-object v1, p0, Lyf8;->S0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, p0, Lyf8;->S0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v2, :cond_b

    iget-object v2, p0, Lyf8;->N0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lyf8;->N0:Landroid/widget/TextView;

    iget-object v2, p0, Lyf8;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v5, :cond_c

    iget-object v1, p0, Lyf8;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lyf8;->O0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object p0, p0, Lyf8;->O0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lyf8;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lyf8;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lyf8;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lyf8;->p0:Lmg8;

    iget-object v3, v3, Lmg8;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lyf8;->p0:Lmg8;

    iget-object v3, v3, Lmg8;->a:Llg8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng8;->b()V

    iget-object v3, v3, Llg8;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg8;

    iget-object v5, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {v5, v4}, Lmg8;->b(Lmg8;)Lrag;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lrag;->b:Ljava/lang/Object;

    check-cast v5, Lzf8;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lzf8;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lzf8;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lyf8;->e(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lyf8;->e(Ljava/util/List;)V

    sget-object v3, Lyr4;->X:Lyr4;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lyf8;->A0:Lwf8;

    invoke-virtual {p0}, Lwf8;->F()V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lyf8;->w0:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyf8;->x0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lyf8;->D0:Lmg8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyf8;->F0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyf8;->v0:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lyf8;->G0:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf8;->G0:Z

    iget-object v0, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {v0}, Lmg8;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyf8;->p0:Lmg8;

    invoke-virtual {v0}, Lmg8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lwm;->dismiss()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyf8;->x0:J

    iget-object p0, p0, Lyf8;->A0:Lwf8;

    invoke-virtual {p0}, Lwf8;->E()V

    return-void

    :cond_5
    iget-object v0, p0, Lyf8;->y0:Lqx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, Lyf8;->x0:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lyf8;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf8;->l()V

    :cond_0
    iget-boolean v0, p0, Lyf8;->H0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyf8;->j()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf8;->w0:Z

    iget-object v1, p0, Lyf8;->o0:Lfg8;

    iget-object v2, p0, Lyf8;->Z:Lwe8;

    iget-object v3, p0, Lyf8;->Y:Lng8;

    invoke-virtual {v3, v1, v2, v0}, Lng8;->a(Lfg8;Lp54;I)V

    invoke-virtual {p0}, Lyf8;->k()V

    sget-boolean v0, Lng8;->c:Z

    invoke-virtual {p0}, Lyf8;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lwm;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkwb;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Lwm;->setContentView(I)V

    sget p1, Ltg8;->a:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyf8;->u0:Landroid/content/Context;

    invoke-static {v0}, Ltg8;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lsqb;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v1, Lsqb;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {v0, v1}, Lft3;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lusb;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lyf8;->I0:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lyf8;->I0:Landroid/widget/ImageButton;

    new-instance v2, Lqf8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqf8;-><init>(Lyf8;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lusb;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lyf8;->J0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lyf8;->J0:Landroid/widget/Button;

    new-instance v2, Lqf8;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lqf8;-><init>(Lyf8;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwf8;

    invoke-direct {p1, p0}, Lwf8;-><init>(Lyf8;)V

    iput-object p1, p0, Lyf8;->A0:Lwf8;

    sget p1, Lusb;->mr_cast_list:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lyf8;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lyf8;->A0:Lwf8;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    iget-object p1, p0, Lyf8;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lxf8;

    invoke-direct {p1, p0, v3}, Lxf8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lyf8;->B0:Lxf8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyf8;->C0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyf8;->E0:Ljava/util/HashMap;

    sget p1, Lusb;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyf8;->K0:Landroid/widget/ImageView;

    sget p1, Lusb;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyf8;->L0:Landroid/view/View;

    sget p1, Lusb;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyf8;->M0:Landroid/widget/ImageView;

    sget p1, Lusb;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyf8;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lusb;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyf8;->O0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgzb;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf8;->P0:Ljava/lang/String;

    iput-boolean v4, p0, Lyf8;->v0:Z

    invoke-virtual {p0}, Lyf8;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf8;->w0:Z

    iget-object v0, p0, Lyf8;->Y:Lng8;

    iget-object v1, p0, Lyf8;->Z:Lwe8;

    invoke-virtual {v0, v1}, Lng8;->f(Lp54;)V

    iget-object v0, p0, Lyf8;->y0:Lqx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf8;->g()V

    return-void
.end method
