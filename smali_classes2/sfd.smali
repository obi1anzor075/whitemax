.class public final Lsfd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Lsfd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsfd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsfd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsfd;

    iget-object p0, p0, Lsfd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, p0}, Lsfd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lsfd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsfd;->X:Ljava/lang/Object;

    check-cast v1, Lkl9;

    instance-of v2, v1, Lgcd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lsfd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Lgcd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    iget-object v2, v1, Lgcd;->b:Lmoe;

    iget-object v6, v1, Lgcd;->d:Ldtc;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "title"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_0

    const-string v2, "stat_screen"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lgcd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcd;

    iget-boolean v6, v2, Lfcd;->c:Z

    iget-object v8, v2, Lfcd;->a:Lhoe;

    iget v2, v2, Lfcd;->b:I

    const/16 v9, 0x18

    const-string v10, "buttons"

    if-eqz v6, :cond_2

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v11, Lig3;

    invoke-direct {v11, v2, v8, v3, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v11, Lig3;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v8, v12, v9}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v14, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_6

    check-cast v1, Limc;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_7
    invoke-virtual {v14, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v13, Lfmc;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v13, v3, v1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lp64;

    if-eqz v2, :cond_9

    sget-object v2, Lqfd;->c:Lqfd;

    check-cast v1, Lp64;

    invoke-virtual {v2, v1}, Lu2;->F0(Lp64;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lhcd;

    if-eqz v2, :cond_a

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lhcd;

    iget-object v1, v1, Lhcd;->b:Lhoe;

    invoke-virtual {v2, v1}, Lmfa;->g(Lmoe;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lecd;

    if-eqz v2, :cond_b

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v0}, Lou3;->setTargetController(Lou3;)V

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v2

    new-instance v3, Locf;

    invoke-direct {v3}, Locf;-><init>()V

    new-instance v4, Locf;

    invoke-direct {v4}, Locf;-><init>()V

    invoke-static {v1, v4, v3}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcmc;->H(Lfmc;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, Ldcd;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v7, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v7, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_d

    check-cast v1, Limc;

    goto :goto_4

    :cond_d
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_e

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_e
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v4, v6, v3, v1}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcmc;->H(Lfmc;)V

    :cond_f
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object v0

    iget-object v0, v0, Llgd;->I0:Lwjd;

    invoke-virtual {v0}, Lwjd;->g()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
