.class public final Ljta;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljta;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljta;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljta;

    iget-object p0, p0, Ljta;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    invoke-direct {v0, p0, p2}, Ljta;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljta;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljta;->X:Z

    const/4 v0, 0x0

    iget-object p0, p0, Ljta;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    if-eqz p1, :cond_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_0
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->l0()Lhda;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->B0:Lkre;

    invoke-static {v1, v2}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->l0()Lhda;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
