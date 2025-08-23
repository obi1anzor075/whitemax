.class public final Lrk2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lrk2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrk2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrk2;

    iget-object p0, p0, Lrk2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lrk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lrk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk2;->X:Ljava/lang/Object;

    check-cast p1, Li05;

    iget-object p1, p1, Li05;->a:Ljava/lang/Object;

    check-cast p1, Lkt8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Lrk2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lkt8;->a:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    sget-object v1, Lex8;->a:Lex8;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lz68;->l:Z

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object p0

    iget-object p0, p0, Lnx8;->w0:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lz68;->l:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object p1

    iget-object p1, p1, Lnx8;->w0:Ll05;

    invoke-static {p1, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljq8;->e(Z)V

    :cond_3
    sget-object p1, Le87;->f:Lgrd;

    new-instance v1, Lzi1;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lzi1;-><init>(Lpj5;I)V

    invoke-static {v1, v0}, Lez3;->e0(Lpj5;I)Lnl5;

    move-result-object p1

    new-instance v0, Lxk2;

    invoke-direct {v0, v2, p0}, Lxk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Le07;->B(Lpj5;Lyb7;)Lqod;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p1

    iget-object p1, p1, Lnn2;->Z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_9

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v3, 0xd

    aget-object v4, v0, v3

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->W0:Ln0c;

    invoke-interface {v5, p0, v4}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgc;

    invoke-virtual {v4}, Lsgc;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v3, v0, v3

    invoke-interface {v5, p0, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    new-instance v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-wide v6, p1, Li22;->a:J

    const/4 v8, 0x0

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILx54;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ler7;

    iput-object p1, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ler7;

    invoke-static {v11, v2, v2}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsgc;->R(Lvgc;)V

    :cond_5
    sget p1, Le87;->a:I

    sget p1, Le87;->c:I

    invoke-static {p1}, Le87;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object p1

    iget-object p1, p1, Lnx8;->w0:Ll05;

    invoke-static {p1, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object p1

    invoke-static {p1, v2}, Leaf;->l(Landroid/view/View;Lu12;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Ln0c;

    invoke-interface {v0, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz1;

    invoke-static {p1, v2}, Leaf;->l(Landroid/view/View;Lu12;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object p1

    invoke-static {p1, v2}, Lt9f;->u(Landroid/view/View;Luw9;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Lax2;

    move-result-object p1

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object p1, p1, Lax2;->a:Lsgc;

    invoke-virtual {p1, v0, v2}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lz68;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p0, :cond_9

    sget-object p1, Lz68;->m:[Lk77;

    invoke-virtual {p0, v0}, Lz68;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
