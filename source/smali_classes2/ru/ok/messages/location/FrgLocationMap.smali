.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Le16;
.implements Ld16;


# instance fields
.field public F1:Lgy5;

.field public G1:Lbe9;

.field public H1:Lduf;

.field public I1:Lwae;

.field public J1:Ldi7;

.field public K1:Lhm7;

.field public L1:J

.field public M1:I

.field public N1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->A0()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lbe9;->K0:Lajb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajb;->b()V

    :cond_0
    iget-object v1, v0, Lbe9;->L0:Lajb;

    invoke-virtual {v1}, Lajb;->b()V

    iget-object v1, v0, Lbe9;->w0:Ldi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbe9;->O0:Lbx7;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    iget-object v1, v0, Lbe9;->X:Ln83;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    iget-object v1, v0, Lbe9;->N0:Lpn1;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Laf9;

    iget-object v1, v0, Laf9;->O0:Lnt7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lnt7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh0;

    iget-object v5, v4, Lsh0;->a:Lc9;

    invoke-virtual {v5}, Lc9;->q()V

    iget-object v4, v4, Lsh0;->c:Lxi4;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lxi4;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lnt7;->b()V

    invoke-virtual {v1}, Lnt7;->a()V

    :cond_3
    iget-object v1, v0, Laf9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Laf9;->R0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Laf9;->o:Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    :cond_5
    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->I0()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbe9;->Y:Lmm7;

    invoke-virtual {v0, p0}, Lmm7;->c(Lkm7;)V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Laf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbe9;->M0:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->N1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmnc;->U0:Lmnc;

    goto :goto_0

    :cond_0
    sget-object v0, Lmnc;->Z0:Lmnc;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->m()Lxg9;

    move-result-object v1

    sget-object v2, Leja;->e:Leja;

    invoke-virtual {v1, v0, v2}, Lxg9;->f(Lmnc;Leja;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbe9;->Y:Lmm7;

    invoke-virtual {v0, p0}, Lmm7;->b(Lkm7;)V

    invoke-virtual {p0}, Lbe9;->c2()V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Laf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbe9;->K0:Lajb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbe9;->G0:Lhm7;

    iget v1, v1, Lhm7;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lajb;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbe9;->M0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lbe9;->E0:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v6

    move-wide v1, v3

    invoke-static/range {v1 .. v6}, Lms9;->k(JJLjava/util/concurrent/TimeUnit;Lqmc;)Lku9;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lyd9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyd9;-><init>(Lbe9;I)V

    new-instance v2, Ldd9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ldd9;-><init>(I)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lbe9;->M0:Lc97;

    :cond_2
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->M0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lge9;

    check-cast v1, Laf9;

    invoke-virtual {v1}, Laf9;->E()Lkt7;

    move-result-object v1

    iget-object v2, p0, Lbe9;->H0:Ldm7;

    iget-boolean p0, p0, Lbe9;->J0:Z

    new-instance v3, Lim7;

    invoke-direct {v3, v0}, Lim7;-><init>(Lhm7;)V

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Llt7;

    invoke-direct {v0, v1}, Llt7;-><init>(Lkt7;)V

    const-string v1, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    invoke-virtual {p0}, Lbe9;->c2()V

    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 0

    const-string p0, "PICK_LOCATION"

    return-object p0
.end method

.method public final m1(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->H1:Lduf;

    invoke-virtual {p0}, Lduf;->v()V

    :cond_0
    return-void
.end method

.method public final o1()Z
    .locals 2

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    iget-object v0, p0, Lbe9;->G0:Lhm7;

    iget v0, v0, Lhm7;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbe9;->Z1()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->H1:Lduf;

    invoke-virtual {p0, p1, p2, p3}, Lduf;->u(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final s(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->K1:Lhm7;

    iget p1, p1, Lhm7;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {p1}, Lnqc;->b()Lbd;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {p1}, Lnqc;->b()Lbd;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    invoke-virtual {p1}, Lbe9;->Z1()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->J1:Ldi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s1(Lav7;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lav7;->a:Ldm7;

    iget-wide v2, v1, Ldm7;->a:D

    iget-object v4, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v4, v4, Lv2b;->b:Ljava/lang/Object;

    check-cast v4, Lk93;

    check-cast v4, Lo2a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lnh4;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh4;

    sget-object v5, Lswb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Ldm7;->b:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lav7;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lra6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "swb"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcic;->D1:I

    sget-object v1, La06;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {p0}, Lnqc;->b()Lbd;

    move-result-object p0

    const-string p1, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p0, p1}, Lbd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v15, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const/4 v13, 0x0

    const-string v9, "ru.ok.messages.location.FrgLocationMap"

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v9

    move-object v1, v13

    goto/16 :goto_11

    :cond_1
    new-instance v0, Lduf;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->i()Lg15;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lduf;-><init>(Lg15;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->H1:Lduf;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->p()Loae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ldi7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi7;

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->J1:Ldi7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->o()Lw6a;

    move-result-object v19

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->g()Ldi3;

    move-result-object v10

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lst7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lst7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Lbd;

    move-result-object v22

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lmm7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmm7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lwae;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->I1:Lwae;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->q()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v32

    sget v0, Lwhc;->E:I

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, Lru/ok/messages/location/FrgLocationMap;->L1:J

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lru/ok/messages/location/FrgLocationMap;->M1:I

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->f()Lt52;

    move-result-object v1

    iget-wide v2, v15, Lru/ok/messages/location/FrgLocationMap;->L1:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v9, v0, v13}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_2
    invoke-virtual {v1}, Li22;->J()Z

    move-result v2

    iget-object v3, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    sget-object v4, Ldm7;->Z:Ldm7;

    if-nez v3, :cond_3

    move/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    const-wide/16 v23, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v11, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v3, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.CONTACT_ID"

    move-object/from16 v35, v6

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ldm7;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.DATE"

    move-object/from16 v36, v9

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-object/from16 v18, v4

    const-string v4, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move/from16 v20, v2

    const-string v2, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v23, 0x0

    cmp-long v13, v11, v23

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v13, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v13}, Lnqc;->q()Lg2b;

    move-result-object v13

    check-cast v13, Lj2b;

    iget-object v13, v13, Lj2b;->a:Li03;

    invoke-virtual {v13}, Llqc;->s()J

    move-result-wide v25

    cmp-long v13, v5, v25

    if-nez v13, :cond_6

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v10, v5, v6, v0}, Ldi3;->i(JZ)Ltf3;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    new-instance v13, Lzu7;

    invoke-direct {v13, v3}, Lzu7;-><init>(Ldm7;)V

    iput-wide v11, v13, Lzu7;->c:J

    iput-wide v5, v13, Lzu7;->b:J

    iput-object v0, v13, Lzu7;->e:Ljava/lang/String;

    iput-boolean v7, v13, Lzu7;->h:Z

    iput-wide v8, v13, Lzu7;->j:J

    sget-object v0, Lev7;->c:Lev7;

    iput-object v0, v13, Lzu7;->d:Lev7;

    iput-boolean v4, v13, Lzu7;->k:Z

    iput-object v2, v13, Lzu7;->l:Ljava/lang/String;

    new-instance v0, Lav7;

    invoke-direct {v0, v13}, Lav7;-><init>(Lzu7;)V

    move-object v13, v0

    :goto_1
    const/4 v9, 0x1

    if-nez v13, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Lru/ok/messages/location/FrgLocationMap;->N1:Z

    if-eqz v14, :cond_a

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lim7;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lim7;->a:Lhm7;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    iget-object v0, v1, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->J:Lii5;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lii5;->b(I)Z

    move-result v0

    xor-int/2addr v0, v9

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v2, "ru.ok.tamtam.extra.DISABLE_LIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v9

    and-int/2addr v0, v1

    :cond_b
    new-instance v1, Lfm7;

    invoke-direct {v1}, Lfm7;-><init>()V

    iput-boolean v0, v1, Lfm7;->a:Z

    if-nez v13, :cond_c

    const/4 v0, 0x2

    iput v0, v1, Lfm7;->c:I

    iput v0, v1, Lfm7;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lfm7;->h:J

    :goto_5
    move/from16 v0, v20

    goto :goto_6

    :cond_c
    iput v9, v1, Lfm7;->c:I

    iput v9, v1, Lfm7;->d:I

    iget-wide v2, v13, Lav7;->c:J

    iput-wide v2, v1, Lfm7;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v0, v1, Lfm7;->i:Z

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->q()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v2, "app.dev.live.location.debug.view"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lfm7;->j:Z

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->q()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v2, "app.dev.randomize.my.live.location"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lfm7;->k:Z

    new-instance v0, Lhm7;

    invoke-direct {v0, v1}, Lhm7;-><init>(Lfm7;)V

    :cond_d
    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->K1:Lhm7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v1, v0, Lj2b;->c:Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v2, "app.location.map.type"

    invoke-virtual {v1, v2, v9}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v14, :cond_f

    const-string v2, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llt7;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v2, Llt7;->a:Lkt7;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v13, :cond_10

    new-instance v4, Lkt7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v5, v4, Lkt7;->a:D

    iput-wide v5, v4, Lkt7;->b:D

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkt7;->c:Z

    iput-boolean v9, v4, Lkt7;->d:Z

    iput-boolean v9, v4, Lkt7;->e:Z

    iput v1, v4, Lkt7;->f:I

    iput v3, v4, Lkt7;->g:F

    iput v2, v4, Lkt7;->h:F

    iput v2, v4, Lkt7;->i:F

    new-instance v1, Lkt7;

    invoke-direct {v1, v4}, Lkt7;-><init>(Lkt7;)V

    :goto_9
    move-object v2, v1

    goto :goto_c

    :cond_10
    iget-object v4, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v4, :cond_11

    move v4, v3

    goto :goto_a

    :cond_11
    const-string v5, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    :goto_a
    iget-object v5, v13, Lav7;->a:Ldm7;

    iget-wide v6, v5, Ldm7;->a:D

    cmpg-float v8, v4, v2

    if-gtz v8, :cond_12

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v4, Lkt7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, Lkt7;->a:D

    iget-wide v5, v5, Ldm7;->b:D

    iput-wide v5, v4, Lkt7;->b:D

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkt7;->c:Z

    iput-boolean v9, v4, Lkt7;->d:Z

    iput-boolean v9, v4, Lkt7;->e:Z

    iput v1, v4, Lkt7;->f:I

    iput v3, v4, Lkt7;->g:F

    iput v2, v4, Lkt7;->h:F

    iput v2, v4, Lkt7;->i:F

    new-instance v1, Lkt7;

    invoke-direct {v1, v4}, Lkt7;-><init>(Lkt7;)V

    goto :goto_9

    :cond_13
    :goto_c
    if-eqz v14, :cond_14

    const-string v1, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ldm7;

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_15

    move-object/from16 v3, v18

    goto :goto_e

    :cond_15
    move-object v3, v1

    :goto_e
    if-eqz v14, :cond_16

    const-string v1, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v4, v1

    goto :goto_f

    :cond_16
    move v4, v9

    :goto_f
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->c()Ltg;

    move-result-object v26

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->q()Lmbe;

    move-result-object v37

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->h()Lrf4;

    move-result-object v38

    if-nez v13, :cond_17

    move-wide/from16 v24, v23

    goto :goto_10

    :cond_17
    iget-wide v7, v13, Lav7;->c:J

    move-wide/from16 v24, v7

    :goto_10
    new-instance v5, Laf9;

    iget-object v1, v15, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v37

    check-cast v7, Lnbe;

    invoke-virtual {v7}, Lnbe;->a()Lqmc;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->U0()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v7, v7, Lv2b;->b:Ljava/lang/Object;

    check-cast v7, Lk93;

    check-cast v7, Lo2a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Lezd;

    invoke-virtual {v7, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lezd;

    move-object/from16 v16, v5

    move-object/from16 v18, p2

    move-object/from16 v20, v10

    move-object/from16 v23, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v38

    invoke-direct/range {v16 .. v31}, Laf9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lw6a;Ldi3;Lst7;Lbd;Landroidx/fragment/app/c;JLtg;Lj2b;Lqmc;Lrf4;ZLezd;)V

    new-instance v11, Lbe9;

    move-object v0, v11

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->K1:Lhm7;

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->I1:Lwae;

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->J1:Ldi7;

    move-object/from16 p1, v10

    iget-wide v9, v15, Lru/ok/messages/location/FrgLocationMap;->L1:J

    move-object/from16 v39, v11

    move-wide v11, v9

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->H1:Lduf;

    move-object/from16 v17, v9

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v9}, Lnqc;->q()Lg2b;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v35

    move-object/from16 v16, p1

    move-object/from16 p1, v9

    move-object/from16 v40, v36

    move-wide/from16 v9, v32

    move-object/from16 v18, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v18

    move-object/from16 v15, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    invoke-direct/range {v0 .. v20}, Lbe9;-><init>(Lhm7;Lkt7;Ldm7;ZLaf9;Lmm7;Lwae;Ldi7;JJLjava/lang/String;Lav7;Lru/ok/messages/location/FrgLocationMap;Ldi3;Lduf;Lrf4;Lmbe;Lg2b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    iput-object v1, v0, Lru/ok/messages/location/FrgLocationMap;->G1:Lbe9;

    iget-object v1, v0, Lru/ok/messages/location/FrgLocationMap;->K1:Lhm7;

    iget v1, v1, Lhm7;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v0, Lru/ok/messages/location/FrgLocationMap;->H1:Lduf;

    invoke-virtual {v0}, Lduf;->v()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Laf9;->c()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v2, v40

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_19
    return-object v0

    :goto_11
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v2, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final z0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->z0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    sget v0, Lyqb;->frg_location_map__map:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lhd0;

    invoke-direct {v1, p0}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lhd0;->h(Landroidx/fragment/app/a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lhd0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method
