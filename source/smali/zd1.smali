.class public final Lzd1;
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

    iput-object p2, p0, Lzd1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzd1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzd1;

    iget-object p0, p0, Lzd1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Lzd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lzd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd1;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v1, p1, Lwh1;

    if-eqz v1, :cond_4

    check-cast p1, Lwh1;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    iget-object p0, p0, Lzd1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lch1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsgc;->B(Lrr3;)Z

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lqh1;

    if-eqz v1, :cond_1

    sget-object v0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lr1a;->E1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lqh1;

    iget-object p1, p1, Lqh1;->C:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Loc1;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lgh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lgh1;

    iget-object p1, p1, Lgh1;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lftb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    new-instance p0, Lbm1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbm1;-><init>(ILs16;)V

    invoke-virtual {v1, p0}, Lhba;->d(Liba;)V

    new-instance p0, Lpba;

    invoke-direct {p0, v2, v2, v0}, Lpba;-><init>(III)V

    invoke-virtual {v1, p0}, Lhba;->c(Lpba;)V

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Luh1;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lt97;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    check-cast p1, Luh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh1;->a:Lfh1;

    new-instance v1, Lmz4;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Loed;->b(Lfh1;Ls16;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lvh1;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    check-cast p1, Lvh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh1;->b:Lfh1;

    new-instance v1, Lmz4;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lmz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Loed;->b(Lfh1;Ls16;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, La34;

    if-eqz p0, :cond_5

    sget-object p0, Loc1;->c:Loc1;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    :cond_5
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
