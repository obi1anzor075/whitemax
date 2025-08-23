.class public final Lil2;
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

    iput-object p2, p0, Lil2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lil2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lil2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lil2;

    iget-object p0, p0, Lil2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lil2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lil2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lil2;->X:Ljava/lang/Object;

    check-cast p1, Lau8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Lil2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    invoke-virtual {v0}, Lnn2;->s()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p0

    check-cast p1, Lwt8;

    iget-object v6, p1, Lwt8;->a:Ljv5;

    iget-object p1, p0, Lnn2;->Z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lnn2;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v8, Lkm2;

    const/4 v7, 0x0

    iget-wide v3, p1, Li22;->a:J

    move-object v2, v8

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lkm2;-><init>(JLnn2;Ljv5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v8, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxt8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    check-cast p1, Lxt8;

    iget-object p1, p1, Lxt8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lnn2;->u()Lpae;

    move-result-object v3

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    sget-object v4, Lru3;->b:Lru3;

    new-instance v5, Lxm2;

    invoke-direct {v5, v0, p1, p0, v1}, Lxm2;-><init>(Lnn2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v3, v4, v5}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    sget-object p1, Lnn2;->g1:[Lk77;

    aget-object p1, p1, v2

    iget-object v1, v0, Lnn2;->M0:Le3;

    invoke-virtual {v1, v0, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyt8;

    if-eqz v0, :cond_2

    check-cast p1, Lyt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->N0(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lzt8;->a:Lzt8;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lvt8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    check-cast p1, Lvt8;

    iget-object p1, p1, Lvt8;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->u()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lnn2;->g1:[Lk77;

    invoke-virtual {v0, p1, v3, v1, v2}, Lnn2;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Lnu8;->C(Lnu8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
