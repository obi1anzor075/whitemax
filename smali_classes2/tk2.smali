.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ltk2;->a:I

    iput-object p1, p0, Ltk2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltk2;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Ltk2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Luba;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ludd;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    new-instance v4, Liz1;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0}, Liz1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwzc;

    sget-object v6, Lqp4;->q0:Lap9;

    invoke-virtual {v6, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    const/16 v7, 0xc

    invoke-direct {v5, v6, v4, v3, v7}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v4, Lky0;

    invoke-direct {v4, v1}, Lky0;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v1, Ly7a;

    new-instance v4, Lba;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5, v0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x8

    invoke-direct {v1, p0, v4}, Ly7a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt6e;

    invoke-direct {p0, v0, v2, v1}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v1, Luk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Luk2;-><init>(Lt6e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance v0, Lvia;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lvia;-><init>(Landroid/content/Context;I)V

    sget p0, Luba;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lnia;->a:Lnia;

    invoke-virtual {v0, p0}, Lvia;->setForm(Lnia;)V

    sget p0, Lvba;->d:I

    invoke-virtual {v0, p0}, Lvia;->setTitle(I)V

    new-instance p0, Ldia;

    new-instance v1, Lme1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lme1;-><init>(I)V

    invoke-direct {p0, v1}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, p0}, Lvia;->setLeftActions(Ljia;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
