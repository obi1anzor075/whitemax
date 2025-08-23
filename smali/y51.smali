.class public final Ly51;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final J0:Lw51;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    sget v0, Luob;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lw51;

    iput-object p1, p0, Ly51;->J0:Lw51;

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 0

    check-cast p1, Ldga;

    iget-object p0, p0, Ly51;->J0:Lw51;

    invoke-virtual {p0, p1}, Lw51;->setOpponents(Ldga;)V

    return-void
.end method

.method public final bridge synthetic B(Lpg7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldga;

    invoke-virtual {p0, p1, p2}, Ly51;->F(Ldga;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ldga;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Ly51;->J0:Lw51;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Les;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo8;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lo8;-><init>(I)V

    new-instance v0, Lxi5;

    sget-object v1, Loyc;->a:Loyc;

    invoke-direct {v0, p1, p2, v1}, Lxi5;-><init>(Ldyc;Lu16;Lu16;)V

    sget-object p1, Lx51;->b:Lx51;

    invoke-static {v0, p1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    new-instance p2, Lrg5;

    invoke-direct {p2, p1}, Lrg5;-><init>(Lsg5;)V

    :goto_1
    invoke-virtual {p2}, Lrg5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcga;

    instance-of v0, p1, Lcga;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcga;->a:Ldga;

    invoke-virtual {p0, p1}, Lw51;->setOpponents(Ldga;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lw51;->setOpponents(Ldga;)V

    :cond_4
    return-void
.end method
