.class public final Lqx6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lqx6;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqx6;

    iget-object p0, p0, Lqx6;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lqx6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lqx6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx6;->X:Ljava/lang/Object;

    check-cast p1, Lh05;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    iget-object p0, p0, Lqx6;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l0()Lnf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnf;->setActiveButtonLoaderState(Z)V

    instance-of v0, p1, Lix6;

    sget-object v1, Lkda;->a:Lkda;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lix6;

    iget-object v0, p1, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lix6;->c:I

    invoke-static {p1}, Lhr1;->t(I)I

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
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lmda;->d(Ljava/lang/String;Lkda;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lmda;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lmda;->d(Ljava/lang/String;Lkda;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Luf6;

    if-eqz v0, :cond_7

    check-cast p1, Luf6;

    iget p1, p1, Luf6;->a:I

    invoke-static {p1}, Lhr1;->t(I)I

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
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p0

    invoke-virtual {p0}, Lmda;->a()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lmda;

    move-result-object p0

    invoke-virtual {p0}, Lmda;->a()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, La8c;

    if-eqz v0, :cond_c

    check-cast p1, La8c;

    iget-object p1, p1, Lsz4;->a:Ljava/lang/Object;

    check-cast p1, Lso7;

    instance-of v0, p1, Lro7;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    new-instance v1, Lb70;

    check-cast p1, Lro7;

    iget v2, p1, Lro7;->e:I

    invoke-direct {v1, v2}, Lb70;-><init>(I)V

    invoke-virtual {v0, v1}, Lc70;->a(Libe;)V

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->a:Llu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lro7;->c:Lmge;

    invoke-virtual {v1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p1, p1, Lro7;->d:Lmge;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lhba;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lhba;->e(I)V

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lqo7;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lmda;

    move-result-object v0

    check-cast p1, Lqo7;

    iget-object p1, p1, Lqo7;->c:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lmda;->d(Ljava/lang/String;Lkda;)V

    goto :goto_1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of v0, p1, Lhed;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p1

    sget v0, Lutb;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmda;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p1

    sget v0, Lutb;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkda;->b:Lkda;

    invoke-virtual {p1, p0, v0}, Lmda;->d(Ljava/lang/String;Lkda;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lvf6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p1

    sget v0, Lutb;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmda;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p0

    invoke-virtual {p0}, Lmda;->a()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lged;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lmda;

    move-result-object p0

    iget-object p0, p0, Lmda;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lbm3;->H(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
