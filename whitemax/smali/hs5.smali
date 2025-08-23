.class public final Lhs5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lhs5;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhs5;

    iget-object p0, p0, Lhs5;->Y:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, p0}, Lhs5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lhs5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs5;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    iget-object p0, p0, Lhs5;->Y:Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/folders/list/FoldersListScreen;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v0

    check-cast v0, Lds5;

    new-instance v1, Lre;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lig7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
