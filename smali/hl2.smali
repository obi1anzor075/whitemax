.class public final Lhl2;
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

    iput-object p2, p0, Lhl2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhl2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhl2;

    iget-object p0, p0, Lhl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lhl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lhl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl2;->X:Ljava/lang/Object;

    check-cast p1, Lmx8;

    instance-of v0, p1, Llx8;

    iget-object p0, p0, Lhl2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Llx8;

    iget-wide v1, p1, Llx8;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p1, Llx8;->a:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lnu8;->D(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lkx8;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    check-cast p1, Lkx8;

    iget-wide v1, p1, Lkx8;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v1

    invoke-virtual {v1}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object p0

    invoke-virtual {p0}, Ljq8;->getCursorPosition()I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 p0, 0x8

    invoke-static {v0, p1, v1, v2, p0}, Lnu8;->C(Lnu8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lix8;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p1

    invoke-virtual {p1}, Lraa;->getState()Lpaa;

    move-result-object p1

    sget-object v0, Lpaa;->c:Lpaa;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p1

    invoke-virtual {p1}, Lraa;->getState()Lpaa;

    move-result-object p1

    sget-object v0, Lpaa;->o:Lpaa;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p0

    invoke-virtual {p0}, Lraa;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljx8;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    check-cast p1, Ljx8;

    iget-object v2, p1, Ljx8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->v()Lpt8;

    move-result-object v6

    iget-object p0, v0, Lnn2;->Z0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Li22;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lnn2;->u()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    sget-object p1, Lru3;->b:Lru3;

    new-instance v8, Lum2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lum2;-><init>(Ljava/lang/String;Li22;Lnn2;Ljava/lang/Long;Lpt8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0, p1, v8}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    sget-object p1, Lnn2;->g1:[Lk77;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    iget-object v1, v0, Lnn2;->R0:Le3;

    invoke-virtual {v1, v0, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
