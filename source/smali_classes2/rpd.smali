.class public final Lrpd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrpd;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrpd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrpd;

    iget-object p0, p0, Lrpd;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p0, p2}, Lrpd;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrpd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrpd;->X:Ljava/lang/Object;

    check-cast p1, Lbk3;

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object p0, p0, Lrpd;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lcpf;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lcpf;

    invoke-virtual {v1, v0}, Lig7;->E(Ljava/util/List;)V

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->C0:Lmr5;

    invoke-virtual {v2, v0}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object v3

    iget-object v3, v3, Ldqd;->x0:Lfp3;

    iget-object v3, v3, Lfp3;->i:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk3;

    invoke-virtual {v3}, Lbk3;->b()Z

    move-result v3

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lmr5;

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Ljr;

    invoke-virtual {v3, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    sget-object v5, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lqna;->b([Ljava/lang/String;)Z

    move-result v3

    new-instance v5, Llo3;

    sget v6, Lphc;->J0:I

    sget v7, Lq2a;->r:I

    if-eqz v3, :cond_0

    sget v8, Lq2a;->q:I

    goto :goto_0

    :cond_0
    sget v8, Lq2a;->p:I

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget v3, Lq2a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-direct {v5, v6, v7, v8, v3}, Llo3;-><init>(IIILjava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lig7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Lig7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->l0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Ljue;->a:Ljue;

    iget-object v5, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lcpf;

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lcpf;

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->D0:Lcpf;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lbk3;->a:Ljava/util/List;

    invoke-virtual {v7, p0}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lbk3;->b:Ljava/util/List;

    invoke-virtual {v6, p0}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lbk3;->c:Ljava/util/List;

    invoke-virtual {v5, p0}, Lig7;->E(Ljava/util/List;)V

    return-object v4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lcpf;

    invoke-virtual {v3, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-static {}, Lete;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->w0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    iget-object p1, p1, Lbk3;->a:Ljava/util/List;

    invoke-virtual {v7, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->w0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    iget-object p1, p1, Lbk3;->c:Ljava/util/List;

    invoke-virtual {v5, p1}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf0;

    iget-object p0, p0, Lxf0;->w0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, Lig7;->E(Ljava/util/List;)V

    return-object v4
.end method
