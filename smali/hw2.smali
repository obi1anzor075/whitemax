.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lhw2;->a:I

    iput-object p1, p0, Lhw2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhw2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lhw2;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v0, Lpt2;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lhw2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object p0, Lar3;->a:Lar3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v3, Lj67;

    invoke-virtual {p0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lpt2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lhw2;Lje7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v0, Lhg1;

    new-instance v1, Lhw2;

    invoke-direct {v1, p0, v2}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    new-instance v1, Lo6g;

    invoke-direct {v1, p0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lhg1;-><init>(Lwfe;Lo6g;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    sget-object v0, Lzw2;->c:Lzw2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v0, Ls8a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ls8a;-><init>(Landroid/content/Context;I)V

    sget v1, Lanc;->A0:I

    invoke-virtual {v0, v1}, Ls8a;->setIcon(I)V

    sget v1, Lcyb;->chats_list_empty_state_title:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v2}, Ls8a;->setTitle(Lmoe;)V

    new-instance v1, Lje;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lje;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v0, Lvg0;

    new-instance v2, Lhw2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance p0, Lwfe;

    invoke-direct {p0, v2}, Lwfe;-><init>(Lv56;)V

    const/16 v2, 0x3e

    invoke-direct {v0, p0, v3, v1, v2}, Lvg0;-><init>(Lje7;ZLjo3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    new-instance v0, Lgw2;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn3;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1;

    invoke-direct {v0, v1, v2, p0}, Lgw2;-><init>(Lkn3;Ljava/lang/String;Lhg1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v0

    iget-object v0, v0, Lgw2;->D0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    iget-boolean v0, v0, Lcs2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    sget-object v0, Lxg0;->a:Lxg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lc94;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v1, Lhl2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhl2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhy2;

    invoke-direct {v0, p0, v1}, Lhy2;-><init>(Ljava/lang/String;Lv56;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lar3;->a:Lar3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lkn3;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn3;

    goto :goto_1

    :cond_2
    sget-object p0, Lkn3;->a:Ljn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljn3;->b:Lin3;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
