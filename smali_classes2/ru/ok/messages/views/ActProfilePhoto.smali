.class public Lru/ok/messages/views/ActProfilePhoto;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Lm56;
.implements Loue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/ActProfilePhoto$a;
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public R0:Landroid/view/View;

.field public S0:Llx2;

.field public T0:Lmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Llx2;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lp5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lp5;->R(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    iget-object p2, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->T0:Lmg;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    iget-object p0, p0, Llx2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Lmg;->f(Landroid/view/View;)Lvh4;

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->T0:Lmg;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    iget-object p0, p0, Llx2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Lmg;->g(Landroid/view/View;)Lvh4;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/views/ActProfilePhoto;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    iget-object p0, p0, Llx2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lp5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp5;->G0:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->c()Lmg;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->T0:Lmg;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Lqwb;->act_profile_photo:I

    invoke-virtual {p0, v0}, Lq5;->Z(I)Llx2;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v0, Linc;->b:I

    invoke-virtual {p0}, Lam;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lp5;->V(I)V

    invoke-virtual {p0}, Lam;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    new-instance v2, Lqw0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lqw0;-><init>(I)V

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lmue;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llx2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    sget v1, Lknc;->m:I

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    new-instance v1, Lb5;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    iget-object v0, v0, Llx2;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    invoke-virtual {v0}, Llx2;->o()V

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Llx2;

    sget v1, Lknc;->T:I

    invoke-static {v1, v2, p0}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Llx2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MESSAGE_DB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lat8;

    if-eqz p1, :cond_8

    new-instance v1, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {v1}, Lru/ok/messages/views/fragments/FrgProfilePhoto;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object p1

    sget v0, Lpvb;->act_profile_photo__container:I

    const-string v2, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p1, v0, v1, v2}, Lxqd;->c(Lb26;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PhotoContentHolder must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    sget p1, Lpvb;->act_profile_photo__vw_top_bg:I

    invoke-virtual {p0, p1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Landroid/view/View;

    invoke-static {p0}, Lgk4;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    sget-object v1, Ldtc;->C0:Ldtc;

    invoke-virtual {p0, v1, v0}, Lpl9;->f(Ldtc;Llna;)V

    return-void
.end method

.method public final p()Lvke;
    .locals 0

    sget-object p0, Lle4;->e0:Lle4;

    return-object p0
.end method
