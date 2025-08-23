.class public final synthetic Ltsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget2;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V
    .locals 0

    iput p2, p0, Ltsa;->a:I

    iput-object p1, p0, Ltsa;->b:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Ltsa;->b:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    iget v0, v0, Ltsa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxy6;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    aget-object v0, v0, v2

    iget-object v0, v4, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o:Ljr;

    invoke-virtual {v0, v4}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    new-instance v0, Ltw2;

    new-instance v1, Ltsa;

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Ltsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    new-instance v5, Le98;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Le98;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lusa;

    invoke-direct {v6, v4, v3}, Lusa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    new-instance v3, Lusa;

    invoke-direct {v3, v4, v2}, Lusa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    invoke-direct {v0, v1, v5, v6, v3}, Ltw2;-><init>(Ls16;Lu16;Lu16;Lu16;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lf2a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    new-instance v0, Lp4a;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lphc;->O0:I

    invoke-virtual {v0, v1}, Lp4a;->setIcon(I)V

    sget v1, Lrhc;->d:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-virtual {v0, v2}, Lp4a;->setTitle(Lmge;)V

    sget v1, Lrhc;->c:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-virtual {v0, v2}, Lp4a;->setSubtitle(Lmge;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    new-instance v0, Lqr2;

    sget-object v1, Ltp2;->a:Ltp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lqga;

    const/4 v2, 0x7

    invoke-direct {v7, v2}, Lqga;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v14, Lf03;

    invoke-virtual {v2, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Lxzc;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Ljb5;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Lq2b;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Lho2;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Lgo2;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lqr2;-><init>(Landroid/content/Context;Ls16;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    new-instance v2, Lqga;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lqga;-><init>(I)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v2}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lf03;

    invoke-virtual {v1}, Ltp2;->d()Lpae;

    move-result-object v22

    new-instance v2, Lrw6;

    invoke-direct {v2, v0}, Lrw6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v6, Lok3;

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lok3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v6, Lvs7;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lmq2;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq2;

    iget-object v1, v4, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmq2;->a(Ljava/lang/String;)Lkr2;

    move-result-object v17

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    aget-object v0, v0, v3

    iget-object v0, v4, Lone/me/chats/picker/chats/PickerChatsListWidget2;->c:Ljr;

    invoke-virtual {v0, v4}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lq72;

    new-instance v0, Lksa;

    new-instance v1, Ltsa;

    const/4 v3, 0x4

    invoke-direct {v1, v4, v3}, Ltsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    iget-object v3, v4, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v20, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    invoke-direct/range {v15 .. v25}, Lksa;-><init>(Ljava/lang/String;Lkr2;Lok3;Lf03;Ltsa;Lq72;Lpae;Lt97;Lrw6;Lr7e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
