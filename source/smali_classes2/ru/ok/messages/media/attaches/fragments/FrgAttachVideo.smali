.class public Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Led9;


# instance fields
.field public M1:Ljava/util/Map;

.field public N1:Landroid/widget/ImageButton;

.field public O1:Lu10;

.field public P1:Lq98;

.field public Q1:Lse9;

.field public R1:Lfd9;

.field public S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public T1:Lj8e;

.field public U1:Lbd;

.field public V1:Lad5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    return-void
.end method

.method public final E1()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->n()Lto8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    new-instance v3, Lbe8;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbe8;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->r1()Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    new-instance v1, Ls06;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ls06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->J1:Ligb;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lry;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0, v1}, Lry;->a(Lo10;)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lj8e;

    new-instance v1, Ls06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Ls06;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Lj8e;->G(Lof3;Lof3;)V

    return-void
.end method

.method public final F1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcic;->j3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lurd;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p0, p1, v0}, Lurd;->I(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1()V

    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 16

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1()V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1()V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->Q(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    new-instance v15, Lfd9;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lq98;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->s()Ll8f;

    move-result-object v3

    invoke-virtual {v0}, Lo2a;->q()Lmbe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Loa7;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa7;

    invoke-virtual {v0}, Lo2a;->d()Lr10;

    move-result-object v6

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v7

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v8

    invoke-virtual {v0}, Lo2a;->g()Lg15;

    move-result-object v10

    invoke-virtual {v0}, Lo2a;->f()Ltf4;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v13}, Lfd9;-><init>(Llf9;Lq98;Ll8f;Lmbe;Loa7;Lr10;Lto8;Lg2b;Led9;Lg15;Ltf4;ZZ)V

    iput-object v15, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v6, v0, Lxm8;->a:Lvo8;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lfd9;->Z1(Lo10;JLvo8;IZ)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final H0(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->o1()Z

    goto/16 :goto_2

    :cond_0
    sget v0, Lyqb;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-wide v2, v0, Lvo8;->x0:J

    sget v0, Ls5;->Y0:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Ls5;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->f1()V

    goto/16 :goto_2

    :cond_1
    sget v0, Lyqb;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Log0;

    invoke-virtual {p1, p0, v2, v3}, Log0;->s(Lxm8;J)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lyqb;->menu_attachments__share:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {p1}, Lo10;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lxs7;->n(Lo10;)Lduf;

    move-result-object p1

    iget-object v0, p1, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lswb;->O(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lurd;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lurd;->I(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->h()Lmg5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lswb;->P(Landroid/content/Context;Ljava/io/File;Lmg5;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p1, Lduf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F1(Z)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F1(Z)V

    goto/16 :goto_2

    :cond_8
    sget v0, Lyqb;->menu_attach_video__download:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1()V

    goto/16 :goto_2

    :cond_9
    sget v0, Lyqb;->menu_attach_video__download_cancel:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {p1}, Lnqc;->n()Lto8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->q:Ljava/lang/String;

    sget-object v3, Lg10;->b:Lg10;

    invoke-virtual {p1, v0, v2, v3}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1()V

    goto/16 :goto_2

    :cond_a
    sget v0, Lyqb;->menu_attachments__to_pip_mode:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lurd;->c:[Ljava/lang/String;

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_0

    :cond_b
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1(Z)V

    goto/16 :goto_2

    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcic;->N1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcic;->X1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcic;->V1:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/a;->c1(ILandroidx/fragment/app/a;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget v0, Lyqb;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lad5;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Lad5;->b(Lxm8;Lo10;Landroidx/fragment/app/a;ZZI)V

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {p1}, Lo10;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget-object p0, p0, Ln10;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Lswb;->I(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    sget v0, Lyqb;->menu_attach_video__go_to_message:I

    if-ne p1, v0, :cond_10

    goto/16 :goto_2

    :cond_10
    sget v0, Lyqb;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1()V

    goto/16 :goto_2

    :cond_11
    sget v0, Lyqb;->menu_attach_video__audio_tracks:I

    if-ne p1, v0, :cond_16

    const-string p1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v0, "Open audio tracks"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Lfd9;->a2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_15

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->g()Lg15;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Audio tracks count less then 2"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lr4a;

    invoke-virtual {p1, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w1()Lmif;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_2

    :cond_13
    sget p1, Lyqb;->menu_attach_video__audio_tracks:I

    invoke-virtual {p0, p1}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_15
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->U1:Lbd;

    const-string v2, "OPEN_AUDIO_TRACKS_DIALOG"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lbd;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {v0}, Lfd9;->l2()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v0, v0, Lfd9;->c:Lq98;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->d()Looe;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.FrgDlgAudioTracksPicker"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    sget v0, Lyqb;->menu_attach_video__send_video:I

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    iget-wide v2, v0, Ln10;->a:J

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->j:Lv00;

    iget-wide v2, v0, Lv00;->a:J

    :cond_18
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Log0;

    invoke-virtual {p1, p0, v2, v3}, Log0;->s(Lxm8;J)V

    :cond_19
    :goto_2
    return v1
.end method

.method public final H1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Release %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd9;->l1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->I0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lj8e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1()V

    return-void
.end method

.method public final I1(Z)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v0, v0, Lse9;->Y:Lru/ok/messages/video/widgets/VideoView;

    sget-object v6, Lmcf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lmcf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd9;->F1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->j()Lm00;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {v1}, Lfd9;->k()J

    move-result-wide v8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {v1}, Lfd9;->c()J

    move-result-wide v10

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {v1}, Lfd9;->c0()Z

    move-result v12

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lurd;->K(Lm00;JJZ)V

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, v0, Ls98;->y0:Ljwa;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v1 .. v7}, Ljwa;->d(Landroid/content/Context;Li22;Lxm8;Lo10;Landroid/graphics/Rect;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    sget v0, Lhlb;->fullscreen_to_pip:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->c()Ltg;

    move-result-object p1

    invoke-virtual {p1}, Ltg;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->c()Ltg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->c()Ltg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ltg;->g(Landroid/view/View;)Lqe4;

    :cond_3
    new-instance p1, Lr06;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    :cond_4
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v1}, Lo10;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lurd;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lurd;->I(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->b()Lbd;

    move-result-object v1

    const-string v2, "EXO_VIDEO_DOWNLOAD"

    invoke-virtual {v1, v2}, Lbd;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->n()Lto8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    new-instance v4, Lbe8;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbe8;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->n()Lto8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    sget-object v4, Lg10;->X:Lg10;

    invoke-virtual {v1, v2, v3, v4}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v2}, Lnqc;->c()Lpk;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v4, v3, Lo10;->d:Ln10;

    iget-wide v7, v4, Ln10;->a:J

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v9, v1, Lo62;->a:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v11, v1, Lvo8;->c:J

    move-object v5, v2

    check-cast v5, Lgy9;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v6, 0x1

    iget-wide v13, v1, Lhh0;->b:J

    iget-object v15, v3, Lo10;->q:Ljava/lang/String;

    iget-object v1, v4, Ln10;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual/range {v5 .. v18}, Lgy9;->M(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1()V

    return-void
.end method

.method public final K1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->Q(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lu10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget v1, v1, Lo10;->p:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {p0}, Lfd9;->pause()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 4

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lj8e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Ls06;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Lj8e;->G(Lof3;Lof3;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    return-void
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->Q(Lo10;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {p0, v1}, Lfd9;->k1(Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfd9;->k1(Z)V

    :goto_1
    return-void
.end method

.method public final M()V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfd9;->l2()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v0, v0, Lfd9;->c:Lq98;

    check-cast v0, Lal7;

    iget-object v1, v0, Lal7;->f:Lu2f;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lal7;->b:Ln35;

    iget-object v0, v0, Ln35;->b:Lkv2;

    iget-object v0, v0, Lkv2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v1, v1, Lfd9;->c:Lq98;

    check-cast v1, Lal7;

    iget-object v2, v1, Lal7;->f:Lu2f;

    if-nez v2, :cond_2

    sget-object v1, Lpoe;->c:Lpoe;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lal7;->b:Ln35;

    iget-object v1, v1, Ln35;->b:Lkv2;

    invoke-virtual {v1}, Lkv2;->j()Lpoe;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoe;

    iget-object v4, v3, Lpoe;->a:Looe;

    iget v5, v4, Looe;->o:I

    iget v4, v4, Looe;->X:I

    invoke-static {v5, v4}, Lete;->W(II)Lqjb;

    move-result-object v7

    new-instance v4, Lrjb;

    iget v10, v7, Lqjb;->X:I

    const-wide/16 v11, 0x0

    iget v8, v7, Lqjb;->c:I

    iget v9, v7, Lqjb;->o:I

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lrjb;-><init>(Lqjb;IIIJZ)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Lyr;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lkgd;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoe;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjb;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lpoe;->c:Lpoe;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjb;

    iget-object v0, v0, Lrjb;->a:Lqjb;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v1, v1, Lfd9;->c:Lq98;

    check-cast v1, Lal7;

    iget-object v1, v1, Lal7;->f:Lu2f;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of v4, v1, Lxy3;

    if-nez v4, :cond_7

    instance-of v1, v1, Luj6;

    :cond_7
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->o1(Ljava/util/ArrayList;Lqjb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v3, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lu06;

    invoke-direct {v1, p0, v2}, Lu06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V

    new-instance v2, Lqzf;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqzf;-><init>(I)V

    new-instance v3, Lo2f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lo2f;-><init>(Ljava/lang/Runnable;Lqf3;I)V

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p0, v3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Lnc7;Lyx5;)V

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->M0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lj8e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lad5;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lad5;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lad5;->j:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    iget-object v2, v0, Lad5;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    iget-boolean v2, v0, Lad5;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v1, v0, Lad5;->l:I

    if-eqz v1, :cond_3

    const-string v2, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-wide v1, v0, Lad5;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-string v3, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-boolean v0, v0, Lad5;->m:Z

    if-eqz v0, :cond_5

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoe;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lujb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjb;

    invoke-direct {v3, v2}, Lujb;-><init>(Lrjb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p0, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public final M1()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Landroidx/fragment/app/a;->a1:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w1()Lmif;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v3, Lyqb;->menu_attach_video__download:I

    invoke-virtual {v2, v3}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lyqb;->menu_attach_video__download_cancel:I

    invoke-virtual {v2, v4}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lyqb;->menu_attachments__share:I

    invoke-virtual {v2, v5}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Lyqb;->menu_attachments__to_pip_mode:I

    invoke-virtual {v2, v6}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v6

    sget v7, Lyqb;->menu_attachments__open_in:I

    invoke-virtual {v2, v7}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lyqb;->menu_attachments__rotate_screen:I

    invoke-virtual {v2, v8}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v9, Lyqb;->menu_attach_video__go_to_message:I

    invoke-virtual {v2, v9}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v9

    sget v10, Lyqb;->menu_attach_video__audio_tracks:I

    invoke-virtual {v2, v10}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v10

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    if-eqz v9, :cond_12

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_3
    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v11}, Lete;->L(Lo10;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v11, v11, Lo10;->j:Lv00;

    iget-object v11, v11, Lv00;->d:Lo10;

    iget-object v11, v11, Lo10;->d:Ln10;

    goto :goto_0

    :cond_4
    iget-object v11, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v11, v11, Lo10;->d:Ln10;

    :goto_0
    iget-object v13, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v13, v13, Lv2b;->b:Ljava/lang/Object;

    check-cast v13, Lk93;

    check-cast v13, Lo2a;

    invoke-virtual {v13}, Lo2a;->n()Lj2b;

    move-result-object v13

    invoke-static {v13, v11}, Lete;->O(Lg2b;Ln10;)Z

    move-result v13

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 v14, v13, 0x1

    invoke-interface {v6, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v11, :cond_6

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v3, Lyqb;->menu_attachments__open_all_media:I

    invoke-virtual {v2, v3}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_6
    iget-object v2, v11, Ln10;->h:Ljava/lang/String;

    if-nez v13, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v12

    :goto_1
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-wide v6, v11, Ln10;->a:J

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-nez v6, :cond_8

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v6, v6, Lo10;->n:Lg10;

    invoke-virtual {v6}, Lg10;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_9
    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v4, v4, Lv2b;->b:Ljava/lang/Object;

    check-cast v4, Lk93;

    check-cast v4, Lo2a;

    invoke-virtual {v4}, Lo2a;->n()Lj2b;

    move-result-object v4

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v11, Ln10;->g:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v4, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-duration-download:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x4b0

    invoke-virtual {v2, v4, v6, v7}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    cmp-long v2, v6, v13

    if-eqz v2, :cond_b

    iget-wide v13, v11, Ln10;->c:J

    cmp-long v2, v13, v6

    if-gtz v2, :cond_e

    :cond_b
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v2}, Lxs7;->n(Lo10;)Lduf;

    move-result-object v2

    iget-object v4, v2, Lduf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v2, Lduf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_d
    :goto_2
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    :goto_3
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_f
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lfd9;->a2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_10

    move v2, v1

    goto :goto_5

    :cond_10
    move v2, v12

    :goto_5
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v12

    :goto_7
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    :goto_8
    return-void
.end method

.method public final N(I)V
    .locals 3

    new-instance v0, Lr06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->N(I)V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lche;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    instance-of v0, p0, Lxhe;

    if-eqz v0, :cond_1

    check-cast p0, Lxhe;

    invoke-interface {p0}, Lxhe;->c()V

    :cond_1
    return-void
.end method

.method public final l1()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final m1(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-ne p2, p3, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    sget-object p1, Lurd;->c:[Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/a;->e1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1(Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lurd;->c:[Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o1()Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Ly7;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr5;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object p0, p0, Lse9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object p1, Lkva;->b:Lkva;

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lkva;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:F

    return-void
.end method

.method public onEvent(Love;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    iget-wide v0, p1, Love;->c:J

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-wide v2, v2, Lhh0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lt06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1(Love;Lj6;)V

    :cond_0
    return-void
.end method

.method public final p1(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lcic;->g2:I

    sget v6, Lcic;->d2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lurd;->S(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lr06;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lcic;->f2:I

    sget v6, Lcic;->d2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lurd;->S(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lcic;->g2:I

    sget v6, Lcic;->d2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lurd;->S(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lxs7;->n(Lo10;)Lduf;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->h()Lmg5;

    move-result-object p0

    iget-object p1, p1, Lduf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p2, p1, p0}, Lswb;->P(Landroid/content/Context;Ljava/io/File;Lmg5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->A1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lad5;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->b()Lbd;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->u()Lluf;

    move-result-object v3

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->j()Lbf5;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmg5;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->B1:Lajb;

    if-nez v1, :cond_0

    new-instance v1, Lajb;

    invoke-direct {v1}, Lajb;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->B1:Lajb;

    :cond_0
    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->B1:Lajb;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->l()Lto8;

    move-result-object v8

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lad5;-><init>(Lbd;Lluf;Lmg5;Landroid/content/Context;Lru/ok/messages/views/fragments/base/FrgBase;Lms9;Lto8;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lad5;

    iget-object v1, v0, Lad5;->b:Lkae;

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lnqc;->e()Ltt0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt0;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v1, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lad5;->h:J

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lad5;->j:Ljava/lang/String;

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lad5;->k:Z

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lad5;->l:I

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lad5;->m:Z

    const-string v1, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lad5;->i:J

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lad5;

    iput-object p0, p1, Lad5;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object p1, p1, Lv2b;->b:Ljava/lang/Object;

    check-cast p1, Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->b()Lbd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->U1:Lbd;

    return-void
.end method

.method public final x0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lbsb;->menu_attach_video:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lwce;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljs;->b(Lwce;Landroid/view/Menu;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->w1()Lmif;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v3, v3, Lxm8;->a:Lvo8;

    invoke-virtual {v3}, Lvo8;->A()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Lyqb;->menu_attachments__open_all_media:I

    invoke-virtual {v0, v1}, Lmif;->g(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    sget v0, Lzrb;->frg_video_view:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget v0, Lyqb;->frg_video_view__rl_root:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt06;

    const/4 v11, 0x1

    invoke-direct {v1, v14, v11}, Lt06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    invoke-static {v12}, Lxy6;->c(Landroid/view/View;)V

    iget-object v0, v14, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lr98;

    invoke-interface {v1}, Lr98;->b()Lq98;

    move-result-object v1

    iput-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lq98;

    new-instance v1, Lse9;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lyqb;->frg_video_view__player:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v0

    check-cast v16, Lo2a;

    invoke-virtual/range {v16 .. v16}, Lo2a;->c()Ltg;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lo2a;->b()Lbd;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lse9;-><init>(Landroid/content/Context;Landroid/view/View;Ltg;Lbd;)V

    iput-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-boolean v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz v0, :cond_3

    if-nez v15, :cond_3

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->Q(Lo10;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Lfd9;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lq98;

    invoke-virtual/range {v16 .. v16}, Lo2a;->s()Ll8f;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lo2a;->q()Lmbe;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v5, Loa7;

    invoke-virtual {v0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loa7;

    invoke-virtual/range {v16 .. v16}, Lo2a;->d()Lr10;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lo2a;->l()Lto8;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lo2a;->n()Lj2b;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lo2a;->g()Lg15;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lo2a;->f()Ltf4;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v1()Lv06;

    move-result-object v0

    if-nez v0, :cond_0

    move/from16 v19, v11

    goto :goto_0

    :cond_0
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Z

    move/from16 v19, v0

    :goto_0
    const/16 v20, 0x0

    move-object v0, v10

    move-object/from16 v9, p0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lfd9;-><init>(Llf9;Lq98;Ll8f;Lmbe;Loa7;Lr10;Lto8;Lg2b;Led9;Lg15;Ltf4;ZZ)V

    move-object/from16 v0, v21

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Li22;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v6, v0, Lxm8;->a:Lvo8;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lfd9;->Z1(Lo10;JLvo8;IZ)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0, v1}, Lete;->a0(Lj2b;Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v0, v0, Lse9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    goto :goto_4

    :cond_2
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lse9;

    iget-object v0, v0, Lse9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    goto :goto_4

    :cond_3
    move/from16 v17, v11

    move-object v15, v12

    sget v0, Lyqb;->frg_video_view__player:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lyqb;->frg_video_view__vt_transition:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->j:Lv00;

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    goto :goto_3

    :cond_4
    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_3
    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual/range {v16 .. v16}, Lo2a;->d()Lr10;

    move-result-object v2

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v2, v3}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Ln10;Landroid/net/Uri;)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    :goto_4
    move-object v12, v15

    check-cast v12, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v14, v12, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    sget v0, Lyqb;->frg_video_view__btn_cancel:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    new-instance v0, Lu10;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu10;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lu10;

    iget-object v1, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    new-instance v1, Lt06;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, Lt06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    move-object/from16 v0, p3

    move-object v1, v15

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lry;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry;

    const-string v3, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-static {v2, v0, v3}, Lhhd;->N(Lry;Landroid/os/Bundle;Ljava/lang/String;)Lj8e;

    move-result-object v2

    iput-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lj8e;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    const-string v2, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_6

    iget-object v3, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoe;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujb;

    iget-object v5, v5, Lujb;->a:Lrjb;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-boolean v0, v14, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_7

    new-instance v0, Ls06;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, Ls06;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    sget-object v2, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lt9f;->u(Landroid/view/View;Luw9;)V

    new-instance v0, Lmg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1()V

    return-object v1
.end method

.method public final y1(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfd9;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    invoke-virtual {p0}, Lfd9;->j2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfd9;->l2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->z0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lad5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lad5;->d:Ljava/lang/Object;

    iget-object v1, v0, Lad5;->b:Lkae;

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lnqc;->e()Ltt0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt0;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lad5;->n:Lpn1;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    iget-object v0, v0, Lad5;->o:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1()V

    return-void
.end method

.method public final z1(Z)V
    .locals 0

    return-void
.end method
