.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-class v0, Lpk;

    const/4 v1, 0x0

    iget p0, p0, Lp22;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance p0, Lvu7;

    invoke-direct {p0}, Lvu7;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance p0, Lnx8;

    invoke-direct {p0}, Lnx8;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lq5b;

    invoke-direct {p0}, Lq5b;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ll6b;

    invoke-direct {p0}, Ll6b;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Li6b;->a:Li6b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lr59;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Li6b;->a:Li6b;

    new-instance v1, Lee4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v1, p0}, Lee4;-><init>(Lt97;)V

    return-object v1

    :pswitch_5
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    new-instance p0, Llj2;

    invoke-direct {p0}, Llj2;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Li6b;->a:Li6b;

    new-instance v1, Lee4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v1, p0}, Lee4;-><init>(Lt97;)V

    return-object v1

    :pswitch_7
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    sget-object p0, Lmnc;->b1:Lmnc;

    return-object p0

    :pswitch_8
    new-instance p0, Lpq3;

    sget v1, Lj8a;->p0:I

    sget v0, Ll8a;->T1:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget v0, Lj9a;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lphc;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lj9a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lpq3;

    sget v7, Lj8a;->q0:I

    sget v0, Ll8a;->U1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    sget v0, Lj9a;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lphc;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lj9a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lpq3;

    sget v1, Lj8a;->r0:I

    sget v0, Ll8a;->V1:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget v0, Lj9a;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lphc;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lj9a;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lpq3;

    sget v7, Lj8a;->s0:I

    sget v0, Ll8a;->W1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    sget v0, Lj9a;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lphc;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lj9a;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    sget-object p0, Lmnc;->X0:Lmnc;

    return-object p0

    :pswitch_d
    new-instance p0, Lgb2;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Li6b;->a:Li6b;

    invoke-virtual {p0}, Li6b;->h()Likc;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lk77;

    sget-object p0, Lobd;->a:Lobd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lb29;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lj5e;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance v11, Likc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lknc;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lcla;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcla;

    invoke-direct {v11, v1, v2, v6}, Likc;-><init>(Lknc;Lju3;Lcla;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lbf5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lu98;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lpae;

    new-instance p0, Lzb2;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lzb2;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;Lpae;Likc;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ls6e;

    invoke-direct {p0, v1}, Ls6e;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Ls6e;

    invoke-direct {p0, v1}, Ls6e;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lpq3;

    sget v3, Lj8a;->Z:I

    sget v0, Ll8a;->B1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    sget v0, Lphc;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_13
    sget v9, Lj8a;->d0:I

    sget p0, Ll8a;->t1:I

    new-instance v10, Lhge;

    invoke-direct {v10, p0}, Lhge;-><init>(I)V

    sget p0, Lphc;->x:I

    sget v0, Lj9a;->F:I

    sget v1, Lj9a;->J:I

    new-instance v2, Lpq3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_14
    new-instance p0, Lkc3;

    sget v0, Lj8a;->y:I

    sget v2, Ll8a;->W:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, v3, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    return-object p0

    :pswitch_15
    new-instance p0, Ls6e;

    invoke-direct {p0, v1}, Ls6e;-><init>(I)V

    return-object p0

    :pswitch_16
    new-instance p0, Ls6e;

    invoke-direct {p0, v1}, Ls6e;-><init>(I)V

    return-object p0

    :pswitch_17
    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lp8b;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    return-object p0

    :pswitch_18
    sget-object p0, Lz7b;->a:Lz7b;

    new-instance v0, Lrw2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ld8a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v2, Lg15;

    invoke-virtual {p0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrw2;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_19
    sget-object p0, Li6b;->a:Li6b;

    new-instance v1, Lde4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v1, p0}, Lde4;-><init>(Lt97;)V

    return-object v1

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    sget-object p0, Li6b;->a:Li6b;

    invoke-virtual {p0}, Li6b;->d()Lt97;

    move-result-object p0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    sget-object p0, Li6b;->a:Li6b;

    invoke-virtual {p0}, Li6b;->g()Lt97;

    move-result-object p0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    sget-object p0, Lmnc;->e1:Lmnc;

    return-object p0

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
