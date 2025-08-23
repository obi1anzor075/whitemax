.class public Lru/ok/messages/settings/ActSettings;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lc8d;
.implements Lyle;
.implements Lojd;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public Y0:Lmif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lr5;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lmif;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/settings/ActSettings;->Y0:Lmif;

    return-object p0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lr5;->R0:Lwce;

    iget v0, v0, Lwce;->L:I

    invoke-virtual {p0, v0}, Lr5;->f0(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lzrb;->act_settings:I

    invoke-virtual {p0, v0}, Lr5;->setContentView(I)V

    iget-object v0, p0, Lr5;->R0:Lwce;

    iget v1, v0, Lwce;->L:I

    invoke-virtual {p0, v1}, Lr5;->f0(I)V

    new-instance v1, Lmn;

    invoke-direct {v1, p0}, Lmn;-><init>(Lim;)V

    sget v2, Lyqb;->toolbar:I

    invoke-virtual {p0, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lci9;

    invoke-direct {v3, v1, v2}, Lci9;-><init>(Lmn;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Lci9;->c:Ljava/lang/Object;

    new-instance v0, Lmif;

    invoke-direct {v0, v3}, Lmif;-><init>(Lci9;)V

    iput-object v0, p0, Lru/ok/messages/settings/ActSettings;->Y0:Lmif;

    sget v1, Lzhc;->j:I

    iget-object v2, v0, Lmif;->c:Ljava/lang/Object;

    check-cast v2, Lwce;

    iget v2, v2, Lwce;->w:I

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/ActSettings;->Y0:Lmif;

    new-instance v1, Ld5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lyqb;->act_settings__slideout:I

    invoke-virtual {p0, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lojd;)V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lyqb;->setting_media:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lru/ok/messages/settings/FrgMediaSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMediaSettings;-><init>()V

    goto :goto_1

    :cond_2
    sget v0, Lyqb;->setting_messages:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMessagesSettings;-><init>()V

    goto :goto_1

    :cond_3
    sget v0, Lyqb;->setting_privacy_live_location:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;-><init>()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    sget v0, Lyqb;->setting_media_caching:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment for setting id: "

    const-string v1, " not found!"

    invoke-static {p1, v0, v1}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/caching/FrgCachingSettings;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd0;

    invoke-direct {v0, p0}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    sget p0, Lyqb;->act_settings__container:I

    if-eqz p0, :cond_9

    const/4 v2, 0x2

    const-string v3, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p0, p1, v3, v2}, Lhd0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz p0, :cond_8

    iget-object v2, v0, Lhd0;->q:Landroidx/fragment/app/c;

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p0, Ldy5;

    const/16 v2, 0x8

    invoke-direct {p0, v2, p1}, Ldy5;-><init>(ILandroidx/fragment/app/a;)V

    invoke-virtual {v0, p0}, Lhd0;->b(Ldy5;)V

    invoke-virtual {v0, v1}, Lhd0;->d(Z)I

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
