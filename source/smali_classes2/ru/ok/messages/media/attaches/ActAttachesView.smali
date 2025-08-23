.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lv06;
.implements Lad2;
.implements Lyle;
.implements Lr98;


# static fields
.field public static final D1:Ljava/util/HashSet;


# instance fields
.field public A1:Lq98;

.field public B1:Lbd;

.field public C1:Lwf8;

.field public final Z0:Ljava/util/ArrayList;

.field public a1:Lv10;

.field public b1:Landroid/view/View;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/widget/TextView;

.field public e1:Landroid/widget/ImageButton;

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Landroidx/viewpager/widget/ViewPager;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

.field public n1:Landroid/view/View;

.field public o1:Landroid/widget/TextView;

.field public p1:Landroid/widget/RelativeLayout;

.field public q1:Log0;

.field public r1:Landroid/widget/FrameLayout;

.field public s1:Lru/ok/messages/secret/widgets/TimerView;

.field public t1:Lru/ok/messages/messages/widgets/Chronometer;

.field public u1:Lmif;

.field public v1:I

.field public w1:Landroid/view/View;

.field public x1:Landroid/view/View;

.field public y1:Ltg;

.field public z1:Lq98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lj10;->c:Lj10;

    sget-object v2, Lj10;->o:Lj10;

    filled-new-array {v1, v2}, [Lj10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->D1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    invoke-super {p0}, Lr5;->U()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v0

    sget v1, Lyqb;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnr8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnr8;->a:Lxm8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(Landroidx/fragment/app/a;Lxm8;)V

    :cond_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "MEDIA_VIEWER"

    return-object p0
.end method

.method public final a()Lmif;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    return-object p0
.end method

.method public final b()Lq98;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sget-object v1, Lt98;->c:Lt98;

    new-instance v2, Lz40;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Lz40;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Ls98;->m(Lt98;Lz40;)Lal7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lr5;->g0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr5;->b0(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->s0(ZZ)V

    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Log0;

    iget p2, p0, Log0;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    return p0
.end method

.method public final i()Lq98;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    sget-object v1, Lt98;->a:Lt98;

    new-instance v2, Lz40;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lz40;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Ls98;->m(Lt98;Lz40;)Lal7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    return-object p0
.end method

.method public final j0(Landroidx/fragment/app/a;Lxm8;)V
    .locals 5

    const-string v0, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v1, "endTransition: start"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lr5;->T0:Z

    if-eqz v1, :cond_3

    sget v1, Lyqb;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v1}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhd0;

    invoke-direct {v4, v3}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, p1}, Lhd0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v4, v1}, Lhd0;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object p1, p1, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->s0(ZZ)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    :goto_1
    return-void
.end method

.method public final k0()J
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadInitial: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->o0(Ljava/util/List;)V

    return-void
.end method

.method public final m0(Lxm8;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-wide v2, v2, Lhh0;->b:J

    iget-object v4, p1, Lxm8;->a:Lvo8;

    iget-wide v4, v4, Lhh0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->q0()V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    invoke-virtual {v0, v2}, Ls98;->r(Lq98;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    invoke-virtual {v0, v2}, Ls98;->r(Lq98;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    :cond_1
    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->D1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s1(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v0, :cond_2

    new-instance v0, Lv10;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v4

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lv10;-><init>(Lvx5;Ljava/util/List;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lv10;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ltia;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    iput-object v1, v0, Lv10;->p:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, v0, Lv10;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lv10;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv10;->j(Ljava/util/List;Z)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {p1}, Ltia;->d()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    iget-object p1, p1, Lv10;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->N0:Z

    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->q0()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->n0()V

    invoke-super {p0}, Lr5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lim;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Lbd;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lbd;->d(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmif;->a:Ljava/lang/Object;

    check-cast p1, Lmn;

    invoke-virtual {p1}, Lmn;->M()Landroidx/fragment/app/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lmn;->M()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Ldh4;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Ldh4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    iget-object p1, p1, Lv10;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->N0:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->q0()V

    :cond_3
    new-instance p1, Lb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->r0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super/range {p0 .. p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b()Lq98;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->i()Lq98;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-eqz v1, :cond_0

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    check-cast v5, Lal7;

    const-string v6, "MediaPlayerController.Volume"

    invoke-virtual {v5, v6}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v5, Lal7;->h:F

    const-string v7, "MediaPlayerController.Looping"

    invoke-virtual {v5, v7}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v5, Lal7;->i:Z

    const-string v8, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v5, v8}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v5, Lal7;->j:Z

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    check-cast v5, Lal7;

    invoke-virtual {v5, v6}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lal7;->h:F

    invoke-virtual {v5, v7}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lal7;->i:Z

    invoke-virtual {v5, v8}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lal7;->j:Z

    :cond_0
    iget-object v5, v0, Lr5;->O0:Lv2b;

    iget-object v5, v5, Lv2b;->b:Ljava/lang/Object;

    check-cast v5, Lk93;

    check-cast v5, Lo2a;

    invoke-virtual {v5}, Lo2a;->c()Ltg;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v5, v0, Lr5;->O0:Lv2b;

    iget-object v5, v5, Lv2b;->b:Ljava/lang/Object;

    check-cast v5, Lk93;

    check-cast v5, Lo2a;

    invoke-virtual {v5}, Lo2a;->b()Lbd;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Lbd;

    invoke-virtual/range {p0 .. p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:I

    sget v5, Lzrb;->act_attachments_view:I

    invoke-virtual {v0, v5}, Ls5;->i0(I)Lmif;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    sget v5, Lyqb;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    new-instance v5, Lmn;

    invoke-direct {v5, v0}, Lmn;-><init>(Lim;)V

    sget v6, Lyqb;->toolbar:I

    invoke-virtual {v0, v6}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lci9;

    invoke-direct {v7, v5, v6}, Lci9;-><init>(Lmn;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->t()Lwce;

    move-result-object v5

    iput-object v5, v7, Lci9;->c:Ljava/lang/Object;

    new-instance v5, Lmif;

    invoke-direct {v5, v7}, Lmif;-><init>(Lci9;)V

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    new-instance v6, Ld5;

    invoke-direct {v6, v4, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    iget-object v5, v5, Lmif;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    sget v6, Lzhc;->j:I

    iget-object v7, v5, Lmif;->c:Ljava/lang/Object;

    check-cast v7, Lwce;

    iget v7, v7, Lwce;->w:I

    iget-object v5, v5, Lmif;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v7}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    iget-object v6, v0, Lr5;->O0:Lv2b;

    iget-object v6, v6, Lv2b;->c:Ljava/lang/Object;

    check-cast v6, Lzg4;

    iget v6, v6, Lzg4;->a:I

    iget-object v5, v5, Lmif;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_3

    int-to-float v6, v6

    sget-object v7, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Lt9f;->s(Landroid/view/View;F)V

    :cond_3
    sget v5, Lyqb;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lj5;

    invoke-direct {v6, v0, v4}, Lj5;-><init>(Ls5;I)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->b(Lkbf;)V

    sget v5, Lyqb;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    sget v5, Lyqb;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Landroid/view/View;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    sget v6, Lyqb;->act_attachments_view__rl_author:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/widget/RelativeLayout;

    sget v5, Lyqb;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/widget/TextView;

    sget v5, Lyqb;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    sget v5, Lyqb;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/ImageButton;

    new-instance v6, Lf5;

    invoke-direct {v6, v4, v0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    sget v5, Lyqb;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/view/View;

    sget v5, Lyqb;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Landroid/widget/TextView;

    sget v5, Lyqb;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Landroid/view/View;

    sget v5, Lyqb;->act_attachments_view__fl_timer:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    sget v5, Lyqb;->act_attachments_view__timer:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/ok/messages/secret/widgets/TimerView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lru/ok/messages/secret/widgets/TimerView;

    sget v5, Lyqb;->act_attachments_view__chrono:I

    invoke-virtual {v0, v5}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/ok/messages/messages/widgets/Chronometer;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Lru/ok/messages/messages/widgets/Chronometer;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    iget v6, v6, Lwce;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    iget v6, v6, Lwce;->w:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    invoke-virtual {v6}, Lwce;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    iget v5, v5, Lwce;->F:I

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Landroid/view/View;

    iget-object v7, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    iget v7, v7, Lwce;->K:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    iput-object v6, v5, Lmif;->c:Ljava/lang/Object;

    iget-object v7, v5, Lmif;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Ljs;->b(Lwce;Landroid/view/Menu;Ljava/lang/Integer;)V

    iget-object v7, v5, Lmif;->o:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v5, Lmif;->X:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    iget v10, v6, Lwce;->F:I

    iget v11, v6, Lwce;->M:I

    iget-object v5, v5, Lmif;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-static/range {v6 .. v11}, Ljs;->d(Lwce;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->t()Lwce;

    move-result-object v5

    iget v5, v5, Lwce;->L:I

    invoke-virtual {v0, v5}, Lr5;->f0(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    iget v6, v6, Lwce;->K:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    new-instance v6, Le5;

    invoke-direct {v6, v0}, Le5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v7, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Lt9f;->u(Landroid/view/View;Luw9;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    invoke-static {v5}, Lr9f;->c(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lnr8;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lnr8;->a:Lxm8;

    goto :goto_0

    :cond_4
    move-object v5, v12

    :goto_0
    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lr5;->finish()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v5, Lxm8;->a:Lvo8;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v8

    const-string v10, "photo_video"

    invoke-virtual {v8, v10}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v8

    check-cast v8, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v8, :cond_7

    iget-wide v13, v9, Lhh0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v11, Lkg8;->d:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v12, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v15, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v8, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v8, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v3, v8, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhd0;

    invoke-direct {v6, v2}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v4, v3, v10, v2}, Lhd0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Lhd0;->d(Z)I

    :cond_7
    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_18

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "onCreate: savedInstanceState == null"

    invoke-static {v1, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lvo8;->D0:Ljj7;

    move v3, v4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, Ljj7;->v()I

    move-result v6

    if-ge v3, v6, :cond_9

    invoke-virtual {v1, v3}, Ljj7;->u(I)Lo10;

    move-result-object v6

    iget-object v6, v6, Lo10;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Ljj7;->u(I)Lo10;

    move-result-object v6

    move-object v12, v6

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v12

    :cond_a
    invoke-virtual {v12}, Lo10;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v12, Lo10;->g:Lf10;

    invoke-virtual {v1}, Lf10;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v12, v1, Lf10;->g:Lo10;

    :cond_b
    invoke-static {v12}, Lete;->J(Lo10;)Z

    move-result v1

    invoke-virtual {v12}, Lo10;->f()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    invoke-static {v12, v5, v3, v4, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1(Lo10;Lxm8;ZZZ)Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    invoke-static {v12, v5, v6, v4, v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t1(Lo10;Lxm8;ZZZ)Landroid/os/Bundle;

    move-result-object v3

    new-instance v6, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v6}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    move-object v3, v6

    :goto_4
    iget-object v6, v3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v6

    sget v7, Lyqb;->act_attachments_view__fl_transition:I

    const-string v8, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v6, v7, v3, v8}, Lkjd;->c(Lvx5;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    iget-object v6, v6, Lmif;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    sget-object v8, Ljlc;->j:Ljlc;

    sget-object v10, Ljlc;->g:Ljlc;

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v11, Landroid/transition/ChangeBounds;

    invoke-direct {v11}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_10
    :goto_5
    invoke-virtual {v12}, Lo10;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v10

    goto :goto_6

    :cond_11
    move-object v1, v8

    :goto_6
    invoke-static {v10, v1}, Lnn4;->b(Lfja;Lfja;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v6, :cond_12

    new-instance v11, Ll03;

    const/4 v13, 0x1

    invoke-direct {v11, v6, v13}, Ll03;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_12
    const/4 v13, 0x1

    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v12, Lo10;->b:La10;

    iget-object v2, v2, La10;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move v13, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v13, :cond_14

    new-instance v12, Lin4;

    sget-object v13, Lin4;->o:[F

    invoke-direct {v12, v2, v13}, Lin4;-><init>([F[F)V

    invoke-virtual {v1, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v2, Lh5;

    invoke-direct {v2, v0, v3, v5}, Lh5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lxm8;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Li5;

    invoke-direct {v2, v6}, Li5;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9}, Lvo8;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v8, v10

    :cond_15
    invoke-static {v8, v10}, Lnn4;->b(Lfja;Lfja;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_16

    new-instance v7, Ll03;

    invoke-direct {v7, v6, v4}, Ll03;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lin4;

    sget-object v8, Lin4;->o:[F

    invoke-direct {v7, v8, v6}, Lin4;-><init>([F[F)V

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    invoke-virtual {v0, v4, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->s0(ZZ)V

    :cond_19
    :goto_a
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1a

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->o0(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->p0(I)V

    iget-object v1, v0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnqc;->a:Lnqc;

    invoke-virtual {v1}, Lnqc;->m()Lsk7;

    move-result-object v1

    iget-wide v2, v9, Lhh0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object v1

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v1

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v1

    new-instance v2, Le5;

    invoke-direct {v2, v0}, Le5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Lpv0;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lpv0;-><init>(I)V

    new-instance v5, Lpn1;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ldhd;->k(Lzhd;)V

    :cond_1a
    new-instance v1, Log0;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Log0;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Log0;

    invoke-virtual {v0, v4, v4, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lr5;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->n0()V

    return-void
.end method

.method public onEvent(Lbk4;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lr5;->T0:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lv10;->l(I)Lyia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lyia;->a:Ljava/lang/Object;

    check-cast v0, Lo10;

    .line 61
    iget-object v1, v0, Lo10;->d:Ln10;

    if-eqz v1, :cond_0

    .line 62
    iget-object p1, p1, Lbk4;->o:Ljava/lang/String;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/widget/TextView;

    sget v0, Lcic;->g3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    :cond_0
    return-void
.end method

.method public onEvent(Ll89;)V
    .locals 12
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr5;->T0:Z

    if-eqz v0, :cond_e

    .line 2
    iget-wide v0, p1, Ll89;->b:J

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object p1, p1, Ll89;->X:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    .line 5
    iget-object v2, v2, Lv10;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {v2, v0}, Lv10;->l(I)Lyia;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lyia;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-wide v2, v2, Lhh0;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Lcic;->x1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Lr5;->finish()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    .line 19
    iget-object v6, v6, Lbd2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm8;

    .line 21
    iget-object v10, v9, Lxm8;->a:Lvo8;

    iget-wide v10, v10, Lhh0;->b:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 22
    iget-object v2, v9, Lxm8;->a:Lvo8;

    iget-wide v6, v2, Lvo8;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    move v2, v5

    move v3, v2

    goto :goto_4

    :cond_6
    move v2, v5

    .line 23
    :cond_7
    :goto_4
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    move v5, v1

    .line 25
    :goto_5
    iget-object v8, v4, Lbd2;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 27
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm8;

    iget-object v9, v9, Lxm8;->a:Lvo8;

    iget-wide v9, v9, Lhh0;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_8

    .line 28
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_e

    .line 29
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    .line 31
    iget-object p1, p1, Lbd2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    .line 35
    iget-object p1, p1, Lbd2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->o0(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    .line 38
    iget-object p1, p1, Lv10;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    .line 41
    iget-object p1, p1, Lv10;->j:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {p1, v0}, Lv10;->l(I)Lyia;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p1, Lyia;->a:Ljava/lang/Object;

    check-cast p1, Lo10;

    .line 45
    iget-object p1, p1, Lo10;->q:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->p0(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->N0:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v1

    goto :goto_7

    .line 52
    :cond_c
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Lr5;->finish()V

    :goto_7
    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    .line 54
    sget p1, Lcic;->e3:I

    goto :goto_8

    :cond_d
    sget p1, Lcic;->x1:I

    .line 55
    :goto_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lr5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v0, v0, Lbd2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    invoke-virtual {v0, v1}, Ls98;->n(Lq98;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    invoke-virtual {v0, p0}, Ls98;->n(Lq98;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lr5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v0, v0, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v0, v0, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v0, v0, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->l0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v0, v0, Lbd2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-boolean v0, v0, Lbd2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->q0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lv10;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lv10;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfi5;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    invoke-virtual {v0, v2}, Ls98;->k(Lq98;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    invoke-virtual {v0, v2}, Ls98;->k(Lq98;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lr5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv10;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lv10;->l(I)Lyia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyia;->a:Ljava/lang/Object;

    check-cast v0, Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lq98;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

    check-cast v0, Lal7;

    invoke-virtual {v0, v3}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lal7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lal7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lal7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lq98;

    if-eqz p0, :cond_3

    check-cast p0, Lal7;

    invoke-virtual {p0, v3}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lal7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lal7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lal7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lal7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv10;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lv10;->l(I)Lyia;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Lyia;->b:Ljava/lang/Object;

    check-cast v4, Lxm8;

    iget-object v3, v3, Lyia;->a:Ljava/lang/Object;

    check-cast v3, Lo10;

    iget-boolean v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAttachInfo: position: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v6, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v6, Lj10;->o:Lj10;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-boolean v5, v5, Lbd2;->k:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v4, Lxm8;->a:Lvo8;

    iget-object v5, v5, Lvo8;->D0:Ljj7;

    invoke-virtual {v5}, Ljj7;->v()I

    move-result v5

    if-le v5, v2, :cond_3

    :cond_2
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lwhc;->B:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, v1, Lv10;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmif;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lo10;->a:Lj10;

    sget-object v5, Lj10;->c:Lj10;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    sget v5, Lcic;->o2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmif;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    sget v5, Lcic;->k3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmif;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v5, Lj10;->y0:Lj10;

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    sget v5, Lcic;->e:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmif;->l(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    iget-object v5, v3, Lo10;->a:Lj10;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v5, v6, :cond_8

    iget-object v5, v4, Lxm8;->a:Lvo8;

    iget-object v5, v5, Lvo8;->w0:Ljava/lang/String;

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v1

    check-cast v5, Lo2a;

    invoke-virtual {v5}, Lo2a;->e()Lt52;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lt52;->B(J)Li22;

    move-result-object v5

    iget-object v9, v4, Lxm8;->X:Lo1b;

    iput-object v5, v9, Lo1b;->f:Li22;

    iget-object v10, v9, Lo1b;->a:Lw6a;

    invoke-virtual {v10}, Lw6a;->f()I

    move-result v11

    invoke-virtual {v10}, Lw6a;->e()I

    move-result v10

    invoke-virtual {v9, v5, v11, v10}, Lo1b;->i(Li22;II)V

    iget-object v5, v9, Lo1b;->g:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v9, Ldhe;->b:[Ljava/lang/String;

    instance-of v9, v5, Landroid/text/Spannable;

    if-eqz v9, :cond_7

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-interface {v5, v7, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    invoke-interface {v5, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v11, v2

    goto :goto_1

    :cond_7
    iget-object v9, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, v3, Lo10;->a:Lj10;

    const-wide/16 v9, 0x0

    if-ne v5, v6, :cond_a

    iget-object v5, v3, Lo10;->n:Lg10;

    invoke-virtual {v5}, Lg10;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lo10;->d:Ln10;

    iget-wide v5, v5, Ln10;->a:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_a

    iget-wide v5, v3, Lo10;->t:J

    cmp-long v1, v5, v9

    if-lez v1, :cond_9

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/widget/TextView;

    sget v11, Lcic;->h3:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v3, Lo10;->u:J

    const/4 v3, 0x0

    invoke-static {v12, v13, v7, v3}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6, v7, v3}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/widget/TextView;

    sget v3, Lcic;->i3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->e()Lt52;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lt52;->B(J)Li22;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Lxm8;->c(Li22;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    sget v3, Lwhc;->E:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v11, Lw6a;

    invoke-virtual {v6, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6a;

    iget-object v6, v6, Lw6a;->j:Lnu4;

    invoke-interface {v6, v3}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    iget-object v5, v4, Lxm8;->a:Lvo8;

    iget-wide v5, v5, Lvo8;->o:J

    invoke-virtual {v1, v5, v6}, Lw6a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v4, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->r()Z

    move-result v1

    iget-object v3, v4, Lxm8;->a:Lvo8;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-wide v5, v3, Lvo8;->R0:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v3, Lvo8;->Q0:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long v16, v11, v5

    iget-wide v5, v3, Lvo8;->R0:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    move-wide/from16 v18, v9

    goto :goto_6

    :cond_d
    sget-object v1, Lvl;->o:Lvl;

    invoke-virtual {v1}, Lvl;->a()Lj2b;

    move-result-object v1

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v5

    move-wide/from16 v18, v5

    :goto_6
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v16, v18

    add-long/2addr v11, v5

    invoke-virtual {v1, v11, v12}, Lru/ok/messages/messages/widgets/Chronometer;->setBase(J)V

    iget-wide v14, v3, Lvo8;->R0:J

    cmp-long v1, v14, v9

    if-lez v1, :cond_e

    iget-object v13, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lru/ok/messages/secret/widgets/TimerView;

    invoke-virtual/range {v13 .. v19}, Lru/ok/messages/secret/widgets/TimerView;->a(JJJ)V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v2, v1, Lru/ok/messages/messages/widgets/Chronometer;->A0:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v7, v1, Lru/ok/messages/messages/widgets/Chronometer;->A0:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lru/ok/messages/secret/widgets/TimerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lru/ok/messages/secret/widgets/TimerView;->b(F)V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->y0:J

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->z0:J

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->A0:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v7, v1, Lru/ok/messages/messages/widgets/Chronometer;->A0:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/ImageButton;

    if-nez v1, :cond_10

    iget-object v1, v0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->e()Lt52;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lt52;->B(J)Li22;

    move-result-object v0

    iget-object v1, v4, Lxm8;->Y:Lir8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lir8;->c(Li22;Lvo8;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v7, v8

    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    iget-object v0, v0, Lv10;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->p0(I)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lv10;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfd9;->u1()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lmg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(ZZ)V
    .locals 2

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->j(Landroid/view/View;)Lqe4;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Lmif;

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Ltg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Landroid/view/View;

    invoke-virtual {p2, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    :goto_0
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lk5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lk5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lk5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lv10;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final t()Lwce;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    if-nez v0, :cond_0

    sget-object v0, Lwf8;->e0:Lwf8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->C1:Lwf8;

    return-object p0
.end method
