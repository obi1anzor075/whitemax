.class public abstract Llx3;
.super Lf6c;
.source "SourceFile"

# interfaces
.implements Llrd;


# instance fields
.field public final X:Lrr3;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public final synthetic o:I

.field public final w0:Landroid/util/SparseArray;

.field public x0:I

.field public y0:Ljava/lang/Cloneable;

.field public z0:Lqbf;


# direct methods
.method public constructor <init>(Lrr3;I)V
    .locals 0

    iput p2, p0, Llx3;->o:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lf6c;-><init>()V

    iput-object p1, p0, Llx3;->X:Lrr3;

    new-instance p1, Luq7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Luq7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llx3;->y0:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx3;->Y:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Llx3;->Z:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llx3;->w0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf6c;->A(Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lf6c;-><init>()V

    iput-object p1, p0, Llx3;->X:Lrr3;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Llx3;->y0:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx3;->Y:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Llx3;->Z:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llx3;->w0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf6c;->A(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(Lwgc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Llx3;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llx3;->X:Lrr3;

    iget-object v4, p1, Lwgc;->J0:Laz1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lsgc;

    move-result-object v2

    iput v5, v2, Lsgc;->e:I

    iget-object v4, p1, Lwgc;->K0:Lsgc;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lwgc;->K0:Lsgc;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lrr3;->removeChildRouter(Lsgc;)V

    :cond_0
    iput-object v2, p1, Lwgc;->K0:Lsgc;

    iput-wide v0, p1, Lwgc;->L0:J

    invoke-virtual {v2}, Lsgc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Luq7;

    invoke-virtual {v3, v0, v1}, Luq7;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lsgc;->N(Landroid/os/Bundle;)V

    iget-object v3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Luq7;

    invoke-virtual {v3, v0, v1}, Luq7;->g(J)V

    iget-object v3, p0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-virtual {v2}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvgc;->a:Lrr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrr3;->getTargetController()Lrr3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lsgc;->I()V

    invoke-virtual {p0, v2, p2}, Llx3;->E(Lsgc;I)V

    iget v0, p0, Llx3;->x0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1, v5}, Lrr3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lwgc;->M0:Z

    return-void
.end method

.method public D(Lxgc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Llx3;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llx3;->X:Lrr3;

    iget-object v4, p1, Lxgc;->J0:Laz1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lsgc;

    move-result-object v2

    iput v5, v2, Lsgc;->e:I

    iget-object v4, p1, Lxgc;->K0:Lsgc;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lxgc;->K0:Lsgc;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lrr3;->removeChildRouter(Lsgc;)V

    :cond_0
    iput-object v2, p1, Lxgc;->K0:Lsgc;

    iput-wide v0, p1, Lxgc;->M0:J

    invoke-virtual {v2}, Lsgc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lsgc;->N(Landroid/os/Bundle;)V

    iget-object v3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lsgc;->I()V

    invoke-virtual {p0, v2, p2}, Llx3;->E(Lsgc;I)V

    iget v0, p0, Llx3;->x0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1, v5}, Lrr3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lxgc;->N0:Z

    return-void
.end method

.method public abstract E(Lsgc;I)V
.end method

.method public F(Lwgc;)V
    .locals 3

    iget-boolean v0, p1, Lwgc;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwgc;->K0:Lsgc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsgc;->F()V

    iget-wide v1, p1, Lwgc;->L0:J

    invoke-virtual {p0, v1, v2, v0}, Llx3;->L(JLsgc;)V

    iget-object p0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lb7c;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb7c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lwgc;->M0:Z

    return-void
.end method

.method public G(Lxgc;)V
    .locals 3

    iget-boolean v0, p1, Lxgc;->N0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxgc;->K0:Lsgc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsgc;->F()V

    iget-wide v1, p1, Lxgc;->M0:J

    invoke-virtual {p0, v1, v2, v0}, Llx3;->K(JLsgc;)V

    iget-object p0, p0, Llx3;->w0:Landroid/util/SparseArray;

    iget v1, p1, Lxgc;->L0:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lxgc;->L0:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lxgc;->N0:Z

    return-void
.end method

.method public J(Lxgc;)V
    .locals 1

    invoke-virtual {p0, p1}, Llx3;->G(Lxgc;)V

    iget-object v0, p1, Lxgc;->K0:Lsgc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llx3;->X:Lrr3;

    invoke-virtual {p0, v0}, Lrr3;->removeChildRouter(Lsgc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lxgc;->K0:Lsgc;

    :cond_0
    return-void
.end method

.method public K(JLsgc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lsgc;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Llx3;->Z:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Llx3;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(JLsgc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lsgc;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p3, Luq7;

    invoke-virtual {p3, p1, p2, v0}, Luq7;->f(JLjava/lang/Object;)V

    iget-object p3, p0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Llx3;->Y:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p1, Luq7;

    invoke-virtual {p1}, Luq7;->h()I

    move-result p1

    iget p2, p0, Llx3;->Z:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Llx3;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p3, Luq7;

    invoke-virtual {p3, p1, p2}, Luq7;->g(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lgwf;->S(II)Lfz6;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lez6;

    iget-boolean v5, v5, Lez6;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lez6;

    invoke-virtual {v5}, Lez6;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-static {v1}, Lp23;->A(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Llx3;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    invoke-virtual {p0, v5, v6, v3}, Llx3;->K(JLsgc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Llx3;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    invoke-virtual {p0, v5, v6, v3}, Llx3;->K(JLsgc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lgwf;->S(II)Lfz6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lez6;

    iget-boolean v3, v3, Lez6;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lez6;

    invoke-virtual {v3}, Lez6;->a()I

    move-result v3

    iget-object v5, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lgwf;->S(II)Lfz6;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lez6;

    iget-boolean v3, v3, Lez6;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lez6;

    invoke-virtual {v3}, Lez6;->a()I

    move-result v3

    iget-object v4, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Llx3;->Y:Ljava/util/ArrayList;

    iget p0, p0, Llx3;->Z:I

    new-instance v3, Lugc;

    invoke-direct {v3, v1, v2, v0, p0}, Lugc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lgwf;->S(II)Lfz6;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lez6;

    iget-boolean v5, v5, Lez6;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lez6;

    invoke-virtual {v5}, Lez6;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-static {v1}, Lp23;->A(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Llx3;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    invoke-virtual {p0, v5, v6, v3}, Llx3;->L(JLsgc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Llx3;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    invoke-virtual {p0, v5, v6, v3}, Llx3;->L(JLsgc;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v0, Luq7;

    invoke-virtual {v0}, Luq7;->h()I

    move-result v0

    invoke-static {v2, v0}, Lgwf;->S(II)Lfz6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Lez6;

    iget-boolean v3, v3, Lez6;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lez6;

    invoke-virtual {v3}, Lez6;->a()I

    move-result v3

    iget-object v5, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v5, Luq7;

    invoke-virtual {v5, v3}, Luq7;->e(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v0, Luq7;

    invoke-virtual {v0}, Luq7;->h()I

    move-result v0

    invoke-static {v2, v0}, Lgwf;->S(II)Lfz6;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lez6;

    iget-boolean v3, v3, Lez6;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lez6;

    invoke-virtual {v3}, Lez6;->a()I

    move-result v3

    iget-object v4, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v4, Luq7;

    invoke-virtual {v4, v3}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Llx3;->Y:Ljava/util/ArrayList;

    iget p0, p0, Llx3;->Z:I

    new-instance v3, Lkx3;

    invoke-direct {v3, v1, v2, v0, p0}, Lkx3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lugc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p1, Lugc;

    iget-object v0, p1, Lugc;->a:Ljava/util/List;

    new-instance v1, Lfz6;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ldz6;-><init>(III)V

    invoke-virtual {v1}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lez6;

    iget-boolean v2, v2, Lez6;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lez6;

    invoke-virtual {v2}, Lez6;->a()I

    move-result v2

    iget-object v3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lugc;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lugc;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llx3;->Y:Ljava/util/ArrayList;

    iget p1, p1, Lugc;->o:I

    iput p1, p0, Llx3;->Z:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lkx3;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Luq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast p1, Lkx3;

    iget-object v0, p1, Lkx3;->a:Ljava/util/List;

    new-instance v1, Lfz6;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ldz6;-><init>(III)V

    invoke-virtual {v1}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lez6;

    iget-boolean v2, v2, Lez6;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lez6;

    invoke-virtual {v2}, Lez6;->a()I

    move-result v2

    iget-object v3, p0, Llx3;->y0:Ljava/lang/Cloneable;

    check-cast v3, Luq7;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lkx3;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Luq7;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lkx3;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llx3;->Y:Ljava/util/ArrayList;

    iget p1, p1, Lkx3;->o:I

    iput p1, p0, Llx3;->Z:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Llx3;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lhg0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lhg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    iput-object v0, p0, Llx3;->z0:Lqbf;

    return-void

    :pswitch_0
    invoke-static {p1}, Llx3;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lhg0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lhg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqbf;)V

    iput-object v0, p0, Llx3;->z0:Lqbf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb7c;I)V
    .locals 1

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxgc;

    iput p2, p1, Lxgc;->L0:I

    invoke-virtual {p0, p1, p2}, Llx3;->D(Lxgc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwgc;

    invoke-virtual {p0, p1, p2}, Llx3;->C(Lwgc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, -0x1

    iget p0, p0, Llx3;->o:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lxgc;->O0:I

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lxgc;

    invoke-direct {p1, p0}, Lxgc;-><init>(Laz1;)V

    return-object p1

    :pswitch_0
    sget p0, Lwgc;->N0:I

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lwgc;

    invoke-direct {p1, p0}, Lwgc;-><init>(Laz1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Llx3;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Llx3;->z0:Lqbf;

    check-cast v0, Lhg0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqbf;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llx3;->z0:Lqbf;

    return-void

    :pswitch_0
    invoke-static {p1}, Llx3;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Llx3;->z0:Lqbf;

    check-cast v0, Lhg0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqbf;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llx3;->z0:Lqbf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lb7c;)Z
    .locals 0

    iget p0, p0, Llx3;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxgc;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lwgc;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lb7c;)V
    .locals 1

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxgc;

    iget-boolean v0, p1, Lxgc;->N0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lxgc;->L0:I

    invoke-virtual {p0, p1, v0}, Llx3;->D(Lxgc;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lwgc;

    iget-boolean v0, p1, Lwgc;->M0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb7c;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llx3;->C(Lwgc;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lb7c;)V
    .locals 1

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxgc;

    invoke-virtual {p0, p1}, Llx3;->G(Lxgc;)V

    iget-object p0, p1, Lxgc;->J0:Laz1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, Lwgc;

    invoke-virtual {p0, p1}, Llx3;->F(Lwgc;)V

    iget-object p0, p1, Lwgc;->J0:Laz1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lb7c;)V
    .locals 1

    iget v0, p0, Llx3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxgc;

    invoke-virtual {p0, p1}, Llx3;->J(Lxgc;)V

    return-void

    :pswitch_0
    check-cast p1, Lwgc;

    invoke-virtual {p0, p1}, Llx3;->F(Lwgc;)V

    iget-object v0, p1, Lwgc;->K0:Lsgc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llx3;->X:Lrr3;

    invoke-virtual {p0, v0}, Lrr3;->removeChildRouter(Lsgc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lwgc;->K0:Lsgc;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
