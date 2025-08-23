.class public final synthetic Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lota;->a:I

    iput-object p1, p0, Lota;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lota;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v2, 0x1

    iget p0, p0, Lota;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lf2a;->h0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lt93;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    new-instance v0, Lnta;

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Ltw2;

    new-instance v4, Lvs5;

    invoke-direct {v4, p0, v2}, Lvs5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Lnta;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lnta;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lqq9;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lqq9;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v0}, Ltw2;-><init>(Ls16;Lu16;Lu16;Lu16;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v1, p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Libe;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    new-instance p0, Lp4a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
