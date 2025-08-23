.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lgk2;->a:I

    iput-object p1, p0, Lgk2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-class v1, Lf03;

    const/4 v2, 0x3

    const-class v3, Lpae;

    const-class v4, Lb29;

    sget-object v5, Ljue;->a:Ljue;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lgk2;->b:Lone/me/chatscreen/ChatScreen;

    iget v0, v0, Lgk2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget-object v0, Lrl2;->a:Lt97;

    sget-object v0, Lsl2;->a:Lsl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lwk7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    new-instance v0, Li08;

    new-instance v1, Lgk2;

    const/4 v2, 0x7

    invoke-direct {v1, v10, v2}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Li08;-><init>(Lt97;Lt97;Lt97;Lt97;Lgk2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v5, v0, v2

    iget-object v5, v10, Lone/me/chatscreen/ChatScreen;->A0:Ljr;

    invoke-virtual {v5, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object v12, v6

    :goto_0
    const/4 v5, 0x4

    aget-object v8, v0, v5

    iget-object v8, v10, Lone/me/chatscreen/ChatScreen;->B0:Ljr;

    invoke-virtual {v8, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    move-object v13, v6

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v5, v0, v5

    invoke-virtual {v8, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    const/4 v5, 0x5

    aget-object v0, v0, v5

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->C0:Ljr;

    invoke-virtual {v0, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->Z0:Lt0c;

    sget-object v5, Lrl2;->a:Lt97;

    sget-object v5, Lsl2;->a:Lsl2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    invoke-virtual {v6, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lap3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    new-instance v1, Lhk2;

    invoke-direct {v1, v9}, Lhk2;-><init>(I)V

    invoke-static {v2, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v19

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lzu5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Liv5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lw6a;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lcv5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    new-instance v1, Lhk2;

    invoke-direct {v1, v7}, Lhk2;-><init>(I)V

    invoke-static {v2, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v24

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Leha;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    new-instance v1, Lnu8;

    move-object v11, v1

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v26}, Lnu8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt0c;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v1, v0, v9

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->y0:Ljr;

    invoke-virtual {v1, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    aget-object v0, v0, v8

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->x0:Ljr;

    invoke-virtual {v0, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lnn2;

    invoke-direct {v0, v2, v3, v1}, Lnn2;-><init>(JLs62;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->A0()Lmnc;

    move-result-object v0

    sget-object v1, Lmnc;->Q0:Lmnc;

    if-eq v0, v1, :cond_7

    invoke-virtual {v10}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvgc;->a:Lrr3;

    goto :goto_4

    :cond_3
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lqg9;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    instance-of v1, v0, Lqg9;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Lqg9;

    :cond_5
    if-eqz v6, :cond_6

    check-cast v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->q0()Leja;

    move-result-object v0

    goto :goto_7

    :cond_6
    sget-object v0, Leja;->e:Leja;

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->Z0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_8

    sget-object v0, Leja;->e:Leja;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Li22;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Leja;

    sget-object v3, Luld;->o:Luld;

    invoke-virtual {v0}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    invoke-direct {v1, v3, v6, v2}, Leja;-><init>(Luld;Ljava/lang/Long;I)V

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Li22;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Leja;

    sget-object v3, Luld;->c:Luld;

    invoke-virtual {v0}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    invoke-direct {v1, v3, v6, v2}, Leja;-><init>(Luld;Ljava/lang/Long;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Leja;

    sget-object v3, Luld;->X:Luld;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v4, v0, Lo62;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Leja;-><init>(Luld;Ljava/lang/Long;I)V

    goto :goto_6

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance v0, Lwe1;

    new-instance v1, Lgk2;

    const/16 v2, 0x8

    invoke-direct {v1, v10, v2}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Ljrf;

    invoke-direct {v1, v10, v8}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v0

    invoke-virtual {v0}, Lnea;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v1, v0, Lnn2;->Z0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lnn2;->u()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->c()Lzr7;

    move-result-object v2

    invoke-virtual {v2}, Lzr7;->getImmediate()Lzr7;

    move-result-object v2

    new-instance v3, Lpm2;

    invoke-direct {v3, v1, v0, v6}, Lpm2;-><init>(Li22;Lnn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v6, v3, v7}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :goto_8
    return-object v5

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v1, v0, v9

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->y0:Ljr;

    invoke-virtual {v1, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v9, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v7, v9

    :goto_9
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v1

    iget-object v1, v1, Lnn2;->Z0:Lt0c;

    aget-object v0, v0, v8

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->x0:Ljr;

    invoke-virtual {v0, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lrua;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lrua;-><init>(Lzqd;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-static {v0, v8, v9, v9}, Lnu8;->y(Lnu8;ZZI)V

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->w0()V

    return-object v5

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v2, v0, v9

    iget-object v2, v10, Lone/me/chatscreen/ChatScreen;->y0:Ljr;

    invoke-virtual {v2, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls62;

    aget-object v0, v0, v8

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->x0:Ljr;

    invoke-virtual {v0, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Ljrc;

    sget-object v0, Lmqc;->a:Lt97;

    invoke-direct {v12}, Ljrc;-><init>()V

    new-instance v0, Lhi2;

    new-instance v2, Lki2;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v3

    iget-object v3, v3, Lnn2;->Z0:Lt0c;

    new-instance v4, Lik5;

    invoke-direct {v4, v3, v7}, Lik5;-><init>(Lpj5;I)V

    new-instance v3, Lzi1;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lzi1;-><init>(Lpj5;I)V

    sget-object v4, Lnqc;->a:Lnqc;

    invoke-virtual {v4}, Lnqc;->c()Lpk;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lki2;-><init>(Lzi1;Lpk;)V

    sget-object v3, Lrl2;->a:Lt97;

    sget-object v3, Lsl2;->a:Lsl2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lto8;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lt52;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v20

    invoke-virtual {v3}, Lsl2;->getDispatchers()Lpae;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lg15;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    new-instance v3, Lqj;

    invoke-direct {v3, v1}, Lqj;-><init>(Lg15;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lhi2;-><init>(Lki2;Lt97;Lt97;Lt97;Lpae;Lqj;)V

    new-instance v1, Lmrc;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lmrc;-><init>(Ljrc;JLs62;Lhi2;)V

    return-object v1

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object v0

    sget-object v1, Ldx8;->a:Ldx8;

    iget-object v0, v0, Lnx8;->w0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->Z0:Lt0c;

    sget-object v1, Lmqc;->a:Lt97;

    new-instance v1, Lnu7;

    iget-object v2, v10, Lone/me/chatscreen/ChatScreen;->I0:Lgk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lnu7;->a:Ljava/lang/Object;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v3, v1, Lnu7;->b:Ljava/lang/Object;

    new-instance v3, Le3e;

    invoke-direct {v3, v0, v2, v1}, Le3e;-><init>(Lt0c;Ls16;Lnu7;)V

    return-object v3

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    invoke-virtual {v0}, Lkm4;->g()Lpda;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->A0()Lmnc;

    move-result-object v0

    return-object v0

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
