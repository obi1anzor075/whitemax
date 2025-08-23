.class public final Ldbd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Ldbd;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkt8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldbd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldbd;

    iget-object v1, p0, Ldbd;->Z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, Ldbd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0, v1, p2}, Ldbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldbd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbd;->X:Ljava/lang/Object;

    check-cast p1, Lkt8;

    iget-object v0, p0, Ldbd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lsgc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lkt8;->a:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ldbd;->Z:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lbw5;

    iget-object p1, p1, Lbw5;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lnl0;

    invoke-virtual {p1}, Lnl0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq8;

    invoke-virtual {p1, v2}, Ljq8;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object p1

    sget v1, Lphc;->Z0:I

    invoke-virtual {p1, v1}, Ljq8;->setLeftIcon(I)V

    sget-object p1, Le87;->f:Lgrd;

    new-instance v1, Lu09;

    const/16 v4, 0x1a

    invoke-direct {v1, p1, v4}, Lu09;-><init>(Lpj5;I)V

    invoke-static {v1, v2}, Lez3;->e0(Lpj5;I)Lnl5;

    move-result-object p1

    new-instance v1, Lfbd;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v3}, Lfbd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lsgc;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILx54;)V

    invoke-static {p1, v3, v3}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsgc;->R(Lvgc;)V

    :cond_4
    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Lt9f;->u(Landroid/view/View;Luw9;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz68;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lz68;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object p0

    sget p1, Lphc;->d1:I

    invoke-virtual {p0, p1}, Ljq8;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz68;

    if-eqz p1, :cond_7

    sget-object v1, Lz68;->m:[Lk77;

    invoke-virtual {p1, v2}, Lz68;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object p1

    sget v0, Lphc;->Z0:I

    invoke-virtual {p1, v0}, Ljq8;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lsy6;

    invoke-static {p0, p1, v3}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
