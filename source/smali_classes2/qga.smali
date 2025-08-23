.class public final synthetic Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const-class v0, Lg5a;

    const-class v1, Lc5a;

    const-class v2, Lpae;

    const-class v3, Lf03;

    sget-object v4, Ljue;->a:Ljue;

    const-class v5, Lw6a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v9, v9, Lqga;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lc1a;

    sget v11, Lj8a;->I0:I

    sget v1, Ll8a;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lphc;->C0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v7, Lpq3;

    sget v2, Lj8a;->Z0:I

    sget v1, Ll8a;->C2:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpq3;

    sget v9, Lj8a;->Y0:I

    sget v2, Ll8a;->B2:I

    new-instance v10, Lhge;

    invoke-direct {v10, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->n2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpq3;

    sget v3, Lj8a;->a1:I

    sget v2, Ll8a;->D2:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->z1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpq3;

    sget v9, Lj8a;->X0:I

    sget v2, Ll8a;->A2:I

    new-instance v10, Lhge;

    invoke-direct {v10, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lpq3;

    sget v2, Lj8a;->r0:I

    sget v1, Ll8a;->V1:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lphc;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc1a;

    sget v8, Lj8a;->M0:I

    sget v1, Ll8a;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lphc;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lc1a;

    sget v2, Lj8a;->N0:I

    sget v1, Ll8a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lphc;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc1a;

    sget v9, Lj8a;->G0:I

    sget v1, Ll8a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lphc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x34

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkc3;

    sget v1, Lj8a;->y:I

    sget v2, Ll8a;->W:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v6}, Lkc3;-><init>(ILmge;IZ)V

    return-object v0

    :pswitch_6
    new-instance v0, Lntc;

    sget-object v1, Li6b;->a:Li6b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lloa;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1}, Li6b;->d()Lt97;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lxzc;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lntc;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgu0;

    sget-object v1, Li6b;->a:Li6b;

    invoke-virtual {v1}, Li6b;->d()Lt97;

    move-result-object v1

    invoke-direct {v0, v1}, Lgu0;-><init>(Lt97;)V

    return-object v0

    :pswitch_8
    sget v0, Lz0b;->A0:I

    return-object v4

    :pswitch_9
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lk77;

    sget-object v0, Loed;->a:Loed;

    return-object v0

    :pswitch_b
    new-instance v0, Lf5f;

    sget-object v1, Lz11;->a:Lz11;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lso1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5f;-><init>(Lt97;)V

    return-object v0

    :pswitch_c
    sget v0, Le87;->a:I

    sget v0, Le87;->c:I

    invoke-static {v0}, Le87;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lhva;->R0:I

    return-object v4

    :pswitch_e
    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    new-instance v0, Lrua;

    invoke-direct {v0, v8, v8, v7}, Lrua;-><init>(Lzqd;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_f
    sget-object v0, Ltp2;->a:Ltp2;

    new-instance v1, Lny;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v6, Lip;

    invoke-virtual {v4, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v6, Ldhe;

    invoke-virtual {v4, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lrp8;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lbv2;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lzf3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lny;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_10
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    new-instance v0, Lxf0;

    sget-object v1, Lzf0;->a:Lzf0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lkp3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v7, v8, v2}, Lxf0;-><init>(Lt97;ZLll3;I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    new-instance v0, Lwta;

    sget-object v1, Ltp2;->a:Ltp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lok3;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lgsc;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lwta;-><init>(Lok3;Lt97;Lt97;)V

    return-object v0

    :pswitch_12
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    sget-object v2, Lmqc;->a:Lt97;

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lnqc;->s()Lpae;

    move-result-object v3

    sget-object v4, Ltp2;->a:Ltp2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5a;

    new-instance v2, Lata;

    invoke-direct {v2, v1, v3, v0}, Lata;-><init>(Lc5a;Lpae;Lg5a;)V

    return-object v2

    :pswitch_13
    sget-object v2, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    sget-object v2, Lmqc;->a:Lt97;

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lnqc;->s()Lpae;

    move-result-object v3

    sget-object v4, Ltp2;->a:Ltp2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5a;

    new-instance v2, Lbta;

    invoke-direct {v2, v1, v3, v0}, Lbta;-><init>(Lc5a;Lpae;Lg5a;)V

    return-object v2

    :pswitch_14
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    new-instance v0, Lmta;

    sget-object v1, Ltp2;->a:Ltp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lq2b;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lo2b;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmta;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    new-instance v0, Lbhd;

    invoke-direct {v0, v7}, Lbhd;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbhd;

    invoke-direct {v0, v6}, Lbhd;-><init>(Z)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    new-instance v0, Lu68;

    const/16 v1, 0xf

    invoke-direct {v0, v8, v1}, Lu68;-><init>(Lf87;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    sget-object v0, Lipd;->a:Lipd;

    invoke-virtual {v0}, Lipd;->b()Lxzc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->B0:[Lk77;

    sget-object v0, Lmnc;->E0:Lmnc;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lk77;

    new-instance v0, Luga;

    invoke-direct {v0}, Luga;-><init>()V

    return-object v0

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
