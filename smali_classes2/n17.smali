.class public final Ln17;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Ln17;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln17;

    iget-object p0, p0, Ln17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Ln17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Ln17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ln17;->X:Ljava/lang/Object;

    check-cast p1, Lf35;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    iget-object p0, p0, Ln17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Lgf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgf;->setActiveButtonLoaderState(Z)V

    instance-of v0, p1, Lf17;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lsha;->a:Lsha;

    if-eqz v0, :cond_3

    check-cast p1, Lf17;

    iget-object v0, p1, Lq25;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lf17;->c:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lvha;->g(Ljava/lang/String;Lsha;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lvha;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lvha;->g(Ljava/lang/String;Lsha;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lik6;

    if-eqz v0, :cond_7

    check-cast p1, Lik6;

    iget p1, p1, Lik6;->a:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p0

    invoke-virtual {p0}, Lvha;->d()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lvha;

    move-result-object p0

    invoke-virtual {p0}, Lvha;->d()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lzcc;

    if-eqz v0, :cond_c

    check-cast p1, Lzcc;

    iget-object p1, p1, Lq25;->a:Ljava/lang/Object;

    check-cast p1, Lqt7;

    instance-of v0, p1, Lpt7;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70;

    new-instance v2, Lr70;

    check-cast p1, Lpt7;

    iget v4, p1, Lpt7;->e:I

    invoke-direct {v2, v4}, Lr70;-><init>(I)V

    invoke-virtual {v0, v2}, Ls70;->a(Lije;)V

    iget-object v0, p1, Lpt7;->c:Lmoe;

    iget-object p1, p1, Lpt7;->d:Lmoe;

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen;->a:Llpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lmfa;

    invoke-direct {v2, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lmfa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lufa;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lq14;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_9
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lmfa;->c(Lufa;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lot7;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lvha;

    move-result-object v0

    check-cast p1, Lot7;

    iget-object p1, p1, Lot7;->c:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Lvha;->g(Ljava/lang/String;Lsha;)V

    goto :goto_1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of v0, p1, Lyld;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p1

    sget v0, Loyb;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvha;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p1

    sget v0, Loyb;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsha;->b:Lsha;

    invoke-virtual {p1, p0, v0}, Lvha;->g(Ljava/lang/String;Lsha;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Ljk6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p1

    sget v0, Loyb;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvha;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r0()Lvha;

    move-result-object p0

    invoke-virtual {p0}, Lvha;->d()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lxld;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lvha;

    move-result-object p0

    iget-object p0, p0, Lvha;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lsbg;->I(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
