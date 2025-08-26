.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lul2;->a:I

    iput-object p1, p0, Lul2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lul2;->a:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x7

    const-class v6, Lh23;

    const-class v7, Lrie;

    const-class v8, Lj69;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v0, Lul2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    sget-object v1, Lin2;->a:Lje7;

    sget-object v1, Ljn2;->a:Ljn2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lup7;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    sget-object v14, Lin2;->a:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    new-instance v11, Lh58;

    new-instance v1, Lul2;

    invoke-direct {v1, v0, v10}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lh58;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lul2;)V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->t0:Lvr;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/4 v11, 0x4

    aget-object v11, v3, v11

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lns;->n0([J)Ljava/util/Set;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v9

    :goto_0
    const/4 v2, 0x5

    aget-object v11, v3, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-nez v11, :cond_2

    :goto_1
    move-object v13, v9

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->v0:Lvr;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->U0:Lu5c;

    sget-object v1, Lin2;->a:Lje7;

    sget-object v1, Ljn2;->a:Ljn2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxr3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    new-instance v2, Lhl2;

    invoke-direct {v2, v5}, Lhl2;-><init>(I)V

    invoke-static {v10, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lhz5;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lqz5;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Laba;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lkz5;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    new-instance v2, Lhl2;

    invoke-direct {v2, v4}, Lhl2;-><init>(I)V

    invoke-static {v10, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Llla;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v25

    new-instance v11, Luy8;

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v26}, Luy8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Ltyd;)V

    return-object v11

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    aget-object v3, v2, v12

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ln92;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    aget-object v3, v2, v11

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v1, Lha8;

    new-instance v3, Lul2;

    invoke-direct {v3, v0, v5}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v3}, Lha8;-><init>(Lv56;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->s0:Lvr;

    aget-object v2, v2, v10

    invoke-virtual {v3, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-instance v12, Lhp2;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lhp2;-><init>(JLn92;Ljava/lang/String;Lha8;)V

    return-object v12

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G0()Ldtc;

    move-result-object v1

    sget-object v2, Ldtc;->I0:Ldtc;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfmc;->a:Lou3;

    goto :goto_4

    :cond_3
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Lil9;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v9

    :goto_5
    instance-of v0, v1, Lil9;

    if-eqz v0, :cond_5

    move-object v9, v1

    check-cast v9, Lil9;

    :cond_5
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v9}, Lone/me/chats/tab/ChatsTabWidget;->u0()Llna;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Llna;->f:Llna;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-nez v0, :cond_8

    sget-object v0, Llna;->f:Llna;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ly42;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Llna;

    invoke-virtual {v0}, Ly42;->l()Lnj3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    move-object v6, v9

    const/16 v8, 0x13

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Litd;->c:Litd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Llna;-><init>(Lrza;ILitd;Ljava/lang/Long;Ljs;I)V

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ly42;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Llna;

    invoke-virtual {v0}, Ly42;->l()Lnj3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_b
    move-object v6, v9

    const/16 v8, 0x13

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Litd;->b:Litd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Llna;-><init>(Lrza;ILitd;Ljava/lang/Long;Ljs;I)V

    goto :goto_6

    :cond_c
    new-instance v3, Llna;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Litd;->o:Litd;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Llna;-><init>(Lrza;ILitd;Ljava/lang/Long;Ljs;I)V

    move-object v0, v3

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    new-instance v1, Lhg1;

    new-instance v2, Lul2;

    invoke-direct {v2, v0, v4}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v2}, Lwfe;-><init>(Lv56;)V

    new-instance v2, Lo6g;

    invoke-direct {v2, v0, v11}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lhg1;-><init>(Lwfe;Lo6g;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v1

    invoke-virtual {v1}, Lvia;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v1, v0, Lhp2;->U0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v4

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->c()Lxw7;

    move-result-object v4

    invoke-virtual {v4}, Lxw7;->getImmediate()Lxw7;

    move-result-object v4

    new-instance v5, Lgo2;

    invoke-direct {v5, v1, v0, v9}, Lgo2;-><init>(Ly42;Lhp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    aget-object v4, v2, v12

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v3, v12

    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v1

    iget-object v1, v1, Lhp2;->U0:Lu5c;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    aget-object v2, v2, v11

    invoke-virtual {v4, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Llxa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Llxa;-><init>(Ltyd;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v1

    invoke-static {v1, v11, v12}, Luy8;->y(Luy8;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B0()V

    return-object v2

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q0:Lvr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    aget-object v3, v2, v12

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ln92;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    aget-object v2, v2, v11

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v14, Ljxc;

    sget-object v1, Lnwc;->o:Lje7;

    sget-object v2, Lnwc;->l:Lje7;

    invoke-direct {v14, v1, v2}, Ljxc;-><init>(Lje7;Lje7;)V

    new-instance v18, Luj2;

    new-instance v1, Lxj2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->U0:Lu5c;

    new-instance v2, Lat2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lj52;

    invoke-direct {v0, v2, v12}, Lj52;-><init>(Lat2;I)V

    sget-object v2, Lowc;->a:Lowc;

    invoke-virtual {v2}, Lowc;->c()Lik;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxj2;-><init>(Lj52;Lik;)V

    sget-object v0, Lin2;->a:Lje7;

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxs8;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Ln82;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-virtual {v0}, Ljn2;->getDispatchers()Lrie;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Le45;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Ljj;

    invoke-direct {v2, v0}, Ljj;-><init>(Le45;)V

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v24}, Luj2;-><init>(Lxj2;Lje7;Lje7;Lje7;Lrie;Ljj;)V

    new-instance v13, Lmxc;

    invoke-direct/range {v13 .. v18}, Lmxc;-><init>(Ljxc;JLn92;Luj2;)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v1

    iget-object v3, v1, Lhp2;->U0:Lu5c;

    sget-object v8, Lnwc;->g:Lje7;

    sget-object v9, Lnwc;->o:Lje7;

    sget-object v10, Lnwc;->j:Lje7;

    sget-object v11, Lnwc;->i:Lje7;

    sget-object v12, Lnwc;->x:Lje7;

    sget-object v5, Lnwc;->z:Lje7;

    sget-object v4, Lnwc;->q:Lje7;

    sget-object v13, Lnwc;->l:Lje7;

    sget-object v14, Lnwc;->k:Lje7;

    sget-object v15, Lnwc;->f:Lje7;

    sget-object v16, Lnwc;->s:Lje7;

    sget-object v17, Lnwc;->u:Lje7;

    sget-object v18, Lnwc;->n:Lje7;

    sget-object v19, Lnwc;->h:Lje7;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->B0:Lul2;

    new-instance v7, Lvh4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lvh4;->a:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v7, Lvh4;->b:Ljava/lang/Object;

    new-instance v2, Lkbe;

    invoke-direct/range {v2 .. v19}, Lkbe;-><init>(Ltyd;Lje7;Lje7;Lul2;Lvh4;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->k()Lyha;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->G0()Ldtc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
