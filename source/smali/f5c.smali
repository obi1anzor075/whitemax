.class public final Lf5c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf5c;->X:I

    iput-object p1, p0, Lf5c;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp46;Lewc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf5c;->X:I

    .line 1
    iput-object p1, p0, Lf5c;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lf5c;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf5c;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Ljea;

    check-cast p0, Lhea;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf5c;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lf5c;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lbk3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf5c;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lf5c;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Li22;

    check-cast p2, Ltf3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Lfkd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf5c;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lf5c;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf5c;

    iget-object v0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast v0, Lp46;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Lewc;

    invoke-direct {p1, v0, p0, p3}, Lf5c;-><init>(Lp46;Lewc;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lf5c;->Y:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Lxbb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf5c;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lf5c;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Lxsc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf5c;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lf5c;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Lbka;

    check-cast p2, Leoc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->w0:Ljava/lang/Object;

    check-cast p0, Lh5c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf5c;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lf5c;->Z:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Ljue;->a:Ljue;

    iget-object v2, p0, Lf5c;->w0:Ljava/lang/Object;

    iget v3, p0, Lf5c;->X:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Lpda;

    check-cast v2, Ljea;

    check-cast v2, Lhea;

    iget v0, v2, Lhea;->d:I

    invoke-interface {p0, v0}, Lpda;->i(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Lbk3;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->l0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lbk3;->a:Ljava/util/List;

    iget-object v3, v2, Lone/me/startconversation/StartConversationScreen;->D0:Lcpf;

    invoke-virtual {v3, v0}, Lig7;->E(Ljava/util/List;)V

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object v3, v2, Lone/me/startconversation/StartConversationScreen;->E0:Lcpf;

    invoke-virtual {v3, v0}, Lig7;->E(Ljava/util/List;)V

    iget-object v3, p1, Lbk3;->c:Ljava/util/List;

    iget-object v4, v2, Lone/me/startconversation/StartConversationScreen;->F0:Lcpf;

    invoke-virtual {v4, v3}, Lig7;->E(Ljava/util/List;)V

    iget-object v3, v2, Lone/me/startconversation/StartConversationScreen;->G0:Lcpf;

    invoke-virtual {v3}, Lig7;->j()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->l0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lete;->t()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig7;->E(Ljava/util/List;)V

    :cond_4
    sget-object v3, Lbk3;->d:Lbk3;

    iget-object v2, v2, Lone/me/startconversation/StartConversationScreen;->C0:Lmr5;

    if-ne p1, v3, :cond_5

    invoke-virtual {v2, v0}, Lig7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Lig7;->E(Ljava/util/List;)V

    :goto_2
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Li22;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Ltf3;

    invoke-virtual {p1}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Les;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu1c;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lu1c;-><init>(I)V

    invoke-static {v1, v0}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    check-cast v2, Lfkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llxc;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p1}, Llxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    invoke-static {v0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Li22;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p1

    invoke-virtual {p1, p0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Lp46;

    iget-boolean p0, p0, Lp46;->c:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    const p0, -0xff8501

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->g:I

    :goto_3
    check-cast v2, Lewc;

    iget-object p1, v2, Lewc;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Lpda;

    check-cast v2, Lxbb;

    iget-object v0, v2, Lxbb;->b:Lu16;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Lpda;

    check-cast v2, Lxsc;

    iget-object v0, v2, Lxsc;->b:Lu16;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->Y:Ljava/lang/Object;

    check-cast p1, Lbka;

    iget-object p0, p0, Lf5c;->Z:Ljava/lang/Object;

    check-cast p0, Leoc;

    iget-object v1, p1, Lbka;->a:Lqja;

    check-cast v2, Lh5c;

    iget-object v2, v2, Lh5c;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0;

    check-cast v2, Lpy0;

    invoke-virtual {v2}, Lpy0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Le51;->b:Le51;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Le51;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    instance-of v2, v2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v2

    iget-object p1, p1, Lbka;->c:Ljava/util/Map;

    invoke-static {p0, v1, p1, v0}, Lau7;->d(Leoc;Lqja;Ljava/util/Map;Z)Lyh1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
