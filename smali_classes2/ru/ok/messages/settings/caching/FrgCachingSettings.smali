.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Luw0;


# instance fields
.field public final A1:Lzo;

.field public B1:Ljava/lang/String;

.field public C1:[Ljava/lang/String;

.field public D1:Lvw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Lol;->a()La5b;

    move-result-object v0

    iget-object v0, v0, La5b;->c:Lzo;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lzo;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->B0:Landroidx/fragment/app/c;

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
    sget v0, Lnnc;->g1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnnc;->f1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnnc;->G:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->B0:Landroidx/fragment/app/c;

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
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lj13;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lj13;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    new-instance v1, Ln08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ln08;-><init>(Landroid/content/Context;I)V

    sget v2, Lnnc;->j1:I

    iget-object v3, v1, Lmc;->a:Lic;

    iget-object v4, v3, Lic;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lic;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ln08;->e(Landroid/view/View;)Ln08;

    move-result-object v0

    sget v1, Lnnc;->i1:I

    new-instance v2, Lb56;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lb56;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ln08;->c(ILandroid/content/DialogInterface$OnClickListener;)Ln08;

    move-result-object p0

    invoke-virtual {p0}, Lmc;->a()Lnc;

    return-void
.end method

.method public final f1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lpvb;->setting_caching_time:I

    sget v2, Lnnc;->T0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lzo;

    iget-object v4, v3, Le3;->g:Lme7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lnnc;->U0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lnnc;->X0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lnnc;->V0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lnnc;->W0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Llad;->a(ILjava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lpvb;->setting_caching_limit:I

    sget v2, Lnnc;->R0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Le3;->g:Lme7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lnnc;->S0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Llad;->a(ILjava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v1

    iput-boolean v5, v1, Llad;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lpvb;->setting_caching_clear_cache:I

    sget v1, Lnnc;->j1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lnnc;->k1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    new-instance v6, Llad;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Llad;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->j1()V

    :cond_0
    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    sget v0, Lnnc;->h1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lpvb;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Lnnc;->U0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lnnc;->W0:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lnnc;->V0:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lnnc;->X0:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln08;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ln08;-><init>(Landroid/content/Context;I)V

    sget v3, Lnnc;->T0:I

    iget-object v4, v2, Lmc;->a:Lic;

    iget-object v5, v4, Lic;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lic;->d:Ljava/lang/CharSequence;

    new-instance v3, Lb56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb56;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v0, v2, Lmc;->a:Lic;

    iput-object v1, v0, Lic;->p:[Ljava/lang/CharSequence;

    iput-object v3, v0, Lic;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lmc;->a()Lnc;

    return-void

    :cond_0
    sget v2, Lpvb;->setting_caching_limit:I

    if-ne v1, v2, :cond_6

    new-instance v1, Land;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Land;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lvke;

    iget v2, v2, Lvke;->k:I

    invoke-virtual {v1}, Land;->getConfigBuilder()Ltmd;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Ltmd;->b:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Ltmd;->c:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lzo;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Le3;->g:Lme7;

    invoke-virtual {v5, v7, v8, v9}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x20000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x40000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const-wide v9, 0x80000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-wide v9, 0x100000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    :goto_0
    int-to-float v5, v5

    iget-object v7, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lvke;

    iget v7, v7, Lvke;->M:I

    iget-object v8, v0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lck4;

    iget v9, v8, Lck4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Ltmd;->q:F

    iget v10, v8, Lck4;->f:I

    iget v11, v8, Lck4;->h:I

    iget v12, v8, Lck4;->l:I

    iget-object v13, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lck4;->e:I

    iget-object v14, v4, Ltmd;->a:Land;

    iget v15, v4, Ltmd;->b:F

    iput v15, v14, Land;->b:F

    iget v15, v4, Ltmd;->c:F

    iput v15, v14, Land;->c:F

    iput v5, v14, Land;->o:F

    iget-boolean v5, v4, Ltmd;->d:Z

    iput-boolean v5, v14, Land;->o0:Z

    iput v9, v14, Land;->p0:I

    iput v9, v14, Land;->q0:I

    iput v10, v14, Land;->r0:I

    iput v11, v14, Land;->s0:I

    iput v7, v14, Land;->t0:I

    iput v2, v14, Land;->u0:I

    iput v2, v14, Land;->v0:I

    iput v13, v14, Land;->w0:I

    iget-boolean v5, v4, Ltmd;->e:Z

    iput-boolean v5, v14, Land;->x0:Z

    iget-boolean v5, v4, Ltmd;->f:Z

    iput-boolean v5, v14, Land;->y0:Z

    iget-boolean v5, v4, Ltmd;->g:Z

    iput-boolean v5, v14, Land;->z0:Z

    iget v5, v4, Ltmd;->h:I

    iput v5, v14, Land;->A0:I

    iput v7, v14, Land;->B0:I

    iget v5, v4, Ltmd;->i:I

    iput v5, v14, Land;->C0:I

    iget v5, v4, Ltmd;->j:I

    iput v5, v14, Land;->D0:I

    iget-boolean v5, v4, Ltmd;->k:Z

    iput-boolean v5, v14, Land;->E0:Z

    iget v5, v4, Ltmd;->l:I

    iput v5, v14, Land;->F0:I

    iput v2, v14, Land;->G0:I

    iget-boolean v5, v4, Ltmd;->m:Z

    iput-boolean v5, v14, Land;->H0:Z

    iget-wide v6, v4, Ltmd;->n:J

    iput-wide v6, v14, Land;->K0:J

    iget-boolean v5, v4, Ltmd;->o:Z

    iput-boolean v5, v14, Land;->I0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Land;->J0:Z

    iget-object v5, v14, Land;->m1:Ltmd;

    iget-object v6, v5, Ltmd;->p:[Ljava/lang/String;

    iput-object v6, v14, Land;->n1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Land;->o1:Z

    iget v6, v5, Ltmd;->q:F

    iput v6, v14, Land;->p1:F

    iget v6, v5, Ltmd;->r:F

    iput v6, v14, Land;->q1:F

    iget-boolean v6, v5, Ltmd;->s:Z

    iput-boolean v6, v14, Land;->r1:Z

    iget-object v5, v5, Ltmd;->t:Ljava/lang/String;

    iput-object v5, v14, Land;->H1:Ljava/lang/String;

    iput v2, v14, Land;->R0:I

    iput v12, v14, Land;->S0:I

    const/4 v2, -0x1

    iput v2, v14, Land;->T0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Land;->s1:Z

    iput v10, v14, Land;->x1:I

    iput v8, v14, Land;->w1:I

    iget v2, v4, Ltmd;->u:I

    iput v2, v14, Land;->y1:I

    iget v2, v4, Ltmd;->v:I

    iput v2, v14, Land;->V0:I

    iput v2, v14, Land;->U0:I

    iget v2, v4, Ltmd;->w:I

    iput v2, v14, Land;->X0:I

    iput v2, v14, Land;->W0:I

    iget-boolean v2, v4, Ltmd;->y:Z

    iput-boolean v2, v14, Land;->O0:Z

    iget v2, v4, Ltmd;->x:I

    iput v2, v14, Land;->N0:I

    iget v2, v4, Ltmd;->A:I

    iput v2, v14, Land;->P0:I

    iget-boolean v2, v4, Ltmd;->z:Z

    iput-boolean v2, v14, Land;->t1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Land;->L0:Z

    invoke-virtual {v14}, Land;->d()V

    invoke-virtual {v14}, Land;->e()V

    invoke-virtual {v14}, Land;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Land;->m1:Ltmd;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, La56;

    invoke-direct {v2, v0}, La56;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v1, v2}, Land;->setValueFormatListener(Lzmd;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lck4;

    iget v2, v2, Lck4;->r:I

    invoke-static {v1, v2}, Lq14;->n(Landroid/view/View;I)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lck4;

    iget v2, v2, Lck4;->r:I

    invoke-static {v1, v2}, Lq14;->m(Landroid/view/View;I)V

    new-instance v2, Ln08;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ln08;-><init>(Landroid/content/Context;I)V

    sget v3, Lnnc;->R0:I

    iget-object v4, v2, Lmc;->a:Lic;

    iget-object v5, v4, Lic;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lic;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ln08;->e(Landroid/view/View;)Ln08;

    move-result-object v2

    sget v3, Lnnc;->K:I

    new-instance v4, Lb56;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lb56;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Ln08;->c(ILandroid/content/DialogInterface$OnClickListener;)Ln08;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->a()Lnc;

    return-void

    :cond_6
    sget v2, Lpvb;->setting_caching_clear_cache:I

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lvw0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lvw0;->k:Ltw0;

    if-nez v0, :cond_7

    iget-object v0, v1, Lvw0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Luw0;->N()V

    invoke-virtual {v1}, Lvw0;->c()Lvw9;

    move-result-object v0

    iget-object v2, v1, Lvw0;->f:Lgsc;

    invoke-virtual {v0, v2}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v0

    iget-object v2, v1, Lvw0;->g:Lgsc;

    invoke-virtual {v0, v2}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v2, Lrw0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrw0;-><init>(Lvw0;I)V

    new-instance v3, Lrw0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lrw0;-><init>(Lvw0;I)V

    sget-object v4, Lkhg;->c:Lc76;

    new-instance v5, Ltd7;

    invoke-direct {v5, v2, v3, v4}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v5}, Lvw9;->a(La0a;)V

    invoke-virtual {v1, v5}, Lvw0;->a(Ltd7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lvw0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v2, v1, Lvw0;->k:Ltw0;

    iget-object v2, v2, Ltw0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Luw0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final i1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    sget p1, Lnnc;->S0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:[Ljava/lang/String;

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object p1, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p1, Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->p()Lqie;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqie;->b()Lmie;

    move-result-object p1

    new-instance v0, Lvw0;

    check-cast p1, Lowc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lwf5;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v2, v2, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lq30;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30;

    new-instance v3, Lcy1;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lowc;->u()Lw9g;

    move-result-object v4

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v5

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v6

    new-instance v7, La56;

    invoke-direct {v7, p0}, La56;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lvw0;-><init>(Lwf5;Lq30;Lcy1;Lw9g;Lgsc;Lgsc;Ljj3;Luw0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lvw0;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Lvw0;

    invoke-virtual {v0}, Lvw0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->m()Lpl9;

    move-result-object p0

    sget-object v0, Ldtc;->p1:Ldtc;

    sget-object v1, Llna;->f:Llna;

    invoke-virtual {p0, v0, v1}, Lpl9;->f(Ldtc;Llna;)V

    return-void
.end method
