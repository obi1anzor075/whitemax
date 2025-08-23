.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lgu2;->a:I

    iput-object p1, p0, Lgu2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lgu2;->b:Lone/me/chats/list/ChatsListWidget;

    iget p0, p0, Lgu2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    new-instance p0, Lsr2;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lgu2;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-direct {p0, v0, v1}, Lsr2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgu2;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    new-instance p0, Lwe1;

    new-instance v1, Lgu2;

    invoke-direct {v1, v3, v0}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Ljrf;

    invoke-direct {v1, v3, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v0, v1}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    sget-object p0, Lzu2;->c:Lzu2;

    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    new-instance p0, Lp4a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lphc;->A0:I

    invoke-virtual {p0, v0}, Lp4a;->setIcon(I)V

    sget v0, Ljtb;->chats_list_empty_state_title:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lp4a;->setTitle(Lmge;)V

    new-instance v0, Lre;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, v3}, Lre;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    new-instance p0, Lxf0;

    new-instance v0, Lgu2;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v0}, Lr7e;-><init>(Ls16;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v3, v2, v1, v0}, Lxf0;-><init>(Lt97;ZLll3;I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    new-instance p0, Lfu2;

    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->X:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok3;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->L0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe1;

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lfu2;-><init>(Lok3;Ljava/lang/String;Lwe1;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    iget-object p0, p0, Lfu2;->J0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq2;

    iget-boolean p0, p0, Lhq2;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    sget-object p0, Lzf0;->a:Lzf0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lp54;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp54;

    new-instance v0, Lhk2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhk2;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfw2;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lfw2;-><init>(Ljava/lang/String;Ls16;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lco3;->a:Lco3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lok3;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok3;

    goto :goto_1

    :cond_2
    sget-object p0, Lok3;->a:Lnk3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnk3;->b:Lmk3;

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
