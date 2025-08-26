.class public final synthetic Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ldwa;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    sget-object p0, Ldtc;->c1:Ldtc;

    return-object p0

    :pswitch_0
    sget-object p0, Lxbb;->a:Lxbb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lncb;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncb;

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:[Lbc7;

    sget-object p0, Lxbb;->a:Lxbb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lzd5;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Lbe5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lxee;

    invoke-direct {p0, v3}, Lxee;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lxee;

    invoke-direct {p0, v3}, Lxee;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance v4, Lc5a;

    sget v5, Lnca;->N0:I

    sget p0, Lpca;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lc5a;

    sget v6, Lnca;->O0:I

    sget p0, Lpca;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lc5a;

    sget v7, Lnca;->L0:I

    sget p0, Lpca;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lanc;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v7, Lc5a;

    sget v8, Lnca;->T0:I

    sget p0, Lpca;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lanc;->q1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    new-instance v0, Lc5a;

    sget v1, Lnca;->S0:I

    sget p0, Lpca;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget p0, Lanc;->N0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Lc5a;

    sget v2, Lnca;->M0:I

    sget p0, Lpca;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lanc;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    new-instance v0, Lnt3;

    sget v1, Lnca;->d1:I

    sget v2, Lpca;->E2:I

    move v3, v2

    new-instance v2, Lhoe;

    invoke-direct {v2, v3}, Lhoe;-><init>(I)V

    sget v3, Lanc;->C1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnt3;

    sget v2, Lnca;->c1:I

    sget v0, Lpca;->D2:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->o2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnt3;

    sget v3, Lnca;->e1:I

    sget v0, Lpca;->F2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->B1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnt3;

    sget v4, Lnca;->b1:I

    sget v0, Lpca;->C2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lnt3;

    sget v1, Lnca;->u0:I

    sget p0, Lpca;->X1:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_c
    new-instance v1, Lc5a;

    sget v2, Lnca;->Q0:I

    sget p0, Lpca;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lanc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_d
    new-instance v2, Lc5a;

    sget v3, Lnca;->Q0:I

    sget p0, Lpca;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lanc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_e
    new-instance v3, Lc5a;

    sget v4, Lnca;->R0:I

    sget p0, Lpca;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lanc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_f
    new-instance v4, Lc5a;

    sget v5, Lnca;->P0:I

    sget p0, Lpca;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_10
    new-instance v5, Lc5a;

    sget v6, Lnca;->K0:I

    sget p0, Lpca;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lanc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_11
    new-instance p0, Lig3;

    sget v0, Lnca;->z:I

    sget v1, Lpca;->Y:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    const/4 v1, 0x3

    const/16 v3, 0x18

    invoke-direct {p0, v0, v2, v1, v3}, Lig3;-><init>(ILmoe;II)V

    return-object p0

    :pswitch_12
    new-instance p0, Ltzc;

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Laba;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lpsa;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lgab;->d()Lje7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Ld6d;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Ltzc;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lhv0;

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->d()Lje7;

    move-result-object v0

    invoke-direct {p0, v0}, Lhv0;-><init>(Lje7;)V

    return-object p0

    :pswitch_14
    sget p0, Lr3b;->s0:I

    return-object v2

    :pswitch_15
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    sget-object p0, Lgmd;->a:Lgmd;

    return-object p0

    :pswitch_17
    new-instance p0, Lugf;

    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lhr1;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lugf;-><init>(Lje7;)V

    return-object p0

    :pswitch_18
    sget p0, Lwc7;->a:I

    sget p0, Lwc7;->c:I

    invoke-static {p0}, Lwc7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget p0, Lbya;->J0:I

    return-object v2

    :pswitch_1a
    sget p0, Lone/me/pinbars/PinBarsWidget;->p0:I

    new-instance p0, Llxa;

    invoke-direct {p0, v1, v1, v0}, Llxa;-><init>(Ltyd;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    new-instance p0, Lvg0;

    sget-object v2, Lxg0;->a:Lxg0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lgs3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {p0, v2, v0, v1, v3}, Lvg0;-><init>(Lje7;ZLjo3;I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:[Lbc7;

    sget-object p0, Lnwc;->y:Lje7;

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->s()Lrie;

    move-result-object v1

    sget-object v2, Lnr2;->a:Lnr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lf9a;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lj9a;

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9a;

    new-instance v3, Lbwa;

    invoke-direct {v3, p0, v2, v1, v0}, Lbwa;-><init>(Lje7;Lf9a;Lrie;Lj9a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
