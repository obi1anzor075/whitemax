.class public final Lmh2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lmh2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmh2;

    iget-object p0, p0, Lmh2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lmh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lmh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh2;->X:Ljava/lang/Object;

    check-cast p1, Lkj8;

    instance-of v0, p1, Lgj8;

    if-eqz v0, :cond_0

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lgj8;

    iget-wide v0, p1, Lgj8;->a:J

    invoke-virtual {p0, v0, v1}, Lkdb;->e2(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lfj8;

    iget-object p0, p0, Lmh2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lfj8;

    iget v0, p1, Lfj8;->a:I

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lj8a;->s0:I

    const/4 v2, 0x0

    iget-wide v3, p1, Lfj8;->b:J

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Llj8;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Llj8;->Z:Lgrd;

    invoke-virtual {p0, v2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lj8a;->r0:I

    if-eq v0, p1, :cond_2

    sget p1, Lj8a;->q0:I

    if-ne v0, p1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()Ldi2;

    move-result-object p0

    iget-object p1, p0, Ldi2;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lzh2;

    invoke-direct {v0, p0, v3, v4, v2}, Lzh2;-><init>(Ldi2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhj8;

    if-eqz v0, :cond_5

    check-cast p1, Lhj8;

    iget p1, p1, Lhj8;->a:I

    sget v0, Lj8a;->u0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lkdb;->c:Lkdb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkdb;->Z1(J)V

    goto :goto_0

    :cond_4
    sget v0, Lj8a;->D0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lkdb;->c:Lkdb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkdb;->c2(J)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lij8;

    if-eqz v0, :cond_6

    sget-object p0, Lkdb;->c:Lkdb;

    check-cast p1, Lij8;

    iget-wide v0, p1, Lij8;->a:J

    invoke-virtual {p0, v0, v1}, Lkdb;->e2(J)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljj8;

    if-eqz p1, :cond_8

    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lcic;->w2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    :cond_7
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
