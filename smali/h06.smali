.class public final Lh06;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh06;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lh06;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh06;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh06;

    iget-object v1, p0, Lh06;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lh06;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0, p2}, Lh06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh06;->X:Ljava/lang/Object;

    check-cast p1, Lrx8;

    iget-object v0, p0, Lh06;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcmc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lrx8;->a:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    iget-object p0, p0, Lh06;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Li06;

    iget-object p1, p1, Li06;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lkm0;

    invoke-virtual {p1}, Lkm0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu8;

    invoke-virtual {p1, v2}, Lpu8;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Lpu8;

    move-result-object p1

    sget v1, Lanc;->a1:I

    invoke-virtual {p1, v1}, Lpu8;->setLeftIcon(I)V

    sget-object p1, Lwc7;->f:Lazd;

    new-instance v1, Lat2;

    const/16 v4, 0xd

    invoke-direct {v1, p1, v4}, Lat2;-><init>(Lzm5;I)V

    invoke-static {v1, v2}, Lsgg;->X(Lzm5;I)Lxo5;

    move-result-object p1

    new-instance v1, Lk06;

    invoke-direct {v1, p0, v3}, Lk06;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    invoke-direct {p0, p1, v1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcmc;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILl94;)V

    invoke-static {v4, v3, v3}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcmc;->S(Lfmc;)V

    :cond_4
    sget-object p1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Linf;->u(Landroid/view/View;Lt0a;)V

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsb8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsb8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Lpu8;

    move-result-object p0

    sget p1, Lanc;->e1:I

    invoke-virtual {p0, p1}, Lpu8;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsb8;

    if-eqz p1, :cond_7

    sget-object v1, Lsb8;->m:[Lbc7;

    invoke-virtual {p1, v2}, Lsb8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Lpu8;

    move-result-object p1

    sget v0, Lanc;->a1:I

    invoke-virtual {p1, v0}, Lpu8;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp27;

    invoke-static {p0, p1, v3}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
