.class public final Lyqa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/PickerChatController;

.field public final synthetic Z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/PickerChatController;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyqa;->Y:Lone/me/chats/picker/PickerChatController;

    iput-object p2, p0, Lyqa;->Z:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyqa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyqa;

    iget-object v1, p0, Lyqa;->Y:Lone/me/chats/picker/PickerChatController;

    iget-object p0, p0, Lyqa;->Z:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0, p2}, Lyqa;-><init>(Lone/me/chats/picker/PickerChatController;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyqa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyqa;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lyqa;->Y:Lone/me/chats/picker/PickerChatController;

    iget-object v1, v0, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    iget-object v5, v0, Lone/me/chats/picker/PickerChatController;->z0:Li80;

    iget-object p0, p0, Lyqa;->Z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    invoke-static {p0, v5}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    invoke-virtual {v4}, Lnl0;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v5}, Lire;->a(Landroid/view/ViewGroup;Lcre;)V

    invoke-static {v4}, Lat7;->z(Lnl0;)V

    iget-object p0, v0, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsgc;->n()Z

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    iget-object p0, p0, Lxra;->F0:Lqe4;

    invoke-virtual {p0, v2}, Lqe4;->K(I)V

    goto :goto_1

    :cond_2
    sget p0, Le87;->a:I

    sget p0, Le87;->c:I

    invoke-static {p0}, Le87;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lone/me/chats/picker/PickerChatController;->D0:Lbw5;

    invoke-virtual {p0}, Lbw5;->m()V

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
