.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lgc0;


# static fields
.field public static final synthetic h1:I


# instance fields
.field public Y0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/widget/ImageView;

.field public b1:Landroid/widget/ImageView;

.field public c1:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public d1:Landroid/widget/ImageView;

.field public e1:Landroid/graphics/Point;

.field public final f1:Landroid/graphics/Matrix;

.field public g1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->f1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->g1:Z

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v2, Lkm4;->y0:Ls59;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v3, Ljmb;->transparent:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v3

    invoke-virtual {v3}, Lkm4;->g()Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->b()Lnd0;

    move-result-object v3

    iget-object v3, v3, Lnd0;->a:Lmd0;

    iget v3, v3, Lmd0;->i:I

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lzrb;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lr5;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v3, Lyqb;->bottom_background:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v4

    invoke-virtual {v4}, Lkm4;->g()Lpda;

    move-result-object v4

    invoke-interface {v4}, Lpda;->b()Lnd0;

    move-result-object v4

    iget-object v4, v4, Lnd0;->a:Lmd0;

    iget v4, v4, Lmd0;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->g()Lpda;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lyqb;->rotate:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    new-instance v4, Ll5;

    invoke-direct {v4, p0, v1}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lyqb;->flip_horizontally:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/widget/ImageView;

    new-instance v4, Ll5;

    invoke-direct {v4, p0, v0}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lyqb;->close:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/widget/ImageView;

    new-instance v4, Ll5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lyqb;->reset:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v4, Lxub;->oneme_avatar_сrop_reset:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lv0a;->a:Lv0a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lu0a;->o:Lu0a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Ls0a;->X:Ls0a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Ll5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lyqb;->done:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Landroid/widget/ImageView;

    new-instance v3, Ll5;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ll5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lyqb;->crop:I

    invoke-virtual {p0, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v1}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v2, Lz66;

    invoke-virtual {p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lz66;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Ljlc;->j:Ljlc;

    iput-object v3, v2, Lz66;->l:Lilc;

    iput v1, v2, Lz66;->b:I

    invoke-virtual {v2}, Lz66;->a()Ly66;

    move-result-object v2

    invoke-virtual {v0, v2}, Lon4;->setHierarchy(Lln4;)V

    sget-object v0, La06;->a:Lzwa;

    invoke-virtual {v0}, Lzwa;->a()Lywa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lywa;->c(Landroid/net/Uri;)V

    new-instance p1, Lo5;

    invoke-direct {p1, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ln0;->h:Lbs3;

    invoke-virtual {v0}, Ln0;->a()Lxwa;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lgc0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lr5;->onResume()V

    iget-object p0, p0, Lr5;->O0:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->m()Lxg9;

    move-result-object p0

    sget-object v0, Lmnc;->I0:Lmnc;

    sget-object v1, Leja;->e:Leja;

    sget-object v1, Leja;->e:Leja;

    invoke-virtual {p0, v0, v1}, Lxg9;->f(Lmnc;Leja;)V

    return-void
.end method
