.class public final Lgxd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lgxd;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgxd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgxd;

    iget-object p0, p0, Lgxd;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lgxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lgxd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxd;->X:Ljava/lang/Object;

    check-cast p1, Lxm3;

    iget-object p0, p0, Lgxd;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y0:Ld4g;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lfh0;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->w0:Ld4g;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lmv5;

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->u0:Ld4g;

    sget-object v5, Lgz4;->a:Lgz4;

    invoke-virtual {v4, v5}, Lhl7;->E(Ljava/util/List;)V

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->z0:Lfh0;

    invoke-virtual {v6, v5}, Lhl7;->E(Ljava/util/List;)V

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lfh0;

    invoke-virtual {v7, v5}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object v8

    iget-object v8, v8, Luxd;->s0:Lcs3;

    iget-object v8, v8, Lcs3;->i:Lu5c;

    iget-object v8, v8, Lu5c;->a:Ltyd;

    invoke-interface {v8}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm3;

    invoke-virtual {v8}, Lxm3;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->X:Lvr;

    sget-object v9, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lura;

    sget-object v9, Lura;->f:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lura;->b([Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Lir3;

    sget v10, Lanc;->a:I

    sget v10, Ls6a;->a:I

    if-eqz v8, :cond_0

    sget v10, Ls6a;->q:I

    goto :goto_0

    :cond_0
    sget v10, Ls6a;->p:I

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget v8, Ls6a;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-direct {v9, v10, v8}, Lir3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Lhl7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v8, Le5f;->a:Le5f;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lxm3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lxm3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lxm3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v8

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p1

    iget-object p1, p1, Luxd;->u0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v4, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {}, Liz7;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p1

    iget-object p1, p1, Luxd;->r0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm3;

    iget-object p1, p1, Lxm3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->q0()Luxd;

    move-result-object p1

    iget-object p1, p1, Luxd;->r0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm3;

    iget-object p1, p1, Lxm3;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg0;

    iget-object p0, p0, Lvg0;->o0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v8
.end method
