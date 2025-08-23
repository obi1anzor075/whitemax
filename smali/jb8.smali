.class public final Ljb8;
.super Lfn;
.source "SourceFile"


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Landroid/content/Context;

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public final G0:Lfx;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Lhb8;

.field public J0:Lib8;

.field public K0:Ljava/util/HashMap;

.field public L0:Lxb8;

.field public M0:Ljava/util/HashMap;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/widget/ImageButton;

.field public R0:Landroid/widget/Button;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/view/View;

.field public U0:Landroid/widget/ImageView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Ljava/lang/String;

.field public final Y:Lyb8;

.field public Y0:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final Z:Lga8;

.field public final Z0:Ldb8;

.field public a1:Landroid/support/v4/media/MediaDescriptionCompat;

.field public b1:Lcb8;

.field public c1:Landroid/graphics/Bitmap;

.field public d1:Landroid/net/Uri;

.field public e1:Z

.field public f1:Landroid/graphics/Bitmap;

.field public g1:I

.field public final h1:Z

.field public w0:Lqb8;

.field public x0:Lxb8;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfc8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Lfc8;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfn;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lqb8;->c:Lqb8;

    iput-object p1, p0, Ljb8;->w0:Lqb8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb8;->y0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb8;->z0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb8;->A0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb8;->B0:Ljava/util/ArrayList;

    new-instance p1, Lfx;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0}, Lfx;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljb8;->G0:Lfx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljb8;->C0:Landroid/content/Context;

    invoke-static {p1}, Lyb8;->d(Landroid/content/Context;)Lyb8;

    move-result-object p1

    iput-object p1, p0, Ljb8;->Y:Lyb8;

    sget-object p1, Lyb8;->d:Lub8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyb8;->c()Lub8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljb8;->h1:Z

    new-instance p1, Lga8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lga8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Ljb8;->Z:Lga8;

    invoke-static {}, Lyb8;->b()V

    invoke-static {}, Lyb8;->c()Lub8;

    move-result-object p1

    invoke-virtual {p1}, Lub8;->f()Lxb8;

    move-result-object p1

    iput-object p1, p0, Ljb8;->x0:Lxb8;

    new-instance p1, Ldb8;

    invoke-direct {p1, p0}, Ldb8;-><init>(Ljb8;)V

    iput-object p1, p0, Ljb8;->Z0:Ldb8;

    invoke-virtual {p0}, Ljb8;->i()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb8;

    invoke-virtual {v1}, Lxb8;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lxb8;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljb8;->w0:Lqb8;

    invoke-virtual {v1, v2}, Lxb8;->h(Lqb8;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljb8;->x0:Lxb8;

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

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljb8;->a1:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ljb8;->a1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Ljb8;->b1:Lcb8;

    if-nez v2, :cond_2

    iget-object v3, p0, Ljb8;->c1:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcb8;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Ljb8;->d1:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcb8;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ljb8;->b1:Lcb8;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Ljb8;)V

    iput-object v0, p0, Ljb8;->b1:Lcb8;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljb8;->Y0:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Ljb8;->Z0:Ldb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljb8;->Y0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

.method public final j(Lqb8;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljb8;->w0:Lqb8;

    invoke-virtual {v0, p1}, Lqb8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljb8;->w0:Lqb8;

    iget-boolean v0, p0, Ljb8;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb8;->Y:Lyb8;

    iget-object v1, p0, Ljb8;->Z:Lga8;

    invoke-virtual {v0, v1}, Lyb8;->f(Lfja;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lyb8;->a(Lqb8;Lfja;I)V

    invoke-virtual {p0}, Ljb8;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ljb8;->C0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzlb;->is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpfa;->p(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lzlb;->is_tablet:I

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

    iput-object v0, p0, Ljb8;->c1:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ljb8;->d1:Landroid/net/Uri;

    invoke-virtual {p0}, Ljb8;->h()V

    invoke-virtual {p0}, Ljb8;->l()V

    invoke-virtual {p0}, Ljb8;->n()V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Ljb8;->L0:Lxb8;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljb8;->N0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljb8;->D0:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljb8;->P0:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb8;->P0:Z

    iget-object v2, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {v2}, Lxb8;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {v2}, Lxb8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfn;->dismiss()V

    :cond_4
    iget-boolean v2, p0, Ljb8;->e1:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljb8;->U0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Ljb8;->U0:Landroid/widget/ImageView;

    iget-object v5, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Ljb8;->U0:Landroid/widget/ImageView;

    iget v5, p0, Ljb8;->g1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ljb8;->T0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ljb8;->C0:Landroid/content/Context;

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

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v5, p0, Ljb8;->S0:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v2, p0, Ljb8;->U0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Ljb8;->T0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ljb8;->S0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iput-boolean v0, p0, Ljb8;->e1:Z

    iput-object v3, p0, Ljb8;->f1:Landroid/graphics/Bitmap;

    iput v0, p0, Ljb8;->g1:I

    iget-object v2, p0, Ljb8;->a1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Ljb8;->a1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_a

    iget-object v5, p0, Ljb8;->V0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Ljb8;->V0:Landroid/widget/TextView;

    iget-object v5, p0, Ljb8;->X0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, p0, Ljb8;->W0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljb8;->W0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object p0, p0, Ljb8;->W0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Ljb8;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljb8;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljb8;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ljb8;->x0:Lxb8;

    iget-object v3, v3, Lxb8;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ljb8;->x0:Lxb8;

    iget-object v3, v3, Lxb8;->a:Lwb8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyb8;->b()V

    iget-object v3, v3, Lwb8;->b:Ljava/util/ArrayList;

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

    check-cast v4, Lxb8;

    iget-object v5, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {v5, v4}, Lxb8;->b(Lxb8;)Lx3a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lx3a;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v5, Lx3a;->b:Ljava/lang/Object;

    check-cast v5, Llb8;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Llb8;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljb8;->g(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Ljb8;->g(Ljava/util/List;)V

    sget-object v3, Lzo4;->X:Lzo4;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Ljb8;->I0:Lhb8;

    invoke-virtual {p0}, Lhb8;->F()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Ljb8;->E0:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljb8;->F0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    iget-object v0, p0, Ljb8;->L0:Lxb8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljb8;->N0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljb8;->D0:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljb8;->O0:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb8;->O0:Z

    iget-object v0, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {v0}, Lxb8;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb8;->x0:Lxb8;

    invoke-virtual {v0}, Lxb8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfn;->dismiss()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljb8;->F0:J

    iget-object p0, p0, Ljb8;->I0:Lhb8;

    invoke-virtual {p0}, Lhb8;->E()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljb8;->G0:Lfx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, Ljb8;->F0:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ljb8;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljb8;->n()V

    :cond_0
    iget-boolean v0, p0, Ljb8;->P0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljb8;->l()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljb8;->E0:Z

    iget-object v1, p0, Ljb8;->w0:Lqb8;

    iget-object v2, p0, Ljb8;->Z:Lga8;

    iget-object v3, p0, Ljb8;->Y:Lyb8;

    invoke-virtual {v3, v1, v2, v0}, Lyb8;->a(Lqb8;Lfja;I)V

    invoke-virtual {p0}, Ljb8;->m()V

    sget-boolean v0, Lyb8;->c:Z

    invoke-virtual {p0}, Ljb8;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ltrb;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    iget-object p1, p0, Ljb8;->C0:Landroid/content/Context;

    sget v2, Lfc8;->a:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Lfc8;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lgmb;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v3, Lgmb;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {p1, v3}, Lhq3;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lgob;->mr_cast_close_button:I

    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Ljb8;->Q0:Landroid/widget/ImageButton;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Ljb8;->Q0:Landroid/widget/ImageButton;

    new-instance v4, Lbb8;

    invoke-direct {v4, p0, v1}, Lbb8;-><init>(Ljb8;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lgob;->mr_cast_stop_button:I

    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Ljb8;->R0:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ljb8;->R0:Landroid/widget/Button;

    new-instance v4, Lbb8;

    invoke-direct {v4, p0, v0}, Lbb8;-><init>(Ljb8;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lhb8;

    invoke-direct {v2, p0}, Lhb8;-><init>(Ljb8;)V

    iput-object v2, p0, Ljb8;->I0:Lhb8;

    sget v2, Lgob;->mr_cast_list:I

    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Ljb8;->H0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ljb8;->I0:Lhb8;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    iget-object v2, p0, Ljb8;->H0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lib8;

    invoke-direct {v2, p0, v1}, Lib8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v2, p0, Ljb8;->J0:Lib8;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljb8;->K0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljb8;->M0:Ljava/util/HashMap;

    sget v1, Lgob;->mr_cast_meta_background:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljb8;->S0:Landroid/widget/ImageView;

    sget v1, Lgob;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljb8;->T0:Landroid/view/View;

    sget v1, Lgob;->mr_cast_meta_art:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljb8;->U0:Landroid/widget/ImageView;

    sget v1, Lgob;->mr_cast_meta_title:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljb8;->V0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lgob;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljb8;->W0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lnub;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb8;->X0:Ljava/lang/String;

    iput-boolean v0, p0, Ljb8;->D0:Z

    invoke-virtual {p0}, Ljb8;->k()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb8;->E0:Z

    iget-object v0, p0, Ljb8;->Y:Lyb8;

    iget-object v1, p0, Ljb8;->Z:Lga8;

    invoke-virtual {v0, v1}, Lyb8;->f(Lfja;)V

    iget-object v0, p0, Ljb8;->G0:Lfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljb8;->i()V

    return-void
.end method
