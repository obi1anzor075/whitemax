.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Llwa;->a:I

    iput-object p1, p0, Llwa;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llwa;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Llwa;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lg6a;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p0:Lbc3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    new-instance v1, Lkwa;

    invoke-direct {v1, p0, v2}, Lkwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Lwy2;

    new-instance v4, Lax5;

    invoke-direct {v4, v0, v2}, Lax5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Lkwa;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lkwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lj2a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lj2a;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v1}, Lwy2;-><init>(Lv56;Lx56;Lx56;Lx56;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lgad;->r(Landroidx/recyclerview/widget/RecyclerView;)Lbve;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lbve;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    new-instance v0, Ls8a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ls8a;-><init>(Landroid/content/Context;I)V

    sget p0, Lanc;->O0:I

    invoke-virtual {v0, p0}, Ls8a;->setIcon(I)V

    sget p0, Lcnc;->d:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1}, Ls8a;->setTitle(Lmoe;)V

    sget p0, Lcnc;->c:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1}, Ls8a;->setSubtitle(Lmoe;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    new-instance v0, Ltwa;

    sget-object v2, Lnr2;->a:Lnr2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lkn3;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lrie;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v5, Lgyc;

    invoke-virtual {v2, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvr;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna2;

    invoke-direct {v0, v3, v4, v2, p0}, Ltwa;-><init>(Lkn3;Lje7;Lje7;Lna2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
