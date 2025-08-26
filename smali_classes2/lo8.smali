.class public final Llo8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Llo8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llo8;

    iget-object p0, p0, Llo8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Llo8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Llo8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Llo8;->X:Ljava/lang/Object;

    check-cast p1, Lon8;

    instance-of v0, p1, Lmn8;

    const/4 v1, 0x0

    iget-object p0, p0, Llo8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s0()Lfo8;

    move-result-object p0

    check-cast p1, Lmn8;

    iget-object p1, p1, Lmn8;->a:Ljava/util/List;

    iget-object v0, p0, Lfo8;->r0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfo8;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v2, Ldo8;

    invoke-direct {v2, p0, p1, v1}, Ldo8;-><init>(Lfo8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lfo8;->r0:Ldwd;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lnn8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s0()Lfo8;

    move-result-object p0

    iget-object p1, p0, Lfo8;->Y:Lin8;

    new-instance v0, Lan8;

    iget-wide v2, p0, Lfo8;->b:J

    iget-object v4, p0, Lfo8;->c:Lvi2;

    iget-object v5, p0, Lfo8;->q0:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v4, v5}, Lan8;-><init>(JLvi2;Ljava/util/Collection;)V

    iget-object v2, p1, Lin8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lhn8;

    invoke-direct {v3, p1, v0, v1}, Lhn8;-><init>(Lin8;Ldn8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p1, Lpz4;->a:Lpz4;

    iput-object p1, p0, Lfo8;->q0:Ljava/util/Set;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
