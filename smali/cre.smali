.class public abstract Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R0:[Landroid/animation/Animator;

.field public static final S0:[I

.field public static final T0:Lhk9;

.field public static final U0:Ljava/lang/ThreadLocal;


# instance fields
.field public final A0:[I

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D0:[Lzqe;

.field public final E0:Ljava/util/ArrayList;

.field public F0:[Landroid/animation/Animator;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Lcre;

.field public K0:Ljava/util/ArrayList;

.field public L0:Ljava/util/ArrayList;

.field public M0:Lzed;

.field public N0:Lfja;

.field public O0:Lhk9;

.field public P0:J

.field public Q0:J

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public o:Landroid/animation/TimeInterpolator;

.field public w0:Ljava/util/ArrayList;

.field public x0:Lnxc;

.field public y0:Lnxc;

.field public z0:Lkre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lcre;->R0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcre;->S0:[I

    new-instance v0, Lhk9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lcre;->T0:Lhk9;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcre;->U0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcre;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcre;->b:J

    iput-wide v0, p0, Lcre;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcre;->X:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcre;->Y:Ljava/util/ArrayList;

    iput-object v0, p0, Lcre;->Z:Ljava/util/ArrayList;

    iput-object v0, p0, Lcre;->w0:Ljava/util/ArrayList;

    new-instance v1, Lnxc;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnxc;-><init>(I)V

    iput-object v1, p0, Lcre;->x0:Lnxc;

    new-instance v1, Lnxc;

    invoke-direct {v1, v2}, Lnxc;-><init>(I)V

    iput-object v1, p0, Lcre;->y0:Lnxc;

    iput-object v0, p0, Lcre;->z0:Lkre;

    sget-object v1, Lcre;->S0:[I

    iput-object v1, p0, Lcre;->A0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcre;->E0:Ljava/util/ArrayList;

    sget-object v1, Lcre;->R0:[Landroid/animation/Animator;

    iput-object v1, p0, Lcre;->F0:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lcre;->G0:I

    iput-boolean v1, p0, Lcre;->H0:Z

    iput-boolean v1, p0, Lcre;->I0:Z

    iput-object v0, p0, Lcre;->J0:Lcre;

    iput-object v0, p0, Lcre;->K0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcre;->L0:Ljava/util/ArrayList;

    sget-object v0, Lcre;->T0:Lhk9;

    iput-object v0, p0, Lcre;->O0:Lhk9;

    return-void
.end method

.method public static A(Lmre;Lmre;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method public static d(Lnxc;Landroid/view/View;Lmre;)V
    .locals 3

    iget-object v0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast v0, Lyr;

    invoke-virtual {v0, p1, p2}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lt9f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lnxc;->o:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1, p2}, Lkgd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Luq7;

    invoke-virtual {p0, v1, v2}, Luq7;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Luq7;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Luq7;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Luq7;->f(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static p(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static u()Lyr;
    .locals 2

    sget-object v0, Lcre;->U0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    if-nez v1, :cond_0

    new-instance v1, Lyr;

    invoke-direct {v1}, Lkgd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final B(Lcre;Lbre;Z)V
    .locals 5

    iget-object v0, p0, Lcre;->J0:Lcre;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_0
    iget-object v0, p0, Lcre;->K0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcre;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcre;->D0:[Lzqe;

    if-nez v1, :cond_1

    new-array v1, v0, [Lzqe;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcre;->D0:[Lzqe;

    iget-object v3, p0, Lcre;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzqe;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Lbre;->c(Lzqe;Lcre;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcre;->D0:[Lzqe;

    :cond_3
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcre;->I0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcre;->F0:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lcre;->R0:[Landroid/animation/Animator;

    iput-object v1, p0, Lcre;->F0:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcre;->F0:[Landroid/animation/Animator;

    sget-object p1, Lbre;->i0:Lare;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcre;->B(Lcre;Lbre;Z)V

    iput-boolean v1, p0, Lcre;->H0:Z

    :cond_1
    return-void
.end method

.method public D()V
    .locals 10

    invoke-static {}, Lcre;->u()Lyr;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcre;->P0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqe;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lcre;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Lwqe;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lcre;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lcre;->P0:J

    invoke-static {v4}, Lxqe;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcre;->P0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public E(Lzqe;)Lcre;
    .locals 1

    iget-object v0, p0, Lcre;->K0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcre;->J0:Lcre;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcre;->E(Lzqe;)Lcre;

    :cond_1
    iget-object p1, p0, Lcre;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcre;->K0:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcre;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcre;->H0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcre;->I0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcre;->F0:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Lcre;->R0:[Landroid/animation/Animator;

    iput-object v2, p0, Lcre;->F0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcre;->F0:[Landroid/animation/Animator;

    sget-object p1, Lbre;->j0:Lare;

    invoke-virtual {p0, p0, p1, v0}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_1
    iput-boolean v0, p0, Lcre;->H0:Z

    :cond_2
    return-void
.end method

.method public H()V
    .locals 8

    invoke-virtual {p0}, Lcre;->P()V

    invoke-static {}, Lcre;->u()Lyr;

    move-result-object v0

    iget-object v1, p0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lkgd;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcre;->P()V

    if-eqz v2, :cond_0

    new-instance v3, Leh;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lcre;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lcre;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Ll6;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcre;->o()V

    return-void
.end method

.method public I(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lcre;->P0:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Lcre;->I0:Z

    sget-object v11, Lbre;->f0:Lkce;

    invoke-virtual {v0, v0, v11, v5}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_3
    iget-object v11, v0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lcre;->F0:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Lcre;->R0:[Landroid/animation/Animator;

    iput-object v13, v0, Lcre;->F0:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Lxqe;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Lxqe;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Lcre;->F0:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcre;->I0:Z

    :cond_7
    sget-object v1, Lbre;->g0:Lkce;

    invoke-virtual {v0, v0, v1, v5}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_8
    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lcre;->c:J

    return-void
.end method

.method public K(Lfja;)V
    .locals 0

    iput-object p1, p0, Lcre;->N0:Lfja;

    return-void
.end method

.method public L(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public M(Lhk9;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcre;->T0:Lhk9;

    iput-object p1, p0, Lcre;->O0:Lhk9;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcre;->O0:Lhk9;

    :goto_0
    return-void
.end method

.method public N(Lzed;)V
    .locals 0

    iput-object p1, p0, Lcre;->M0:Lzed;

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Lcre;->b:J

    return-void
.end method

.method public final P()V
    .locals 2

    iget v0, p0, Lcre;->G0:I

    if-nez v0, :cond_0

    sget-object v0, Lbre;->f0:Lkce;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcre;->B(Lcre;Lbre;Z)V

    iput-boolean v1, p0, Lcre;->I0:Z

    :cond_0
    iget v0, p0, Lcre;->G0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcre;->G0:I

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcre;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcre;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lcre;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcre;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lcre;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcre;->Y:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lzqe;)V
    .locals 1

    iget-object v0, p0, Lcre;->K0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcre;->K0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcre;->K0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcre;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcre;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcre;->l()Lcre;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcre;->F0:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lcre;->R0:[Landroid/animation/Animator;

    iput-object v2, p0, Lcre;->F0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcre;->F0:[Landroid/animation/Animator;

    sget-object v0, Lbre;->h0:Lkce;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcre;->B(Lcre;Lbre;Z)V

    return-void
.end method

.method public abstract f(Lmre;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcre;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v1, Lmre;

    invoke-direct {v1, p1}, Lmre;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lcre;->i(Lmre;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcre;->f(Lmre;)V

    :goto_0
    iget-object v2, v1, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcre;->h(Lmre;)V

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcre;->x0:Lnxc;

    invoke-static {v2, p1, v1}, Lcre;->d(Lnxc;Landroid/view/View;Lmre;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcre;->y0:Lnxc;

    invoke-static {v2, p1, v1}, Lcre;->d(Lnxc;Landroid/view/View;Lmre;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcre;->w0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcre;->g(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public h(Lmre;)V
    .locals 6

    iget-object v0, p0, Lcre;->M0:Lzed;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcre;->M0:Lzed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzed;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lcre;->M0:Lzed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android:visibility:visibility"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object p1, p1, Lmre;->b:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v4, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    aput v1, p0, v2

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p1, v3

    aput p1, p0, v1

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i(Lmre;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lcre;->k(Z)V

    iget-object v0, p0, Lcre;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcre;->Y:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcre;->g(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lmre;

    invoke-direct {v5, v4}, Lmre;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lcre;->i(Lmre;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lcre;->f(Lmre;)V

    :goto_2
    iget-object v6, v5, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcre;->h(Lmre;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lcre;->x0:Lnxc;

    invoke-static {v6, v4, v5}, Lcre;->d(Lnxc;Landroid/view/View;Lmre;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcre;->y0:Lnxc;

    invoke-static {v6, v4, v5}, Lcre;->d(Lnxc;Landroid/view/View;Lmre;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lmre;

    invoke-direct {v0, p1}, Lmre;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lcre;->i(Lmre;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lcre;->f(Lmre;)V

    :goto_5
    iget-object v3, v0, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcre;->h(Lmre;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcre;->x0:Lnxc;

    invoke-static {v3, p1, v0}, Lcre;->d(Lnxc;Landroid/view/View;Lmre;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcre;->y0:Lnxc;

    invoke-static {v3, p1, v0}, Lcre;->d(Lnxc;Landroid/view/View;Lmre;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcre;->x0:Lnxc;

    iget-object p1, p1, Lnxc;->a:Ljava/lang/Object;

    check-cast p1, Lyr;

    invoke-virtual {p1}, Lkgd;->clear()V

    iget-object p1, p0, Lcre;->x0:Lnxc;

    iget-object p1, p1, Lnxc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lcre;->x0:Lnxc;

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Luq7;

    invoke-virtual {p0}, Luq7;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcre;->y0:Lnxc;

    iget-object p1, p1, Lnxc;->a:Ljava/lang/Object;

    check-cast p1, Lyr;

    invoke-virtual {p1}, Lkgd;->clear()V

    iget-object p1, p0, Lcre;->y0:Lnxc;

    iget-object p1, p1, Lnxc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lcre;->y0:Lnxc;

    iget-object p0, p0, Lnxc;->c:Ljava/lang/Object;

    check-cast p0, Luq7;

    invoke-virtual {p0}, Luq7;->a()V

    :goto_0
    return-void
.end method

.method public l()Lcre;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcre;->L0:Ljava/util/ArrayList;

    new-instance v1, Lnxc;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnxc;-><init>(I)V

    iput-object v1, v0, Lcre;->x0:Lnxc;

    new-instance v1, Lnxc;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnxc;-><init>(I)V

    iput-object v1, v0, Lcre;->y0:Lnxc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcre;->B0:Ljava/util/ArrayList;

    iput-object v1, v0, Lcre;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcre;->J0:Lcre;

    iput-object v1, v0, Lcre;->K0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Landroid/view/ViewGroup;Lmre;Lmre;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Landroid/view/ViewGroup;Lnxc;Lnxc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcre;->u()Lyr;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcre;->t()Lcre;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_22

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmre;

    move-object/from16 v12, p5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmre;

    if-eqz v11, :cond_0

    iget-object v15, v11, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v11, 0x0

    :cond_0
    if-eqz v13, :cond_1

    iget-object v15, v13, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v13, 0x0

    :cond_1
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_2
    move/from16 v18, v4

    move/from16 v20, v9

    :cond_3
    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v13}, Lcre;->y(Lmre;Lmre;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Lcre;->m(Landroid/view/ViewGroup;Lmre;Lmre;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v14, v0, Lcre;->a:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcre;->v()[Ljava/lang/String;

    move-result-object v6

    iget-object v5, v13, Lmre;->b:Landroid/view/View;

    move/from16 v18, v4

    if-eqz v6, :cond_a

    array-length v4, v6

    if-lez v4, :cond_a

    new-instance v4, Lmre;

    invoke-direct {v4, v5}, Lmre;-><init>(Landroid/view/View;)V

    move-object/from16 v10, p3

    iget-object v12, v10, Lnxc;->a:Ljava/lang/Object;

    check-cast v12, Lyr;

    invoke-virtual {v12, v5}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmre;

    if-eqz v12, :cond_7

    move-object/from16 v19, v15

    const/4 v10, 0x0

    :goto_1
    array-length v15, v6

    if-ge v10, v15, :cond_6

    iget-object v15, v4, Lmre;->a:Ljava/util/HashMap;

    move/from16 v20, v9

    aget-object v9, v6, v10

    move-object/from16 v21, v6

    iget-object v6, v12, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_1

    :cond_6
    move/from16 v20, v9

    goto :goto_2

    :cond_7
    move/from16 v20, v9

    move-object/from16 v19, v15

    :goto_2
    iget v6, v2, Lkgd;->c:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_9

    invoke-virtual {v2, v9}, Lkgd;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v2, v10}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwqe;

    iget-object v12, v10, Lwqe;->c:Lmre;

    if-eqz v12, :cond_8

    iget-object v12, v10, Lwqe;->a:Landroid/view/View;

    if-ne v12, v5, :cond_8

    iget-object v12, v10, Lwqe;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v10, v10, Lwqe;->c:Lmre;

    invoke-virtual {v10, v4}, Lmre;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v15, v19

    goto :goto_5

    :cond_a
    move/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    goto :goto_4

    :cond_b
    move/from16 v18, v4

    move/from16 v20, v9

    move-object/from16 v19, v15

    iget-object v5, v11, Lmre;->b:Landroid/view/View;

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v15, :cond_3

    iget-object v6, v0, Lcre;->M0:Lzed;

    if-eqz v6, :cond_21

    if-nez v11, :cond_c

    if-nez v13, :cond_c

    move-object/from16 p2, v2

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_c
    iget-object v12, v0, Lcre;->N0:Lfja;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Lfja;->l()Landroid/graphics/Rect;

    move-result-object v12

    :goto_6
    const/16 v19, -0x1

    if-eqz v13, :cond_11

    const/16 v21, 0x8

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iget-object v9, v11, Lmre;->a:Ljava/util/HashMap;

    const-string v10, "android:visibilityPropagation:visibility"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_7
    if-nez v21, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v13

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v9, v19

    :goto_9
    const-string v10, "android:visibilityPropagation:center"

    if-nez v11, :cond_12

    :goto_a
    move/from16 v13, v19

    goto :goto_b

    :cond_12
    iget-object v13, v11, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-nez v13, :cond_13

    goto :goto_a

    :cond_13
    const/16 v17, 0x0

    aget v13, v13, v17

    :goto_b
    if-nez v11, :cond_14

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    iget-object v11, v11, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    const/4 v11, 0x1

    aget v19, v10, v11

    :goto_d
    const/4 v10, 0x2

    new-array v11, v10, [I

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v21, v11, v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v22

    add-int v22, v22, v21

    const/16 v16, 0x1

    aget v11, v11, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v21

    add-int v21, v21, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int v11, v11, v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v23

    add-int v23, v23, v21

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    goto :goto_e

    :cond_16
    add-int v12, v22, v11

    div-int/2addr v12, v10

    add-int v24, v21, v23

    div-int/lit8 v10, v24, 0x2

    move/from16 v25, v12

    move v12, v10

    move/from16 v10, v25

    :goto_e
    iget v1, v6, Lzed;->b:I

    move-object/from16 p2, v2

    const v2, 0x800003

    if-ne v1, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    :cond_17
    const/4 v1, 0x5

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x3

    :cond_19
    :goto_10
    const/4 v2, 0x3

    goto :goto_11

    :cond_1a
    const v2, 0x800005

    if-ne v1, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    goto :goto_f

    :goto_11
    if-eq v1, v2, :cond_1e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1b

    move/from16 v1, v17

    goto :goto_12

    :cond_1b
    sub-int v19, v19, v21

    sub-int/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v1, v1, v19

    goto :goto_12

    :cond_1c
    sub-int v23, v23, v19

    sub-int/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v1, v1, v23

    goto :goto_12

    :cond_1d
    sub-int v13, v13, v22

    sub-int v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_12

    :cond_1e
    sub-int/2addr v11, v13

    sub-int v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v11

    :goto_12
    int-to-float v1, v1

    iget v2, v6, Lzed;->b:I

    const/4 v10, 0x3

    if-eq v2, v10, :cond_1f

    const/4 v10, 0x5

    if-eq v2, v10, :cond_1f

    const v10, 0x800003

    if-eq v2, v10, :cond_1f

    const v10, 0x800005

    if-eq v2, v10, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_13

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_13
    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-wide v10, v0, Lcre;->c:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_20

    const-wide/16 v10, 0x12c

    :cond_20
    int-to-long v12, v9

    mul-long/2addr v10, v12

    long-to-float v2, v10

    iget v6, v6, Lzed;->a:F

    div-float/2addr v2, v6

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v9, v1

    :goto_14
    iget-object v1, v0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    long-to-int v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_15

    :cond_21
    move-object/from16 p2, v2

    const/16 v17, 0x0

    :goto_15
    new-instance v1, Lwqe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lwqe;->a:Landroid/view/View;

    iput-object v14, v1, Lwqe;->b:Ljava/lang/String;

    iput-object v4, v1, Lwqe;->c:Lmre;

    iput-object v2, v1, Lwqe;->d:Landroid/view/WindowId;

    iput-object v0, v1, Lwqe;->e:Lcre;

    iput-object v15, v1, Lwqe;->f:Landroid/animation/Animator;

    move-object/from16 v2, p2

    invoke-virtual {v2, v15, v1}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_22
    const/16 v17, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v5, v17

    :goto_17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_23

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Lcre;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqe;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v9, v4

    sub-long/2addr v9, v7

    iget-object v4, v1, Lwqe;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-object v1, v1, Lwqe;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_23
    return-void
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lcre;->G0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcre;->G0:I

    if-nez v0, :cond_4

    sget-object v0, Lbre;->g0:Lkce;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lcre;->B(Lcre;Lbre;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcre;->x0:Lnxc;

    iget-object v3, v3, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Luq7;

    invoke-virtual {v3}, Luq7;->h()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcre;->x0:Lnxc;

    iget-object v3, v3, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Luq7;

    invoke-virtual {v3, v0}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcre;->y0:Lnxc;

    iget-object v3, v3, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Luq7;

    invoke-virtual {v3}, Luq7;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcre;->y0:Lnxc;

    iget-object v3, v3, Lnxc;->c:Ljava/lang/Object;

    check-cast v3, Luq7;

    invoke-virtual {v3, v0}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcre;->I0:Z

    :cond_4
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcre;->Z:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcre;->p(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcre;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Lcre;->u()Lyr;

    move-result-object p0

    iget v0, p0, Lkgd;->c:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v1, Lyr;

    invoke-direct {v1, p0}, Lyr;-><init>(Lkgd;)V

    invoke-virtual {p0}, Lkgd;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Lkgd;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqe;

    iget-object v2, p0, Lwqe;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lwqe;->d:Landroid/view/WindowId;

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lkgd;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Z)Lmre;
    .locals 5

    iget-object v0, p0, Lcre;->z0:Lkre;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcre;->s(Landroid/view/View;Z)Lmre;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcre;->B0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcre;->C0:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmre;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lmre;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcre;->C0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcre;->B0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmre;

    :cond_7
    return-object v1
.end method

.method public final t()Lcre;
    .locals 1

    iget-object v0, p0, Lcre;->z0:Lkre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcre;->t()Lcre;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcre;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Landroid/view/View;Z)Lmre;
    .locals 1

    iget-object v0, p0, Lcre;->z0:Lkre;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcre;->w(Landroid/view/View;Z)Lmre;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcre;->x0:Lnxc;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcre;->y0:Lnxc;

    :goto_0
    iget-object p0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmre;

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lcre;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public y(Lmre;Lmre;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcre;->v()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Lcre;->A(Lmre;Lmre;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lmre;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcre;->A(Lmre;Lmre;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcre;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcre;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    iget-object p0, p0, Lcre;->Y:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v4
.end method
