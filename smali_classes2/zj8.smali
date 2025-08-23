.class public final Lzj8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lzj8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldj8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzj8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzj8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzj8;

    iget-object p0, p0, Lzj8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lzj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lzj8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj8;->X:Ljava/lang/Object;

    check-cast p1, Ldj8;

    instance-of v0, p1, Lbj8;

    const/4 v1, 0x0

    iget-object p0, p0, Lzj8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Luj8;

    move-result-object p0

    check-cast p1, Lbj8;

    iget-object p1, p1, Lbj8;->a:Ljava/util/Collection;

    iget-object v0, p0, Luj8;->z0:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luj8;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v2, Lsj8;

    invoke-direct {v2, p0, p1, v1}, Lsj8;-><init>(Luj8;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Luj8;->z0:Lqod;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcj8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->H0:[Lk77;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Luj8;

    move-result-object p0

    new-instance p1, Lpi8;

    iget-object v0, p0, Luj8;->c:Lch2;

    iget-object v2, p0, Luj8;->y0:Ljava/util/Set;

    iget-wide v3, p0, Luj8;->b:J

    invoke-direct {p1, v3, v4, v0, v2}, Lpi8;-><init>(JLch2;Ljava/util/Collection;)V

    iget-object v0, p0, Luj8;->Y:Lxi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwi8;

    invoke-direct {v2, v0, p1, v1}, Lwi8;-><init>(Lxi8;Lsi8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lxi8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p1, Lqw4;->a:Lqw4;

    iput-object p1, p0, Luj8;->y0:Ljava/util/Set;

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
