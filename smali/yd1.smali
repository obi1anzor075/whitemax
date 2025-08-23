.class public final Lyd1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lyd1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyd1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyd1;

    iget-object p0, p0, Lyd1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Lyd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lyd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd1;->X:Ljava/lang/Object;

    check-cast p1, Lbe1;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    iget-object p0, p0, Lyd1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lbe1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Lnea;

    move-result-object v1

    iget-object v2, p1, Lbe1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    iget-object v2, p1, Lbe1;->c:Ljava/util/List;

    iget-boolean v3, p1, Lbe1;->d:Z

    iget-object v4, p1, Lbe1;->b:Ljava/util/List;

    invoke-virtual {v1, v4, v2, v3}, Lf1a;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, p1, Lbe1;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Lnea;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laea;

    invoke-virtual {v1, v2}, Lnea;->setRightActions(Ldea;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Lnea;

    move-result-object v1

    sget-object v2, Lyda;->a:Lyda;

    invoke-virtual {v1, v2}, Lnea;->setRightActions(Ldea;)V

    :goto_0
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    iget-object p1, p1, Lbe1;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd1;

    invoke-virtual {v1, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Llg7;->isEmpty()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/16 v2, 0x9

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lnl0;

    if-eqz v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v4}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, v0, v2

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/16 v3, 0xa

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lnl0;

    invoke-virtual {v4}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4a;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    aget-object v2, v0, v3

    invoke-virtual {v4}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Lp4a;->setVisibility(I)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
