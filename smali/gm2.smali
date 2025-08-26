.class public final Lgm2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lgm2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgm2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgm2;

    iget-object p0, p0, Lgm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lgm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2;->X:Ljava/lang/Object;

    check-cast p1, Lg35;

    iget-object p0, p0, Lgm2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lo5c;

    iget-object p1, p1, Lg35;->a:Ljava/lang/Object;

    check-cast p1, Lrx8;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    iget p1, p1, Lrx8;->a:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    sget-object v2, Lr19;->a:Lr19;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lsb8;->l:Z

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->o0:Lj35;

    invoke-static {p0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lsb8;->l:Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object p1

    iget-object p1, p1, Lb29;->o0:Lj35;

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpu8;->e(Z)V

    :cond_3
    sget-object p1, Lwc7;->f:Lazd;

    new-instance v0, Lew;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lew;-><init>(Lzm5;I)V

    invoke-static {v0, v1}, Lsgg;->X(Lzm5;I)Lxo5;

    move-result-object p1

    new-instance v0, Lmm2;

    invoke-direct {v0, v3, p0}, Lmm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, p1, v0, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v2, p0}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p1

    iget-object p1, p1, Lhp2;->U0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_9

    iget-wide v6, p1, Ly42;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0xe

    aget-object v4, p1, v1

    invoke-interface {v0, p0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmc;

    invoke-virtual {v4}, Lcmc;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILl94;)V

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcw7;

    iput-object v1, v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lcw7;

    invoke-static {v4, v3, v3}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmc;->S(Lfmc;)V

    :cond_5
    sget v0, Lwc7;->a:I

    sget v0, Lwc7;->c:I

    invoke-static {v0}, Lwc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->o0:Lj35;

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object v0

    invoke-static {v0, v3}, Ltnf;->l(Landroid/view/View;Lk42;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lo5c;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls12;

    invoke-static {p1, v3}, Ltnf;->l(Landroid/view/View;Lk42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object p1

    invoke-static {p1, v3}, Linf;->u(Landroid/view/View;Lt0a;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ldz2;

    move-result-object p1

    invoke-virtual {p1}, Ldz2;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lsb8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p0, :cond_9

    sget-object p1, Lsb8;->m:[Lbc7;

    invoke-virtual {p0, v1}, Lsb8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
