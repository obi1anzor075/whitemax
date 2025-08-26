.class public final Lru5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lru5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lru5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lru5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lru5;

    iget-object p0, p0, Lru5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Lru5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lru5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lvr;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lru5;->X:Ljava/lang/Object;

    check-cast p0, Lnu5;

    if-eqz p0, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:[Lbc7;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v3

    aget-object p1, p1, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcmc;->g(Ljava/lang/String;)Lou3;

    move-result-object p1

    instance-of v1, p1, Lzu5;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzu5;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lnu5;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->q0()Lhu5;

    move-result-object p1

    iget-object v1, p1, Lhu5;->o:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v4, Lau5;

    invoke-direct {v4, p0, p1, v3}, Lau5;-><init>(Ljava/util/Set;Lhu5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrx3;->b:Lrx3;

    invoke-static {p0, v1, v3, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object v1, p1, Lhu5;->A0:Ltkg;

    sget-object v3, Lhu5;->B0:[Lbc7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
