.class public final Lexb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexb;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lixb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lexb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lexb;

    iget-object p0, p0, Lexb;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {v0, p0, p2}, Lexb;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lexb;->X:Ljava/lang/Object;

    check-cast p1, Lixb;

    sget-object v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lk77;

    iget-object p0, p0, Lexb;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->D0:Ln0c;

    invoke-interface {v3, p0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Lixb;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->E0:Ln0c;

    iget-object p1, p1, Lixb;->b:Lmge;

    if-eqz p1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v3, p0, v4}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    aget-object v0, v0, v2

    invoke-interface {v3, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
