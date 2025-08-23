.class public final synthetic Lrga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lrga;->a:I

    iput-object p1, p0, Lrga;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x6

    iget-object v2, p0, Lrga;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget p0, p0, Lrga;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lk77;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lq7a;->r:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lg7d;

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    new-instance v0, Ldd9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldd9;-><init>(I)V

    new-instance v1, Lqtc;

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v4, v3}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Lvi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvi2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v1, Lq7a;->t:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p0, v0}, Lnea;->setForm(Lfea;)V

    sget v0, Lr7a;->o:I

    invoke-virtual {p0, v0}, Lnea;->setTitle(I)V

    new-instance v0, Lvda;

    new-instance v1, Lqq9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqq9;-><init>(I)V

    invoke-direct {v0, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
