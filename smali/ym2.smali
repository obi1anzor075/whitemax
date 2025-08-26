.class public final Lym2;
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

    iput-object p2, p0, Lym2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lym2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lym2;

    iget-object p0, p0, Lym2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lym2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lym2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lym2;->X:Ljava/lang/Object;

    check-cast p1, Lhy8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    instance-of v0, p1, Ldy8;

    iget-object p0, p0, Lym2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->r()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v4

    check-cast p1, Ldy8;

    iget-object v5, p1, Ldy8;->a:Lrz5;

    iget-object p0, v4, Lhp2;->U0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Ly42;->a:J

    invoke-virtual {v4}, Lhp2;->t()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    new-instance v1, Lbo2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbo2;-><init>(JLhp2;Lrz5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v1, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ley8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    check-cast p1, Ley8;

    iget-object p1, p1, Ley8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Loo2;

    invoke-direct {v3, v0, p1, p0, v1}, Loo2;-><init>(Lhp2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lrx3;->b:Lrx3;

    invoke-static {p0, v2, p1, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhp2;->B(Ldwd;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfy8;

    if-eqz v0, :cond_2

    check-cast p1, Lfy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->V0(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lgy8;->a:Lgy8;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcy8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    check-cast p1, Lcy8;

    iget-object p1, p1, Lcy8;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v2

    invoke-virtual {v2}, Luy8;->u()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lhp2;->b1:[Lbc7;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lhp2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Luy8;->C(Luy8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
