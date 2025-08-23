.class public final Lyq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lyq5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyq5;

    iget-object p0, p0, Lyq5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Lyq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lyq5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq5;->X:Ljava/lang/Object;

    check-cast p1, Luq5;

    instance-of v0, p1, Luq5;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    iget-object p0, p0, Lyq5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Ljr;

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lsgc;->g(Ljava/lang/String;)Lrr3;

    move-result-object v0

    instance-of v2, v0, Lgr5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lgr5;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Luq5;->a:Ljava/util/Set;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->m0()Lrq5;

    move-result-object v0

    iget-object v2, v0, Lrq5;->o:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    sget-object v4, Lru3;->b:Lru3;

    new-instance v5, Lkq5;

    invoke-direct {v5, v0, p1, v3}, Lkq5;-><init>(Lrq5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v4, v5}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v2, Lrq5;->H0:[Lk77;

    aget-object v1, v2, v1

    iget-object v2, v0, Lrq5;->G0:Le3;

    invoke-virtual {v2, v0, v1, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
