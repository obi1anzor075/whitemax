.class public final Lfta;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chats/picker/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfta;->Y:Lone/me/chats/picker/PickerChatsTabWidget;

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

    invoke-virtual {p0, p1, p2}, Lfta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfta;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfta;

    iget-object p0, p0, Lfta;->Y:Lone/me/chats/picker/PickerChatsTabWidget;

    invoke-direct {v0, p0, p2}, Lfta;-><init>(Lone/me/chats/picker/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lfta;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfta;->X:Z

    sget-object v0, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    iget-object p0, p0, Lfta;->Y:Lone/me/chats/picker/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->l0()Lhda;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/PickerChatsTabWidget;->y0:Lkre;

    invoke-static {v0, v1}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsTabWidget;->l0()Lhda;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
