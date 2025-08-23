.class public final Lkk1;
.super Lchd;
.source "SourceFile"

# interfaces
.implements Lzk1;


# instance fields
.field public final J0:Lal1;


# direct methods
.method public constructor <init>(Lik1;Lal1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkk1;->J0:Lal1;

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 3

    check-cast p1, Lzb1;

    iget-object v0, p0, Lkk1;->J0:Lal1;

    iget-object v1, v0, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lal1;->b:Lyk1;

    invoke-virtual {p0, v1}, Lkk1;->x(Lyk1;)V

    iget-object v1, p0, Lb7c;->a:Landroid/view/View;

    check-cast v1, Lik1;

    iget-object v2, p1, Lzb1;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lik1;->setOpponents(Ljava/util/List;)V

    iget-object v2, p1, Lzb1;->c:Lws7;

    iget-object p1, p1, Lzb1;->o:Lbga;

    invoke-virtual {v1, v2, p1}, Lik1;->G(Lws7;Lbga;)V

    iget-object p1, v0, Lal1;->b:Lyk1;

    invoke-virtual {p0, p1}, Lkk1;->x(Lyk1;)V

    return-void
.end method

.method public final B(Lpg7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzb1;

    instance-of v0, p2, Lyb1;

    if-eqz v0, :cond_0

    check-cast p2, Lyb1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p0, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Lik1;

    iget-object v1, p1, Lzb1;->b:Ljava/util/List;

    invoke-virtual {p2, v1}, Lik1;->setOpponents(Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lik1;

    iget-object p0, p1, Lzb1;->c:Lws7;

    iget-object p1, p1, Lzb1;->o:Lbga;

    invoke-virtual {v0, p0, p1}, Lik1;->G(Lws7;Lbga;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lkk1;->J0:Lal1;

    iget-object v1, p2, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lal1;->b:Lyk1;

    invoke-virtual {p0, v1}, Lkk1;->x(Lyk1;)V

    check-cast v0, Lik1;

    iget-object v1, p1, Lzb1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lik1;->setOpponents(Ljava/util/List;)V

    iget-object v1, p1, Lzb1;->c:Lws7;

    iget-object p1, p1, Lzb1;->o:Lbga;

    invoke-virtual {v0, v1, p1}, Lik1;->G(Lws7;Lbga;)V

    iget-object p1, p2, Lal1;->b:Lyk1;

    invoke-virtual {p0, p1}, Lkk1;->x(Lyk1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lyk1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lyk1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ljk1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Lik1;

    iget-object v0, p1, Lyk1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lik1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyk1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lik1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lik1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lik1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lik1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
