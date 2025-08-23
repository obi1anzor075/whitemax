.class public final Lp61;
.super Llx3;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public B0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrr3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llx3;-><init>(Lrr3;I)V

    const-class p1, Lp61;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp61;->A0:Ljava/lang/String;

    sget-object p1, Lhw4;->a:Lhw4;

    iput-object p1, p0, Lp61;->B0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lsgc;I)V
    .locals 7

    invoke-virtual {p1}, Lsgc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lp61;->B0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->c:Lg71;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    sget-object p2, Lg71;->o:Lg71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lg71;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    sget-object p2, Lg71;->c:Lg71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lg71;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lqr3;->b:Lqr3;

    invoke-virtual {v1, p0}, Lrr3;->setRetainViewMode(Lqr3;)V

    new-instance p0, Lvgc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, p0}, Lsgc;->R(Lvgc;)V

    return-void
.end method

.method public final J(Lxgc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lxgc;->K0:Lsgc;

    invoke-super {p0, p1}, Llx3;->J(Lxgc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lp61;->B0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic y(Lb7c;)V
    .locals 0

    check-cast p1, Lxgc;

    invoke-virtual {p0, p1}, Lp61;->J(Lxgc;)V

    return-void
.end method
