.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lij2;->a:I

    iput-object p1, p0, Lij2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/16 v0, 0xc

    const/4 v1, 0x6

    iget-object v2, p0, Lij2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/4 v3, 0x0

    iget p0, p0, Lij2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lq7a;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lg7d;

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    new-instance v4, Lzx1;

    invoke-direct {v4, v0, v2}, Lzx1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqtc;

    sget-object v7, Lkm4;->y0:Ls59;

    invoke-virtual {v7, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5, v0}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Lvi2;

    invoke-direct {v0, v3}, Lvi2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Lhj2;

    new-instance v4, Lka;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v3, v4}, Lhj2;-><init>(ILu16;)V

    new-instance v2, Lryd;

    invoke-direct {v2, p0, v1, v0}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Ljj2;

    invoke-direct {v0, v2, v5, v3}, Ljj2;-><init>(Lryd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v0, Lq7a;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p0, v0}, Lnea;->setForm(Lfea;)V

    sget v0, Lr7a;->d:I

    invoke-virtual {p0, v0}, Lnea;->setTitle(I)V

    new-instance v0, Lvda;

    new-instance v1, Lhd1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhd1;-><init>(I)V

    invoke-direct {v0, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
