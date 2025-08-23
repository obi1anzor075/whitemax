.class public final synthetic Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lcua;->a:I

    iput-object p1, p0, Lcua;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcua;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget p0, p0, Lcua;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p0, v4, v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lf2a;->h0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lgra;

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    new-instance v1, Ltw2;

    new-instance v2, Loy4;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Loy4;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v4, Lka;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5, v3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lhd1;

    invoke-direct {v5, v0}, Lhd1;-><init>(I)V

    new-instance v6, Lhd1;

    invoke-direct {v6, v0}, Lhd1;-><init>(I)V

    invoke-direct {v1, v2, v4, v5, v6}, Ltw2;-><init>(Ls16;Lu16;Lu16;Lu16;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v0, Lu24;

    invoke-direct {v0, p0}, Lu24;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->l0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {p0}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object v0

    iput-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Libe;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    new-instance p0, Lp4a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lphc;->O0:I

    invoke-virtual {p0, v0}, Lp4a;->setIcon(I)V

    sget v0, Lrhc;->d:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lp4a;->setTitle(Lmge;)V

    sget v0, Lrhc;->c:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lp4a;->setSubtitle(Lmge;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    new-instance p0, Lkua;

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:[Lk77;

    aget-object v0, v0, v1

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Ljr;

    invoke-virtual {v0, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ldk8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ldl8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lbv2;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lkua;-><init>(JLdk8;Ldl8;Lt97;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
