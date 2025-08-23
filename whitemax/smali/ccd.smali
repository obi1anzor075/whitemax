.class public abstract Lccd;
.super Lere;
.source "SourceFile"


# instance fields
.field public A0:Lcre;

.field public final Z:Lyr;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Lcre;

.field public z0:Lcre;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lere;-><init>()V

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    iput-object v0, p0, Lccd;->Z:Lyr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccd;->w0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccd;->x0:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ljaf;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lccd;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Lwr3;Lrr3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lere;->o:Z

    iget-object p0, p0, Lccd;->x0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcre;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lccd;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcd;

    iget-object v3, v2, Lbcd;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Lbcd;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lere;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcre;Z)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lkre;
    .locals 3

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lccd;->y0:Lcre;

    iput-object v1, p0, Lccd;->z0:Lcre;

    invoke-virtual {p0, p3, p4}, Lccd;->p(Landroid/view/View;Z)Lkre;

    move-result-object p3

    iput-object p3, p0, Lccd;->A0:Lcre;

    iget-object p4, p0, Lccd;->z0:Lcre;

    if-eqz p4, :cond_1

    iget-object v1, p0, Lccd;->y0:Lcre;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lhs2;

    xor-int/2addr v2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p4}, [Lcre;

    move-result-object p3

    invoke-static {p2, p3}, Lswb;->E(I[Lcre;)Lkre;

    move-result-object p3

    iget-object p0, p0, Lccd;->A0:Lcre;

    new-array p1, p1, [Lcre;

    aput-object p3, p1, v0

    aput-object p0, p1, p2

    invoke-static {v0, p1}, Lswb;->E(I[Lcre;)Lkre;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lccd;->y0:Lcre;

    const/4 v1, 0x3

    new-array v1, v1, [Lcre;

    aput-object p0, v1, v0

    aput-object p4, v1, p2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Lswb;->E(I[Lcre;)Lkre;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcre;ZLk40;)V
    .locals 12

    move-object v9, p0

    move-object v10, p3

    new-instance v11, Lk40;

    const/4 v8, 0x4

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lk40;-><init>(Lere;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Lccd;->o()V

    if-eqz v10, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lccd;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lwbd;

    invoke-direct {v0, p0, p3, v11}, Lwbd;-><init>(Lccd;Landroid/view/View;Lk40;)V

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lk40;->g()V

    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Lkre;
.end method
