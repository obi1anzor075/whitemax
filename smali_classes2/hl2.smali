.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lhl2;->a:I

    const-class v1, Lgc6;

    const-class v2, Lu09;

    const-class v3, Lw9g;

    const-class v4, Lh23;

    const-class v5, Landroid/content/Context;

    const-class v6, Ld6d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lbx2;

    const/4 v10, 0x1

    const-class v11, Lrie;

    packed-switch v0, :pswitch_data_0

    new-instance v12, Ln45;

    const/16 v18, 0x0

    const/16 v19, 0x40

    const-string v13, "net"

    const/4 v14, 0x2

    const-wide/32 v15, 0xea60

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v19}, Ln45;-><init>(Ljava/lang/String;IJZZI)V

    return-object v12

    :pswitch_0
    new-instance v0, Ln45;

    sget-object v1, Lhc3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x60

    const-string v1, "io"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Ln45;-><init>(Ljava/lang/String;IJZZI)V

    return-object v0

    :pswitch_1
    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->i()Le45;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Ljhc;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lrod;

    invoke-direct {v0, v10}, Lrod;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrod;

    invoke-direct {v0, v8}, Lrod;-><init>(Z)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    new-instance v0, Lig3;

    sget v1, Ld8a;->a:I

    sget v2, Le8a;->d:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x18

    invoke-direct {v0, v1, v3, v2, v4}, Lig3;-><init>(ILmoe;II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lufb;

    sget v1, Lpca;->F:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lufb;-><init>(ILnoe;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    new-instance v0, Lay5;

    invoke-direct {v0}, Lay5;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lfu2;

    invoke-direct {v0}, Lfu2;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lfu2;

    invoke-direct {v0}, Lfu2;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v0, Lwm3;

    sget-object v1, Lnr2;->a:Lnr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lwm3;-><init>(Lje7;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v12, Lio3;

    sget-object v0, Lar3;->a:Lar3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    sget-object v1, Lkn3;->a:Ljn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ljn3;->b:Lin3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lux7;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgyc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lqj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxr3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lvj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ljq3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lzp3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lmde;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lad6;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lj67;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v30

    sget-object v13, Loo3;->b:Loo3;

    invoke-direct/range {v12 .. v30}, Lio3;-><init>(Loo3;Lje7;Lkn3;Lje7;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v12

    :pswitch_c
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    check-cast v0, Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    invoke-virtual {v0}, Ln82;->e()V

    iget-object v1, v0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    :try_start_1
    sget-object v3, Ln82;->N:Lxp0;

    invoke-virtual {v3, v2}, Lxp0;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move v3, v10

    :goto_4
    if-eqz v3, :cond_3

    sget-object v3, Ln82;->L:Ljava/util/EnumSet;

    iget-object v4, v0, Ln82;->n:Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->e:Lbe5;

    invoke-static {v2, v3, v8, v4}, Ln82;->m(Ly42;Ljava/util/Set;ZLbe5;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v10

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    new-instance v0, Lvg0;

    sget-object v1, Lxg0;->a:Lxg0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgs3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v10, v7, v2}, Lvg0;-><init>(Lje7;ZLjo3;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    new-instance v0, Lyu2;

    invoke-direct {v0}, Lyu2;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    sget-object v0, Lwwd;->a:Lwwd;

    invoke-virtual {v0}, Lwwd;->b()Ld6d;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lojf;

    sget-object v4, Ljn2;->a:Ljn2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    invoke-virtual {v5, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    invoke-virtual {v6, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    invoke-virtual {v6, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v5, v3, v2, v1}, Lojf;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_11
    new-instance v6, Lu3d;

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lem8;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lmc6;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lu3d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v6

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0}, Lu4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    new-instance v0, Lh8c;

    invoke-direct {v0}, Lh8c;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    sget-object v0, Ljn2;->a:Ljn2;

    new-instance v12, Lzy;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lfpe;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lwt8;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ltj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Laba;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lzy;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v12

    :pswitch_15
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Ljn2;->c()Lg79;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    new-instance v0, Lnb8;

    sget-object v1, Ljn2;->a:Ljn2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxc7;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnb8;-><init>(Lxc7;I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    new-instance v0, Lvz7;

    invoke-direct {v0}, Lvz7;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    new-instance v0, Lb29;

    invoke-direct {v0}, Lb29;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lo9b;

    invoke-direct {v0}, Lo9b;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lna9;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lgab;->a:Lgab;

    new-instance v1, Llh4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lik;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {v1, v0}, Llh4;-><init>(Lje7;)V

    return-object v1

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
