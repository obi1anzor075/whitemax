.class public final Lh71;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final B0:Lg71;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    sget v0, Litb;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg71;

    iput-object p1, p0, Lh71;->B0:Lg71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lol7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmka;

    invoke-virtual {p0, p1, p2}, Lh71;->D(Lmka;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lmka;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lh71;->B0:Lg71;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lps;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lf8;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lf8;-><init>(I)V

    new-instance v0, Lgm5;

    sget-object v1, Lt4d;->a:Lt4d;

    invoke-direct {v0, p1, p2, v1}, Lgm5;-><init>(Li4d;Lx56;Lx56;)V

    sget-object p1, Lj31;->q0:Lj31;

    invoke-static {v0, p1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p1

    new-instance p2, Lak5;

    invoke-direct {p2, p1}, Lak5;-><init>(Lbk5;)V

    :goto_1
    invoke-virtual {p2}, Lak5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lak5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llka;->a:Lmka;

    invoke-virtual {p0, p1}, Lg71;->setOpponents(Lmka;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lg71;->setOpponents(Lmka;)V

    return-void
.end method

.method public final x(Lol7;)V
    .locals 0

    check-cast p1, Lmka;

    iget-object p0, p0, Lh71;->B0:Lg71;

    invoke-virtual {p0, p1}, Lg71;->setOpponents(Lmka;)V

    return-void
.end method
