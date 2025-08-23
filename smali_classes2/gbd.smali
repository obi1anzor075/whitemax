.class public final Lgbd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgbd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lgbd;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgbd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgbd;

    iget-object v1, p0, Lgbd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lgbd;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lgbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgbd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    iget-object v0, p0, Lgbd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object v1

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
    iget-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Landroid/transition/AutoTransition;

    iget-object p0, p0, Lgbd;->Z:Landroid/view/View;

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lnl0;

    invoke-virtual {p0}, Lnl0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lsgc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsgc;->n()Z

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lzad;

    iget-object p0, p0, Lzad;->k:Lqe4;

    invoke-virtual {p0, v2}, Lqe4;->K(I)V

    goto :goto_1

    :cond_3
    sget p0, Le87;->a:I

    sget p0, Le87;->c:I

    invoke-static {p0}, Le87;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lbw5;

    invoke-virtual {p0}, Lbw5;->m()V

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
