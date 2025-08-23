.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V
    .locals 0

    iput p2, p0, Lqz2;->a:I

    iput-object p1, p0, Lqz2;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqz2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, Lqz2;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqz2;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    invoke-virtual {p0}, Lrr3;->getTargetController()Lrr3;

    move-result-object p0

    instance-of v0, p0, Lpz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpz2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object p0

    iget-object v0, p0, Lbt2;->S0:Lqod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lks2;

    invoke-direct {p1, p0, v1}, Lks2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lbt2;->P0:Lju3;

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v1, p1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lbt2;->S0:Lqod;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
