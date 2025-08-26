.class public final Ljo8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Ljo8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljo8;

    iget-object p0, p0, Ljo8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Ljo8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Ljo8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    iget-object p0, p0, Ljo8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r0()Lwn8;

    move-result-object p1

    invoke-virtual {p1}, Lwn8;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->x0:Lwy2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltk7;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ltk7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwy2;

    new-instance v1, Lgo8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgo8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v3, Lba;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4, p0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lho8;

    invoke-direct {v4, p1, v2}, Lho8;-><init>(Ltk7;I)V

    new-instance v2, Lho8;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lho8;-><init>(Ltk7;I)V

    invoke-direct {v0, v1, v3, v4, v2}, Lwy2;-><init>(Lv56;Lx56;Lx56;Lx56;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->x0:Lwy2;

    new-instance p1, Lj64;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Lj64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lrbc;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->y0:Lj64;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->x0:Lwy2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->x0:Lwy2;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->y0:Lj64;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lrbc;)V

    :cond_3
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->y0:Lj64;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
