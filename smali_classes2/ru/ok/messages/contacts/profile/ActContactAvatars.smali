.class public Lru/ok/messages/contacts/profile/ActContactAvatars;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lkbf;
.implements Lb16;
.implements Li16;
.implements Lz06;
.implements Lyle;


# static fields
.field public static final synthetic l1:I


# instance fields
.field public Z0:Landroidx/viewpager/widget/ViewPager;

.field public a1:Lrn3;

.field public b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

.field public c1:Lzt3;

.field public d1:Ljava/util/ArrayList;

.field public final e1:Ljava/util/ArrayList;

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Lmif;

.field public j1:Ltg;

.field public k1:Lpn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->e1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method

.method public final a()Lmif;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lr5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lr5;->b0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->j1:Ltg;

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Ltg;->e(Landroid/view/View;)Lqe4;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->j1:Ltg;

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Ltg;->r(Landroid/view/View;)Lqe4;

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0(ILjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "urls = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.contacts.profile.ActContactAvatars"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->f1:I

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->e1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Lrn3;

    invoke-virtual {p1}, Ltia;->d()V

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lb;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final k0(I)V
    .locals 3

    iget v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->f1:I

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lwhc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->f1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmif;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.contacts.profile.ActContactAvatars"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    invoke-virtual {p0, p1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->k0(I)V

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s1()V

    :cond_0
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->b()Lbd;

    move-result-object p0

    const-string p1, "AVATAR_PHOTO"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->c()Ltg;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->j1:Ltg;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Lzrb;->act_contact_avatars:I

    invoke-virtual {p0, v0}, Ls5;->i0(I)Lmif;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    sget v2, Lzhc;->Q:I

    const/4 v3, -0x1

    invoke-static {v2, v3, p0}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    sget v0, Lxhc;->b:I

    invoke-virtual {p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lr5;->f0(I)V

    invoke-virtual {p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object v2, v2, Lmif;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    sget v2, Lzhc;->j:I

    invoke-static {v2, v3, p0}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    new-instance v2, Ld5;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->i1:Lmif;

    iget-object v0, v0, Lmif;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget v0, Lyqb;->act_contact_profile__vp_pager:I

    invoke-virtual {p0, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lj5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj5;-><init>(Ls5;I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lkbf;)V

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    new-instance v3, Lrn3;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->e1:Ljava/util/ArrayList;

    iget v9, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->g1:I

    invoke-direct {v3, v7, v8, v0, v9}, Lrn3;-><init>(Lvx5;Ljava/util/ArrayList;ZI)V

    iput-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Lrn3;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ltia;)V

    if-eqz p1, :cond_7

    const-string v0, "ru.ok.tamtam.extra.REMOVE_REQUESTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lzt3;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    const-string v0, "ru.ok.tamtam.extra.MAKE_MAIN_REQUESTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:Ljava/util/ArrayList;

    const-string v0, "ru.ok.tamtam.extra.MAIN_PHOTO_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->g1:I

    iget-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Lrn3;

    iput v0, v3, Lrn3;->k:I

    const-string v0, "ru.ok.tamtam.extra.CURRENT_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p1

    const-string v0, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    check-cast p1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iput-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    if-nez p1, :cond_9

    iput v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.CONTACT_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyj3;

    iget-object p1, p1, Lyj3;->a:Luj3;

    new-instance v4, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-direct {v4}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lyj3;

    invoke-direct {v6, p1}, Lyj3;-><init>(Luj3;)V

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-direct {p1}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    move-object v4, p1

    :goto_1
    iput-object v4, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhd0;

    invoke-direct {v3, p1}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, v2, p0, v0, v1}, Lhd0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lhd0;->d(Z)I

    :cond_9
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->b()Lbd;

    move-result-object p0

    const-string p1, "AVATAR_PHOTO"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lc9c;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lkh0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    .line 5
    :cond_1
    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    iget-wide v0, p1, Lkh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt3;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onEvent(Lfd3;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 23
    iget-boolean p0, p0, Lr5;->T0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public onEvent(Ljh0;)V
    .locals 5
    .annotation runtime La1e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lkh0;->a:J

    .line 7
    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzt3;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_1
    iget-boolean v0, p0, Lr5;->T0:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    const/4 v1, 0x1

    iget-object v2, p1, Ljh0;->b:Luae;

    iget-wide v3, p1, Lkh0;->a:J

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt3;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzt3;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v2, Luae;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    sget p1, Lcic;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, v2, Luae;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    sget p1, Lcic;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p0, p0, Lr5;->U0:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lr5;->onPause()V

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->N1:Lb16;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lr5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iput-object p0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->N1:Lb16;

    iget-boolean v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->M1:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->H1:Ljava/util/ArrayList;

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->K1:I

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->j0(ILjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->b1:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->H1:Ljava/util/ArrayList;

    iget v2, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->J1:I

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->K1:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->j0(ILjava/util/List;)V

    iget-object p0, p0, Lr5;->O0:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->m()Lxg9;

    move-result-object p0

    sget-object v0, Lmnc;->K0:Lmnc;

    sget-object v1, Leja;->e:Leja;

    invoke-virtual {p0, v0, v1}, Lxg9;->f(Lmnc;Leja;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lr5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.REMOVE_REQUESTS"

    iget-object v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lzt3;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.MAKE_MAIN_REQUESTS"

    iget-object v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.MAIN_PHOTO_INDEX"

    iget v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->g1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.CURRENT_PAGE"

    iget p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(IF)V
    .locals 0

    return-void
.end method

.method public final t()Lwce;
    .locals 0

    sget-object p0, Ldb4;->e0:Ldb4;

    return-object p0
.end method
