.class public final Lg17;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lg17;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg17;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg17;

    iget-object p0, p0, Lg17;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lg17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lg17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg17;->X:Ljava/lang/Object;

    check-cast p1, Liv3;

    iget-object v0, p1, Liv3;->a:Lv3a;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    iget-object p0, p0, Lg17;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Ljr;

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lb07;

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Lt97;

    iget v2, p1, Liv3;->b:I

    iget-object v3, p1, Liv3;->a:Lv3a;

    if-nez v0, :cond_0

    new-instance v0, Lb07;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    iget-object v5, v3, Lv3a;->a:Ljava/lang/String;

    iget v6, v3, Lv3a;->b:I

    invoke-direct {v0, v4, v5, v6, v2}, Lb07;-><init>(Lloa;Ljava/lang/String;II)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lb07;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object v2

    iget-object v2, v2, Ly7a;->A0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lv3a;->a:Ljava/lang/String;

    iget v5, v3, Lv3a;->b:I

    invoke-virtual {v0, v5, v4}, Lb07;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lb07;

    if-eqz v0, :cond_1

    iput v2, v0, Lb07;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object v0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    iget-object v2, v3, Lv3a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lloa;->e(Ljava/lang/String;)Lcpa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lloa;->m(Lcpa;)Z

    move-result v4

    if-nez v4, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lloa;->d(Lcpa;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v0, Lr17;->D0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Liv3;->c:Lmge;

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly7a;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Ly7a;->setCountry(Lv3a;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
