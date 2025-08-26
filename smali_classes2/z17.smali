.class public final Lz17;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lz17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz17;

    iget-object p0, p0, Lz17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lz17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lz17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz17;->X:Ljava/lang/Object;

    check-cast p1, Liy3;

    iget-object p0, p0, Lz17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70;

    new-instance v1, Lr70;

    iget-object v2, p1, Liy3;->a:Lw7a;

    iget v3, p1, Liy3;->b:I

    iget-object v2, v2, Lw7a;->a:Ljava/lang/String;

    new-instance v4, Ldna;

    const-string v5, "phoneCountry"

    invoke-direct {v4, v5, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ldna;

    move-result-object v2

    invoke-static {v2}, Lbrc;->b([Ldna;)Ldh9;

    move-result-object v2

    const/4 v4, 0x3

    const-string v5, "phone_country_changed"

    invoke-direct {v1, v5, v4, v2}, Lije;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls70;->a(Lije;)V

    iget-object v0, p1, Liy3;->a:Lw7a;

    iget-object v1, v0, Lw7a;->a:Ljava/lang/String;

    iget v2, v0, Lw7a;->b:I

    iget-object v4, v0, Lw7a;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s0()Lcca;

    move-result-object v1

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lc47;

    iget-object v1, v1, Lcca;->s0:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lc47;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lc47;

    if-nez v1, :cond_1

    new-instance v1, Lc47;

    iget-object v6, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsa;

    invoke-direct {v1, v6, v4, v2, v3}, Lc47;-><init>(Lpsa;Ljava/lang/String;II)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lc47;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s0()Lcca;

    move-result-object v2

    iget-object v2, v2, Lcca;->s0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v4}, Lc47;->b(ILjava/lang/String;)V

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lc47;

    if-eqz v1, :cond_2

    iput v3, v1, Lc47;->Y:I

    :cond_2
    :goto_0
    iget-object p1, p1, Liy3;->c:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s0()Lcca;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcca;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcca;->setCountry(Lw7a;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
