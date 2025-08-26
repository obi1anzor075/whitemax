.class public final synthetic Luva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Luva;->a:I

    iput-object p1, p0, Luva;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luva;->a:I

    const/4 v2, 0x6

    const-class v3, Lh5b;

    const-class v4, Lh23;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Luva;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr0;->h(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    new-instance v1, Ljwa;

    sget-object v2, Lnr2;->a:Lnr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v5, Lf5b;

    invoke-virtual {v2, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0()Lna2;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, Ljwa;-><init>(Lje7;Lje7;Lje7;Lna2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    new-instance v1, Lwy2;

    new-instance v3, Luva;

    invoke-direct {v3, v0, v2}, Luva;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Ltk7;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v0}, Ltk7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvva;

    invoke-direct {v4, v0, v6}, Lvva;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v6, Lvva;

    invoke-direct {v6, v0, v5}, Lvva;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v6}, Lwy2;-><init>(Lv56;Lx56;Lx56;Lx56;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lg6a;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    new-instance v1, Ls8a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Ls8a;-><init>(Landroid/content/Context;I)V

    sget v0, Lanc;->O0:I

    invoke-virtual {v1, v0}, Ls8a;->setIcon(I)V

    sget v0, Lcnc;->d:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v2}, Ls8a;->setTitle(Lmoe;)V

    sget v0, Lcnc;->c:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    invoke-virtual {v1, v2}, Ls8a;->setSubtitle(Lmoe;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    new-instance v5, Lnt2;

    new-instance v6, Lh2a;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, Lh2a;-><init>(I)V

    sget-object v1, Lnr2;->a:Lnr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v8, Ld6d;

    invoke-virtual {v2, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v9, Lzd5;

    invoke-virtual {v2, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lbq2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Laq2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lnt2;-><init>(Lv56;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance v2, Luva;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Luva;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v2}, Lwfe;-><init>(Lv56;)V

    iget-object v7, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lrie;

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrie;

    new-instance v15, Ln07;

    invoke-direct {v15, v5}, Ln07;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lkn3;

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lux7;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lhs2;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs2;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhs2;->a(Ljava/lang/String;)Lht2;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0()Lna2;

    move-result-object v12

    new-instance v6, Ltva;

    new-instance v11, Luva;

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Luva;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Ltva;-><init>(Ljava/lang/String;Lht2;Lkn3;Lh23;Luva;Lna2;Lrie;Lje7;Ln07;Lwfe;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
