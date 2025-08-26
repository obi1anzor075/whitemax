.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lxwa;->a:I

    iput-object p1, p0, Lxwa;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxwa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxwa;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    new-instance v0, Ljwa;

    sget-object v1, Lnr2;->a:Lnr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lh5b;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v4, Lf5b;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lvr;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna2;

    invoke-direct {v0, v2, v3, v1, p0}, Ljwa;-><init>(Lje7;Lje7;Lje7;Lna2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lg6a;->d0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o0:Lbva;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    new-instance v1, Lwy2;

    new-instance v4, Ln15;

    invoke-direct {v4, v0, v2}, Ln15;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lba;

    const/16 v5, 0x1a

    invoke-direct {v2, v0, v5, p0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lvy2;

    invoke-direct {v5, v3}, Lvy2;-><init>(I)V

    new-instance v6, Lvy2;

    invoke-direct {v6, v3}, Lvy2;-><init>(I)V

    invoke-direct {v1, v4, v2, v5, v6}, Lwy2;-><init>(Lv56;Lx56;Lx56;Lx56;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v1, Lj64;

    invoke-direct {v1, v0}, Lj64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lrbc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lgad;->r(Landroidx/recyclerview/widget/RecyclerView;)Lbve;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lbve;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    new-instance v0, Ls8a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ls8a;-><init>(Landroid/content/Context;I)V

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

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    new-instance v0, Lxwa;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lxwa;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v0}, Lwfe;-><init>(Lv56;)V

    new-instance v8, Lm9g;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lxr3;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lbx2;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v9

    const-class v10, Ljn8;

    invoke-virtual {v9, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljn8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v10

    const-class v11, Lrie;

    invoke-virtual {v10, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v11

    const-class v12, Lhq3;

    invoke-virtual {v11, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v12

    const-class v13, Lgyc;

    invoke-virtual {v12, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lm9g;->a:Ljava/lang/Object;

    iput-object v6, v8, Lm9g;->b:Ljava/lang/Object;

    iput-object v11, v8, Lm9g;->c:Ljava/lang/Object;

    iput-object v12, v8, Lm9g;->d:Ljava/lang/Object;

    iput-object v4, v8, Lm9g;->e:Ljava/lang/Object;

    check-cast v10, Lo7a;

    invoke-virtual {v10}, Lo7a;->b()Ljx3;

    move-result-object v4

    invoke-static {v4}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v8, Lm9g;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v8, Lm9g;->g:Ljava/lang/Object;

    sget-object v5, Lgz4;->a:Lgz4;

    invoke-static {v5}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v6

    iput-object v6, v8, Lm9g;->h:Ljava/lang/Object;

    invoke-static {v5}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v6

    iput-object v6, v8, Lm9g;->i:Ljava/lang/Object;

    invoke-static {v5}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v5

    iput-object v5, v8, Lm9g;->j:Ljava/lang/Object;

    new-instance v6, Lu5c;

    invoke-direct {v6, v5}, Lu5c;-><init>(Lgh9;)V

    iput-object v6, v8, Lm9g;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v3, v5}, Lxjd;->b(III)Lwjd;

    move-result-object v5

    iput-object v5, v8, Lm9g;->l:Ljava/lang/Object;

    iget-object v5, v9, Ljn8;->c:Lkk3;

    new-instance v6, Lro8;

    invoke-direct {v6, v8, v1}, Lro8;-><init>(Lm9g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v5, v6, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v1, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v5, Lfxa;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvr;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:[Lbc7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    move-object v9, v8

    move-wide v6, v1

    invoke-direct/range {v5 .. v10}, Lfxa;-><init>(JLm9g;Lm9g;Lje7;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
