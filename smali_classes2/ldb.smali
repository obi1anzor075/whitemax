.class public final Lldb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lldb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lldb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lldb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lldb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lldb;

    iget-object p0, p0, Lldb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lldb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lldb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lldb;->X:Ljava/lang/Object;

    check-cast v1, Lkl9;

    sget-object v2, Lscb;->b:Lscb;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Le5f;->a:Le5f;

    if-nez v2, :cond_15

    instance-of v2, v1, Ladb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lldb;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    check-cast v1, Ladb;

    iget-object v2, v1, Ladb;->b:Lmoe;

    const/4 v7, 0x6

    invoke-static {v2, v6, v7}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object v10

    iget-object v2, v1, Ladb;->c:Lmoe;

    invoke-virtual {v10, v2}, Lgg3;->f(Lmoe;)V

    iget-object v1, v1, Ladb;->d:Ljava/util/List;

    new-instance v8, Laj2;

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/4 v9, 0x1

    const-class v11, Lgg3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyi2;

    const/16 v7, 0x8

    invoke-direct {v2, v8, v7}, Lyi2;-><init>(Lq8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_1

    check-cast v1, Limc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v6

    :cond_2
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_15

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v5, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lcmc;->H(Lfmc;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lbdb;

    if-eqz v2, :cond_5

    check-cast v1, Lbdb;

    iget-object v2, v1, Lbdb;->b:Lmoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lmfa;

    invoke-direct {v4, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbdb;->c:Ljava/lang/Integer;

    new-instance v1, Laga;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Laga;-><init>(I)V

    invoke-virtual {v4, v1}, Lmfa;->e(Lega;)V

    invoke-virtual {v4}, Lmfa;->i()Llfa;

    return-object v3

    :cond_5
    sget-object v2, Lxcb;->b:Lxcb;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object v0

    invoke-virtual {v0}, Ldeb;->u()V

    return-object v3

    :cond_6
    sget-object v2, Lzcb;->b:Lzcb;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lpcb;->c:Lpcb;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lycb;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lycb;

    iget-object v1, v1, Lycb;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl9;

    sget-object v2, Ldtc;->B0:Ldtc;

    invoke-static {v1, v2}, Lpl9;->g(Lpl9;Ldtc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object v0

    invoke-virtual {v0}, Ldeb;->s()V

    return-object v3

    :cond_8
    instance-of v2, v1, Ltcb;

    if-eqz v2, :cond_9

    check-cast v1, Ltcb;

    iget-object v1, v1, Ltcb;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    sget-object v2, Lqcb;->b:Lqcb;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->r0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    new-instance v2, Lo6g;

    invoke-direct {v2, v0, v5}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lura;->g(Lo6g;)V

    return-object v3

    :cond_a
    sget-object v2, Lwcb;->b:Lwcb;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_d

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_c

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmc;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lfmc;->a:Lou3;

    goto :goto_2

    :cond_b
    move-object v1, v6

    :goto_2
    invoke-static {v1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lpcb;->c:Lpcb;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v0

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_c
    sget-object v0, Lpcb;->c:Lpcb;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_d
    instance-of v2, v1, Lvcb;

    if-eqz v2, :cond_e

    sget-object v0, Lpcb;->c:Lpcb;

    check-cast v1, Lvcb;

    iget-wide v1, v1, Lvcb;->b:J

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v4, ":chats?id="

    const-string v5, "&type=local"

    invoke-static {v1, v2, v4, v5}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lp64;

    if-eqz v2, :cond_f

    sget-object v0, Lpcb;->c:Lpcb;

    check-cast v1, Lp64;

    invoke-virtual {v0, v1}, Lu2;->F0(Lp64;)V

    return-object v3

    :cond_f
    instance-of v2, v1, Lrcb;

    if-eqz v2, :cond_13

    check-cast v1, Lrcb;

    iget-object v0, v1, Lrcb;->c:Lbcb;

    iget-wide v1, v1, Lrcb;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, ":profile/edit/link?id="

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_11

    if-ne v0, v7, :cond_10

    sget-object v0, Lpcb;->c:Lpcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxbb;->a:Lxbb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v7, Ld6d;

    invoke-virtual {v5, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6d;

    check-cast v5, Lvwc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v0, Lpcb;->c:Lpcb;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_12
    sget-object v0, Lpcb;->c:Lpcb;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    instance-of v2, v1, Lucb;

    if-eqz v2, :cond_14

    sget-object v0, Lpcb;->c:Lpcb;

    check-cast v1, Lucb;

    iget-wide v1, v1, Lucb;->b:J

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile/invite?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v1, v1, Lx23;

    if-eqz v1, :cond_15

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcmc;->B(Lou3;)Z

    :cond_15
    :goto_3
    return-object v3
.end method
