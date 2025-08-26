.class public Lru/ok/messages/contacts/profile/FrgContactAvatar;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:J

.field public D1:J

.field public E1:Z

.field public y1:Ljava/util/ArrayList;

.field public z1:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a1(Lp5;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->a1(Lp5;)V

    instance-of p0, p1, Le56;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Activity used with FrgContactAvatar must implement FrgContactAvatar.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.AVATAR_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y1:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.AVATAR_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z1:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.DELETE_OPTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->A1:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.MAKE_MAIN_OPTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->B1:Z

    if-eqz p1, :cond_0

    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->C1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:J

    const-string v0, "ru.ok.tamtam.extra.IMAGE_LOAD_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->E1:Z

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z1:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object v2

    instance-of v3, v2, Le56;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Le56;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-wide/16 v5, -0x1

    if-eqz v2, :cond_2

    check-cast v2, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v3, v2, Lru/ok/messages/contacts/profile/ActContactAvatars;->W0:Ljava/util/ArrayList;

    iget v7, v2, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:I

    if-ltz v7, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v2, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    :goto_1
    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lswb;->menu_avatar_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p2, p1, Loue;

    if-eqz p2, :cond_3

    check-cast p1, Loue;

    invoke-interface {p1}, Loue;->a()Llx2;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget p1, Lpvb;->menu_avatar_photo__make_main:I

    invoke-virtual {v4, p1}, Llx2;->h(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->A1:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->B1:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z1:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, p2

    :goto_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    sget p1, Lpvb;->menu_avatar_photo__delete:I

    invoke-virtual {v4, p1}, Llx2;->h(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->A1:Z

    if-eqz v3, :cond_7

    iget-object p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z1:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_7

    move p2, v0

    :cond_7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    :goto_3
    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget p3, Lqwb;->frg_profile_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p2, Lpvb;->frg_profile_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Lxa6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1}, Lxa6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lvqc;->m:Lvqc;

    iput-object v1, p3, Lxa6;->l:Luqc;

    new-instance v1, Lc20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc20;-><init>(Landroid/content/Context;I)V

    iput-object v1, p3, Lxa6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lknc;->y:I

    const/4 v3, -0x1

    invoke-static {v2, v3, v1}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lxa6;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lxa6;->h:Landroid/graphics/drawable/Drawable;

    iput v0, p3, Lxa6;->b:I

    invoke-virtual {p3}, Lxa6;->a()Lwa6;

    move-result-object p3

    invoke-virtual {p2, p3}, Luq4;->setHierarchy(Lrq4;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lf00;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lc56;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc56;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lj00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lobg;)V

    sget-object v1, Ld46;->a:Lhv6;

    invoke-virtual {v1}, Lhv6;->a()Luza;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y1:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v5

    invoke-static {v4}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhv6;

    invoke-direct {v7, v5, v6, v4}, Lhv6;-><init>(Liv6;Lvv6;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v2, Ljz6;

    invoke-direct {v2, v3, v0}, Ljz6;-><init>(Ljava/util/List;Z)V

    iput-object v2, v1, Ln0;->d:Lube;

    iput-boolean p3, v1, Ln0;->f:Z

    invoke-virtual {p2}, Luq4;->getController()Lmq4;

    move-result-object v0

    iput-object v0, v1, Ln0;->i:Lmq4;

    invoke-virtual {v1}, Ln0;->a()Ltza;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lbrd;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->M0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p2, p0, Loue;

    if-eqz p2, :cond_1

    check-cast p0, Loue;

    invoke-interface {p0}, Loue;->a()Llx2;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llx2;->o()V

    :cond_2
    return-object p1
.end method

.method public onEvent(Lhn4;)V
    .locals 8
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->C1:J

    iget-wide v2, p1, Lki0;->a:J

    iget-object v4, p1, Lhn4;->c:Ljava/lang/String;

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->h()Lvj5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg47;->H(Landroidx/fragment/app/b;Ljava/io/File;Lvj5;)V

    .line 4
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    return-void

    .line 5
    :cond_0
    invoke-static {v1, p1, v5}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    return-void

    .line 6
    :cond_1
    iget-wide v6, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 10
    new-instance p1, Lxxd;

    .line 11
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    .line 12
    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    .line 13
    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->h()Lvj5;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    .line 15
    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    .line 16
    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->f()Lwi4;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    .line 18
    iget-object v2, v2, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Lsb3;

    .line 19
    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->n()La5b;

    move-result-object v2

    .line 20
    iget-object v2, v2, La5b;->b:Le6d;

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lxxd;-><init>(Lvj5;Lwi4;Le6d;)V

    .line 22
    invoke-virtual {p1, p0, v4}, Lxxd;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    invoke-static {v1, p1, v5}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    :cond_3
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 7
    .annotation runtime Li9e;
    .end annotation

    .line 24
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->C1:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lnnc;->Y2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v4, p1, p0}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-static {v1, p1, p0}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    return-void

    .line 30
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lnnc;->R2:I

    invoke-static {p0, p1}, Lus;->E(Landroid/content/Context;I)V

    return-void

    .line 34
    :cond_2
    invoke-static {v1, p1, v4}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    :cond_3
    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lpvb;->menu_avatar_photo__save_to_gallery:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y1:Ljava/util/ArrayList;

    invoke-static {p1}, Lq14;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->b1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/a;->B0:Landroidx/fragment/app/c;

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lpvb;->menu_avatar_photo__share:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lowc;

    invoke-virtual {p1}, Lowc;->c()Lik;

    move-result-object p1

    check-cast p1, La2a;

    invoke-virtual {p1}, La2a;->x()Lx4b;

    move-result-object p1

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->C1:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Ldv6;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv6;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y1:Ljava/util/ArrayList;

    invoke-static {v0}, Lq14;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y1:Ljava/util/ArrayList;

    invoke-static {v0}, Lq14;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ld56;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld56;-><init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, v6, v0}, Ldv6;->a(Ljava/lang/String;Lcv6;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lpvb;->menu_avatar_photo__make_main:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object p1

    instance-of v0, p1, Le56;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Le56;

    :cond_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z1:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->y1:Ljava/util/ArrayList;

    invoke-static {p0}, Lq14;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object p1, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lfq1;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    new-instance p1, Ls5;

    invoke-direct {p1, v1, p0, v2, v3}, Ls5;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;Ljava/lang/String;J)V

    iget-object p0, v1, Lp5;->G0:Lt4b;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->q()Lmje;

    move-result-object p0

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    new-instance v0, Lr5;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lr5;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V

    new-instance v2, Lqw0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lqw0;-><init>(I)V

    iget-object v3, v1, Lp5;->G0:Lt4b;

    iget-object v3, v3, Lt4b;->b:Ljava/lang/Object;

    check-cast v3, Lsb3;

    check-cast v3, Lq6a;

    invoke-virtual {v3}, Lq6a;->q()Lmje;

    move-result-object v3

    check-cast v3, Loje;

    invoke-virtual {v3}, Loje;->b()Lgsc;

    move-result-object v3

    invoke-static {p1, p0, v0, v2, v3}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    move-result-object p0

    iput-object p0, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lfq1;

    goto :goto_0

    :cond_4
    sget v0, Lpvb;->menu_avatar_photo__delete:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object p1

    instance-of v0, p1, Le56;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Le56;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->z1:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v0, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    new-instance v0, Lr5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr5;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V

    iget-object v2, v1, Lp5;->G0:Lt4b;

    iget-object v2, v2, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->q()Lmje;

    move-result-object v2

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v2

    new-instance v3, Lr5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, p1, v4}, Lr5;-><init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V

    new-instance p0, Lqw0;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lqw0;-><init>(I)V

    iget-object p1, v1, Lp5;->G0:Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->q()Lmje;

    move-result-object p1

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->b()Lgsc;

    move-result-object p1

    invoke-static {v0, v2, v3, p0, p1}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    move-result-object p0

    iput-object p0, v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:Lfq1;

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->C1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->D1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.IMAGE_LOAD_FAILED"

    iget-boolean p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->E1:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
