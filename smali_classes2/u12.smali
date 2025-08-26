.class public final synthetic Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lu12;->a:I

    const/4 v0, 0x4

    sget-object v1, Ldl5;->a:Ldl5;

    const/16 v2, 0x18

    const-class v3, Lik;

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lwk2;

    invoke-direct {p0}, Lwk2;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lgab;->a:Lgab;

    new-instance v0, Llh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v0, p0}, Llh4;-><init>(Lje7;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->q0:[Lbc7;

    sget-object p0, Ldtc;->T0:Ldtc;

    return-object p0

    :pswitch_2
    new-instance v0, Lnt3;

    sget v1, Lnca;->s0:I

    sget p0, Lpca;->V1:I

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

    :pswitch_3
    new-instance v1, Lnt3;

    sget v2, Lnca;->t0:I

    sget p0, Lpca;->W1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p0}, Lhoe;-><init>(I)V

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lnt3;

    sget v3, Lnca;->u0:I

    sget p0, Lpca;->X1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lnt3;

    sget v4, Lnca;->v0:I

    sget p0, Lpca;->Y1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, p0}, Lhoe;-><init>(I)V

    sget p0, Lmda;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lanc;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmda;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_6
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    sget-object p0, Ldtc;->P0:Ldtc;

    return-object p0

    :pswitch_7
    new-instance p0, Lwc2;

    invoke-direct {p0}, Lwc2;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lgab;->h()Lrpc;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:[Lbc7;

    sget-object p0, Ldjd;->a:Ldjd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lj69;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lpde;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    new-instance v12, Lrpc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lbtc;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v7, Lipa;

    invoke-virtual {v4, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipa;

    invoke-direct {v12, v0, v1, v4}, Lrpc;-><init>(Lbtc;Ljx3;Lipa;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lhi5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lke8;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lrie;

    new-instance v4, Lpd2;

    invoke-direct/range {v4 .. v12}, Lpd2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lrie;Lrpc;)V

    return-object v4

    :pswitch_a
    new-instance p0, Lxee;

    invoke-direct {p0, v4}, Lxee;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lxee;

    invoke-direct {p0, v4}, Lxee;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance v5, Lnt3;

    sget v6, Lnca;->b0:I

    sget p0, Lpca;->D1:I

    new-instance v7, Lhoe;

    invoke-direct {v7, p0}, Lhoe;-><init>(I)V

    sget p0, Lanc;->m1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_d
    sget v7, Lnca;->f0:I

    sget p0, Lpca;->v1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, p0}, Lhoe;-><init>(I)V

    sget p0, Lanc;->w:I

    sget v0, Lmda;->P:I

    sget v1, Lmda;->U:I

    new-instance v6, Lnt3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance p0, Lig3;

    sget v0, Lnca;->z:I

    sget v1, Lpca;->Y:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v3, v1, v2}, Lig3;-><init>(ILmoe;II)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljl5;

    new-instance v2, Lrjf;

    invoke-direct {v2}, Lrjf;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Ljl5;

    new-instance v2, Lz60;

    invoke-direct {v2}, Lz60;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lxee;

    invoke-direct {p0, v4}, Lxee;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lxee;

    invoke-direct {p0, v4}, Lxee;-><init>(I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lxbb;->a:Lxbb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lncb;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncb;

    return-object p0

    :pswitch_14
    sget-object p0, Lxbb;->a:Lxbb;

    new-instance v0, Lsy2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lhca;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v2, Le45;

    invoke-virtual {p0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsy2;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_15
    sget-object p0, Lgab;->a:Lgab;

    new-instance v0, Lkh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v0, p0}, Lkh4;-><init>(Lje7;)V

    return-object v0

    :pswitch_16
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lgab;->d()Lje7;

    move-result-object p0

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lgab;->g()Lje7;

    move-result-object p0

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Lbe5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:[Lbc7;

    sget-object p0, Ldtc;->W0:Ldtc;

    return-object p0

    :pswitch_19
    new-instance p0, Lig3;

    sget v0, Lg6a;->R:I

    sget v1, Li6a;->n:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Lig3;-><init>(ILmoe;II)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    new-instance p0, Lwn8;

    new-instance v0, Lme1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lwn8;-><init>(Lx56;Lx8;I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    sget-object p0, Ldtc;->Y0:Ldtc;

    return-object p0

    :pswitch_1c
    new-instance p0, Lc22;

    invoke-direct {p0}, Lc22;-><init>()V

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
