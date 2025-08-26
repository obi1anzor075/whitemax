.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lp5;
.source "SourceFile"

# interfaces
.implements Lyc0;


# static fields
.field public static final synthetic a1:I


# instance fields
.field public Q0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public R0:Landroid/view/View;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroid/widget/ImageView;

.field public V0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/graphics/Point;

.field public final Y0:Landroid/graphics/Matrix;

.field public Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lp5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lqp4;->q0:Lap9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Lvqb;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget-object v1, v1, Lfe0;->a:Lee0;

    iget v1, v1, Lee0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lqwb;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lp5;->setContentView(I)V

    sget p1, Lpvb;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lqw0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqw0;-><init>(I)V

    sget-object v2, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Linf;->u(Landroid/view/View;Lt0a;)V

    invoke-static {p1}, Lgnf;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Lpvb;->bottom_background:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->R0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->k()Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget-object v2, v2, Lfe0;->a:Lee0;

    iget v2, v2, Lee0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->k()Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lpvb;->rotate:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Landroid/widget/ImageView;

    new-instance v2, Lj5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpvb;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/widget/ImageView;

    new-instance v2, Lj5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lj5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpvb;->close:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/widget/ImageView;

    new-instance v2, Lj5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lj5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpvb;->reset:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Luzb;->oneme_avatar_сrop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lt4a;->a:Lt4a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ls4a;->o:Ls4a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lq4a;->X:Lq4a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lj5;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lj5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpvb;->done:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    new-instance v1, Lj5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lj5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lpvb;->crop:I

    invoke-virtual {p0, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lxa6;

    invoke-virtual {p0}, Lam;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lxa6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lvqc;->m:Lvqc;

    iput-object v2, v1, Lxa6;->l:Luqc;

    iput v3, v1, Lxa6;->b:I

    invoke-virtual {v1}, Lxa6;->a()Lwa6;

    move-result-object v1

    invoke-virtual {v0, v1}, Luq4;->setHierarchy(Lrq4;)V

    sget-object v0, Ld46;->a:Lhv6;

    invoke-virtual {v0}, Lhv6;->a()Luza;

    move-result-object v0

    invoke-virtual {v0, p1}, Luza;->c(Landroid/net/Uri;)V

    new-instance p1, Lm5;

    invoke-direct {p1, v3, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ln0;->e:Lyu3;

    invoke-virtual {v0}, Ln0;->a()Ltza;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lyc0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lp5;->onResume()V

    iget-object p0, p0, Lp5;->G0:Lt4b;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->m()Lpl9;

    move-result-object p0

    sget-object v0, Llna;->f:Llna;

    sget-object v0, Llna;->f:Llna;

    sget-object v1, Ldtc;->A0:Ldtc;

    invoke-virtual {p0, v1, v0}, Lpl9;->f(Ldtc;Llna;)V

    return-void
.end method
