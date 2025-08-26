.class public final Ly71;
.super Lh14;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/lang/String;

.field public t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh14;-><init>(Lone/me/sdk/arch/Widget;I)V

    const-class p1, Ly71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly71;->s0:Ljava/lang/String;

    sget-object p1, Lgz4;->a:Lgz4;

    iput-object p1, p0, Ly71;->t0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lcmc;I)V
    .locals 7

    invoke-virtual {p1}, Lcmc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ly71;->t0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp81;

    iget-object p0, p0, Lp81;->c:Lo81;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    sget-object p2, Lo81;->c:Lo81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lo81;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    sget-object p2, Lo81;->b:Lo81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lo81;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lnu3;->b:Lnu3;

    invoke-virtual {v1, p0}, Lou3;->setRetainViewMode(Lnu3;)V

    new-instance v0, Lfmc;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {p1, v0}, Lcmc;->S(Lfmc;)V

    return-void
.end method

.method public final J(Lhmc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lhmc;->C0:Lcmc;

    invoke-super {p0, p1}, Lh14;->J(Lhmc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ly71;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic y(Lccc;)V
    .locals 0

    check-cast p1, Lhmc;

    invoke-virtual {p0, p1}, Ly71;->J(Lhmc;)V

    return-void
.end method
