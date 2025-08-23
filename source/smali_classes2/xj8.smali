.class public final Lxj8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lxj8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxj8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxj8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxj8;

    iget-object p0, p0, Lxj8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lxj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lxj8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    iget-object p0, p0, Lxj8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Llj8;

    move-result-object p1

    invoke-virtual {p1}, Llj8;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->F0:Ltw2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le98;

    invoke-direct {p1, v0, p0}, Le98;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltw2;

    new-instance v2, Lvj8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvj8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v3, Lka;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Le12;

    invoke-direct {v4, v0, p1}, Le12;-><init>(ILu16;)V

    new-instance v0, Le12;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p1}, Le12;-><init>(ILu16;)V

    invoke-direct {v1, v2, v3, v4, v0}, Ltw2;-><init>(Ls16;Lu16;Lu16;Lu16;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->F0:Ltw2;

    new-instance p1, Lu24;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Lu24;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->G0:Lu24;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->F0:Ltw2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->F0:Ltw2;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->G0:Lu24;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lq6c;)V

    :cond_3
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->G0:Lu24;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
