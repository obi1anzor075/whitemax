.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Ltv0;


# instance fields
.field public final I1:Lkp;

.field public J1:Ljava/lang/String;

.field public K1:[Ljava/lang/String;

.field public L1:Luv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Lvl;->a()Lj2b;

    move-result-object v0

    iget-object v0, v0, Lj2b;->c:Lkp;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lkp;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->J1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lcic;->d1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->q1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcic;->c1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcic;->D:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Luv0;

    invoke-virtual {v0}, Luv0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->m()Lxg9;

    move-result-object p0

    sget-object v0, Lmnc;->x1:Lmnc;

    sget-object v1, Leja;->e:Leja;

    invoke-virtual {p0, v0, v1}, Lxg9;->f(Lmnc;Leja;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->r1()Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lhz2;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lhz2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    new-instance v1, Lov7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lov7;-><init>(Landroid/content/Context;)V

    sget v2, Lcic;->g1:I

    iget-object v3, v1, Ltc;->a:Lpc;

    iget-object v4, v3, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lpc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lov7;->f(Landroid/view/View;)Lov7;

    move-result-object v0

    sget v1, Lcic;->f1:I

    new-instance v2, Lx06;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lx06;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lov7;->d(ILandroid/content/DialogInterface$OnClickListener;)Lov7;

    move-result-object p0

    invoke-virtual {p0}, Ltc;->a()Luc;

    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->J1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->w1()V

    :cond_0
    return-void
.end method

.method public final s1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lyqb;->setting_caching_time:I

    sget v2, Lcic;->Q0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lkp;

    iget-object v4, v3, Lf3;->g:Lx97;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lcic;->R0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lcic;->U0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lcic;->S0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lcic;->T0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lyqb;->setting_caching_limit:I

    sget v2, Lcic;->O0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "app.media.caching.limit"

    const-wide/16 v7, -0x1

    iget-object v3, v3, Lf3;->g:Lx97;

    invoke-virtual {v3, v4, v7, v8}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lcic;->P0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Le4d;->a(ILjava/lang/String;Ljava/lang/String;)Le4d;

    move-result-object v1

    iput-boolean v5, v1, Le4d;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lyqb;->setting_caching_clear_cache:I

    sget v1, Lcic;->g1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lcic;->h1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->J1:Ljava/lang/String;

    new-instance p0, Le4d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Le4d;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    sget v0, Lcic;->e1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1(I)V
    .locals 9

    sget v0, Lyqb;->setting_caching_time:I

    if-ne p1, v0, :cond_0

    sget p1, Lcic;->R0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcic;->T0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcic;->S0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcic;->U0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lov7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lov7;-><init>(Landroid/content/Context;)V

    sget v1, Lcic;->Q0:I

    iget-object v2, v0, Ltc;->a:Lpc;

    iget-object v3, v2, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lpc;->d:Ljava/lang/CharSequence;

    new-instance v1, Lx06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx06;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object p0, v0, Ltc;->a:Lpc;

    iput-object p1, p0, Lpc;->p:[Ljava/lang/CharSequence;

    iput-object v1, p0, Lpc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Ltc;->a()Luc;

    goto/16 :goto_4

    :cond_0
    sget v0, Lyqb;->setting_caching_limit:I

    if-ne p1, v0, :cond_6

    new-instance p1, Ljfd;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljfd;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lwce;

    iget v0, v0, Lwce;->k:I

    invoke-virtual {p1}, Ljfd;->getConfigBuilder()Lcfd;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcfd;->b:F

    iput v2, v1, Lcfd;->d:F

    iget-object v2, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->K1:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcfd;->c:F

    iget-object v2, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "app.media.caching.limit"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0x20000000

    cmp-long v2, v4, v6

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000000

    cmp-long v2, v4, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const-wide v7, 0x80000000L

    cmp-long v2, v4, v7

    if-nez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-wide v7, 0x100000000L

    cmp-long v2, v4, v7

    if-nez v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    :goto_0
    int-to-float v2, v2

    iput v2, v1, Lcfd;->d:F

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lwce;

    iget v2, v2, Lwce;->M:I

    iput v2, v1, Lcfd;->j:I

    iput v2, v1, Lcfd;->r:I

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzg4;

    iget v4, v2, Lzg4;->b:I

    iput v4, v1, Lcfd;->f:I

    iput v0, v1, Lcfd;->k:I

    iput v0, v1, Lcfd;->w:I

    iput v4, v1, Lcfd;->g:I

    iput v0, v1, Lcfd;->l:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcfd;->G:F

    iget v4, v2, Lzg4;->f:I

    iput v4, v1, Lcfd;->h:I

    iget v5, v2, Lzg4;->h:I

    iput v5, v1, Lcfd;->i:I

    iput-boolean v3, v1, Lcfd;->E:Z

    const/4 v5, -0x1

    iput v5, v1, Lcfd;->D:I

    iget v5, v2, Lzg4;->l:I

    iput v5, v1, Lcfd;->C:I

    iput v0, v1, Lcfd;->B:I

    iput-boolean v3, v1, Lcfd;->W:Z

    iput-boolean v3, v1, Lcfd;->A:Z

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->K1:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, v1, Lcfd;->m:I

    iget v0, v2, Lzg4;->e:I

    iput v0, v1, Lcfd;->K:I

    iput v4, v1, Lcfd;->L:I

    iget-object v0, v1, Lcfd;->a:Ljfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfd;->b:F

    iput v2, v0, Ljfd;->b:F

    iget v2, v1, Lcfd;->c:F

    iput v2, v0, Ljfd;->c:F

    iget v2, v1, Lcfd;->d:F

    iput v2, v0, Ljfd;->o:F

    iget-boolean v2, v1, Lcfd;->e:Z

    iput-boolean v2, v0, Ljfd;->w0:Z

    iget v2, v1, Lcfd;->f:I

    iput v2, v0, Ljfd;->x0:I

    iget v2, v1, Lcfd;->g:I

    iput v2, v0, Ljfd;->y0:I

    iget v2, v1, Lcfd;->h:I

    iput v2, v0, Ljfd;->z0:I

    iget v2, v1, Lcfd;->i:I

    iput v2, v0, Ljfd;->A0:I

    iget v2, v1, Lcfd;->j:I

    iput v2, v0, Ljfd;->B0:I

    iget v2, v1, Lcfd;->k:I

    iput v2, v0, Ljfd;->C0:I

    iget v2, v1, Lcfd;->l:I

    iput v2, v0, Ljfd;->D0:I

    iget v2, v1, Lcfd;->m:I

    iput v2, v0, Ljfd;->E0:I

    iget-boolean v2, v1, Lcfd;->n:Z

    iput-boolean v2, v0, Ljfd;->F0:Z

    iget-boolean v2, v1, Lcfd;->o:Z

    iput-boolean v2, v0, Ljfd;->G0:Z

    iget-boolean v2, v1, Lcfd;->p:Z

    iput-boolean v2, v0, Ljfd;->H0:Z

    iget v2, v1, Lcfd;->q:I

    iput v2, v0, Ljfd;->I0:I

    iget v2, v1, Lcfd;->r:I

    iput v2, v0, Ljfd;->J0:I

    iget v2, v1, Lcfd;->s:I

    iput v2, v0, Ljfd;->K0:I

    iget v2, v1, Lcfd;->t:I

    iput v2, v0, Ljfd;->L0:I

    iget-boolean v2, v1, Lcfd;->u:Z

    iput-boolean v2, v0, Ljfd;->M0:Z

    iget v2, v1, Lcfd;->v:I

    iput v2, v0, Ljfd;->N0:I

    iget v2, v1, Lcfd;->w:I

    iput v2, v0, Ljfd;->O0:I

    iget-boolean v2, v1, Lcfd;->x:Z

    iput-boolean v2, v0, Ljfd;->P0:Z

    iget-wide v4, v1, Lcfd;->y:J

    iput-wide v4, v0, Ljfd;->S0:J

    iget-boolean v2, v1, Lcfd;->z:Z

    iput-boolean v2, v0, Ljfd;->Q0:Z

    iget-boolean v2, v1, Lcfd;->A:Z

    iput-boolean v2, v0, Ljfd;->R0:Z

    iget-object v2, v0, Ljfd;->v1:Lcfd;

    iget-object v4, v2, Lcfd;->F:[Ljava/lang/String;

    iput-object v4, v0, Ljfd;->w1:[Ljava/lang/String;

    if-eqz v4, :cond_5

    array-length v4, v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    iput-boolean v3, v0, Ljfd;->x1:Z

    iget v3, v2, Lcfd;->G:F

    iput v3, v0, Ljfd;->y1:F

    iget v3, v2, Lcfd;->H:F

    iput v3, v0, Ljfd;->z1:F

    iget-boolean v3, v2, Lcfd;->I:Z

    iput-boolean v3, v0, Ljfd;->A1:Z

    iget-object v3, v2, Lcfd;->J:Ljava/lang/String;

    iput-object v3, v0, Ljfd;->Q1:Ljava/lang/String;

    iget-boolean v3, v2, Lcfd;->U:Z

    iput-boolean v3, v0, Ljfd;->R1:Z

    iget-object v2, v2, Lcfd;->T:Ljava/text/NumberFormat;

    iput-object v2, v0, Ljfd;->T1:Ljava/text/NumberFormat;

    iget v2, v1, Lcfd;->B:I

    iput v2, v0, Ljfd;->a1:I

    iget v2, v1, Lcfd;->C:I

    iput v2, v0, Ljfd;->b1:I

    iget v2, v1, Lcfd;->D:I

    iput v2, v0, Ljfd;->c1:I

    iget-boolean v2, v1, Lcfd;->E:Z

    iput-boolean v2, v0, Ljfd;->B1:Z

    iget v2, v1, Lcfd;->L:I

    iput v2, v0, Ljfd;->G1:I

    iget v2, v1, Lcfd;->K:I

    iput v2, v0, Ljfd;->F1:I

    iget v2, v1, Lcfd;->M:I

    iput v2, v0, Ljfd;->H1:I

    iget v2, v1, Lcfd;->N:I

    iput v2, v0, Ljfd;->e1:I

    iput v2, v0, Ljfd;->d1:I

    iget v2, v1, Lcfd;->O:I

    iput v2, v0, Ljfd;->g1:I

    iput v2, v0, Ljfd;->f1:I

    iget-boolean v2, v1, Lcfd;->Q:Z

    iput-boolean v2, v0, Ljfd;->X0:Z

    iget v2, v1, Lcfd;->P:I

    iput v2, v0, Ljfd;->W0:I

    iget v2, v1, Lcfd;->S:I

    iput v2, v0, Ljfd;->Y0:I

    iget-boolean v2, v1, Lcfd;->R:Z

    iput-boolean v2, v0, Ljfd;->C1:Z

    iget-boolean v2, v1, Lcfd;->V:Z

    iput-boolean v2, v0, Ljfd;->T0:Z

    iget-boolean v1, v1, Lcfd;->W:Z

    iput-boolean v1, v0, Ljfd;->U0:Z

    invoke-virtual {v0}, Ljfd;->d()V

    invoke-virtual {v0}, Ljfd;->e()V

    invoke-virtual {v0}, Ljfd;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljfd;->v1:Lcfd;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lw06;

    invoke-direct {v0, p0}, Lw06;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {p1, v0}, Ljfd;->setValueFormatListener(Lifd;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzg4;

    iget v0, v0, Lzg4;->r:I

    invoke-static {p1, v0}, Lat7;->g(Landroid/view/View;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzg4;

    iget v0, v0, Lzg4;->r:I

    invoke-static {p1, v0}, Lat7;->f(Landroid/view/View;I)V

    new-instance v0, Lov7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lov7;-><init>(Landroid/content/Context;)V

    sget v1, Lcic;->O0:I

    iget-object v2, v0, Ltc;->a:Lpc;

    iget-object v3, v2, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lpc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lov7;->f(Landroid/view/View;)Lov7;

    move-result-object v0

    sget v1, Lcic;->G:I

    new-instance v2, Lx06;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lx06;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lov7;->d(ILandroid/content/DialogInterface$OnClickListener;)Lov7;

    move-result-object p0

    invoke-virtual {p0}, Ltc;->a()Luc;

    goto :goto_4

    :cond_6
    sget v0, Lyqb;->setting_caching_clear_cache:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Luv0;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Luv0;->k:Lsv0;

    if-nez p1, :cond_7

    iget-object p1, p0, Luv0;->h:Ltv0;

    invoke-interface {p1}, Ltv0;->U()V

    invoke-virtual {p0}, Luv0;->c()Lms9;

    move-result-object p1

    iget-object v0, p0, Luv0;->f:Lqmc;

    invoke-virtual {p1, v0}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p1

    iget-object v0, p0, Luv0;->g:Lqmc;

    invoke-virtual {p1, v0}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object p1

    new-instance v0, Lqv0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqv0;-><init>(Luv0;I)V

    new-instance v1, Lqv0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqv0;-><init>(Luv0;I)V

    sget-object v2, Lz3d;->i:Lz26;

    new-instance v3, Lc97;

    invoke-direct {v3, v0, v1, v2}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p1, v3}, Lms9;->a(Lbw9;)V

    invoke-virtual {p0, v3}, Luv0;->a(Lc97;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Luv0;->h:Ltv0;

    iget-object v0, p0, Luv0;->k:Lsv0;

    iget-object v0, v0, Lsv0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ltv0;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final v0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v0(Landroid/content/Context;)V

    sget p1, Lcic;->P0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->K1:[Ljava/lang/String;

    return-void
.end method

.method public final v1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->w0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->p()Loae;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object p1

    new-instance v9, Luv0;

    check-cast p1, Lnqc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Led5;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Led5;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lh30;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh30;

    new-instance v3, Lhvf;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lhvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lnqc;->u()Lluf;

    move-result-object v4

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v5

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v6

    new-instance v7, Lw06;

    invoke-direct {v7, p0}, Lw06;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Luv0;-><init>(Led5;Lh30;Lhvf;Lluf;Lqmc;Lqmc;Lof3;Ltv0;)V

    iput-object v9, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Luv0;

    return-void
.end method
