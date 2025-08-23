.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Le16;


# instance fields
.field public F1:Lmd9;

.field public G1:Lduf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->I0()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lmd9;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Lte9;

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmd9;->o:Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmd9;->y0:Lbx7;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lmd9;->z0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lmd9;->X:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->L0()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lmd9;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Lte9;

    move-object v1, v0

    check-cast v1, Lv2;

    invoke-virtual {v1, p0}, Lv2;->t(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte9;->A(Z)V

    iget-object v0, p0, Lmd9;->o:Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmd9;->Z1()V

    iget-object v0, p0, Lmd9;->z0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lmd9;->c:Lg2b;

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

    new-instance v1, Lld9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lld9;-><init>(Lmd9;I)V

    new-instance v2, Ldd9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldd9;-><init>(I)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lmd9;->z0:Lc97;

    iget-object v0, p0, Lmd9;->X:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->M0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lmd9;

    iget-boolean p0, p0, Lmd9;->A0:Z

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_LIVE_LOCATIONS"

    return-object p0
.end method

.method public final m1(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lduf;

    invoke-virtual {p0}, Lduf;->v()V

    :cond_0
    return-void
.end method

.method public final p1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lduf;

    invoke-virtual {p0, p1, p2, p3}, Lduf;->u(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final s(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lmd9;

    iget-object p1, p0, Lmd9;->o:Ldi7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmd9;->Y:Lbd;

    const-string p1, "LIVE_LOCATION_STOP"

    const-string p2, "SETTINGS"

    invoke-virtual {p0, p1, p2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v14, v0, v13}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_0
    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->p()Loae;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object v1

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ldi7;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldi7;

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->n()Lj2b;

    move-result-object v2

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->e()Lt52;

    move-result-object v3

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lw6a;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    iget-object v5, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v5, v5, Lv2b;->b:Ljava/lang/Object;

    check-cast v5, Lk93;

    check-cast v5, Lo2a;

    invoke-virtual {v5}, Lo2a;->r()Lzs7;

    move-result-object v5

    iget-object v6, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v6, v6, Lv2b;->b:Ljava/lang/Object;

    check-cast v6, Lk93;

    check-cast v6, Lo2a;

    invoke-virtual {v6}, Lo2a;->q()Lmbe;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lnbe;

    invoke-virtual {v6}, Lnbe;->a()Lqmc;

    move-result-object v8

    new-instance v15, Lte9;

    move-object/from16 v6, p2

    invoke-direct {v15, v0, v6, v1}, Lte9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lw6a;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v6

    new-instance v0, Lduf;

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v1}, Lnqc;->i()Lg15;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lduf;-><init>(Lg15;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v0, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lduf;

    new-instance v10, Lmd9;

    iget-object v7, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lduf;

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->h()Lrf4;

    move-result-object v9

    move-object v0, v10

    move-object v1, v15

    move-object v13, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lmd9;-><init>(Lte9;Lj2b;Lt52;Ldi7;Lzs7;Lbd;Lduf;Lqmc;Lrf4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v13, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lmd9;

    if-eqz v12, :cond_1

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, Lmd9;->A0:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/views/fragments/base/FrgBase;->i1()Lmif;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcic;->o0:I

    invoke-virtual {v11, v1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmif;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15}, Lte9;->c()V

    iget-object v0, v15, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    return-object v0
.end method
