.class public final Lwj8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lwj8;->Y:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lwj8;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwj8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwj8;

    iget-object v1, p0, Lwj8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Lwj8;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lwj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lwj8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj8;->X:Ljava/lang/Object;

    check-cast p1, Lmj8;

    iget-boolean v0, p1, Lmj8;->d:Z

    sget-object v1, Lhw4;->a:Lhw4;

    iget-object v2, p0, Lwj8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v3, p1, Lmj8;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->y0:Lmr5;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->z0:Lmr5;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->B0:Li41;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lnw4;->a:Lnw4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->y0:Lmr5;

    iget-object v4, p1, Lmj8;->b:Ljava/util/List;

    invoke-virtual {v0, v4}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->B0:Li41;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->z0:Lmr5;

    iget-object v1, p1, Lmj8;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    :goto_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v2, Lone/me/members/list/MembersListWidget;->x0:Lcpf;

    invoke-virtual {v0, v3}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lwj8;->Z:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    iget-boolean p1, p1, Lmj8;->e:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
