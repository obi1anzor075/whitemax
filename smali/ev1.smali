.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Z

.field public C0:Lia3;

.field public D0:Lmye;

.field public E0:Lnzd;

.field public final F0:Lecc;

.field public final G0:Lfcc;

.field public final H0:Lfcc;

.field public final I0:Lq97;

.field public final J0:Lq97;

.field public final X:Lw80;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lhu1;

.field public final b:Lhu1;

.field public final c:Lmn;

.field public final o:Lsye;

.field public final w0:Lope;

.field public x0:Lybf;

.field public y0:Ljava/util/List;

.field public final z0:Lft1;


# direct methods
.method public constructor <init>(Lhu1;Lhu1;Lfcc;Lfcc;Lope;Lmn;Lls1;)V
    .locals 2

    sget-object v0, Lq97;->f:Lq97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lev1;->Y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lev1;->y0:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lev1;->A0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lev1;->B0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lev1;->C0:Lia3;

    iput-object p1, p0, Lev1;->a:Lhu1;

    iput-object p2, p0, Lev1;->b:Lhu1;

    iput-object v0, p0, Lev1;->I0:Lq97;

    iput-object v0, p0, Lev1;->J0:Lq97;

    iput-object p5, p0, Lev1;->w0:Lope;

    iput-object p6, p0, Lev1;->c:Lmn;

    iput-object p7, p0, Lev1;->o:Lsye;

    iget-object p2, p3, Lfcc;->c:Lft1;

    iput-object p2, p0, Lev1;->z0:Lft1;

    invoke-interface {p2}, Lft1;->v()V

    new-instance p2, Lecc;

    invoke-interface {p1}, Lhu1;->g()Lot1;

    move-result-object p1

    invoke-direct {p2, p1}, Lecc;-><init>(Lot1;)V

    iput-object p2, p0, Lev1;->F0:Lecc;

    iput-object p3, p0, Lev1;->G0:Lfcc;

    iput-object p4, p0, Lev1;->H0:Lfcc;

    invoke-static {p3, p4}, Lev1;->t(Lfcc;Lfcc;)Lw80;

    move-result-object p1

    iput-object p1, p0, Lev1;->X:Lw80;

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lmye;->m:Lk5f;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5f;

    iget v4, v3, Lk5f;->a:I

    invoke-virtual {v1, v4}, Lmye;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lmye;->m:Lk5f;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lmye;->m:Lk5f;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Le07;->p(Ljava/lang/String;Z)V

    iget v4, v3, Lk5f;->a:I

    invoke-virtual {v1, v4}, Lmye;->m(I)Z

    move-result v4

    invoke-static {v4}, Le07;->k(Z)V

    iput-object v3, v1, Lmye;->m:Lk5f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Le07;->j(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static t(Lfcc;Lfcc;)Lw80;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmw5;->a:Lfu1;

    invoke-interface {v1}, Lfu1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmw5;->a:Lfu1;

    invoke-interface {p1}, Lfu1;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfcc;->c:Lft1;

    check-cast p0, Lht1;

    iget-object p0, p0, Lht1;->a:Lo90;

    new-instance v0, Lw80;

    invoke-direct {v0, p1, p0}, Lw80;-><init>(Ljava/lang/String;Lo90;)V

    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;Lsye;Lsye;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    instance-of v2, v1, Lnzd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lnzd;

    new-instance v4, Lhp6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lhp6;-><init>(I)V

    invoke-virtual {v4}, Lhp6;->b()Lb3b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lb3b;->f(ZLsye;)Lpye;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v3

    sget-object v4, Lgde;->d0:Lz80;

    iget-object v5, v3, Lhga;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnzd;->l(Lia3;)Loye;

    move-result-object v2

    check-cast v2, Le3;

    invoke-virtual {v2}, Le3;->r()Lpye;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lmye;->f(ZLsye;)Lpye;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lmye;->f(ZLsye;)Lpye;

    move-result-object v3

    new-instance v4, Ldv1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ldv1;->a:Lpye;

    iput-object v3, v4, Ldv1;->b:Lpye;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Lva0;Lc2d;)Z
    .locals 4

    iget-object v0, p1, Lc2d;->g:Lpw1;

    iget-object v0, v0, Lpw1;->b:Lia3;

    iget-object p0, p0, Lva0;->d:Lia3;

    invoke-interface {p0}, Lia3;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lc2d;->g:Lpw1;

    iget-object p1, p1, Lpw1;->b:Lia3;

    invoke-interface {p1}, Lia3;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lia3;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz80;

    invoke-interface {v0, v1}, Lia3;->l(Lz80;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Lia3;->h(Lz80;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Lia3;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedHashSet;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lev1;->x()V

    iget-object v1, v7, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, Lev1;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    instance-of v3, v2, Lbq6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lmye;->f:Lpye;

    sget-object v3, Lcq6;->Y:Lz80;

    invoke-interface {v2, v3}, Lq0c;->l(Lz80;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_0

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lev1;->x()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lev1;->r(Ljava/util/LinkedHashSet;Z)Lnzd;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lev1;->i(Ljava/util/LinkedHashSet;Lnzd;)Lmye;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnzd;->q:Lzcf;

    iget-object v1, v1, Lzcf;->a:Ljava/util/Set;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Lev1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Lev1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v7, Lev1;->Z:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lev1;->z0:Lft1;

    sget-object v2, Lsye;->a:Lqye;

    sget-object v3, Lft1;->g:Lz80;

    invoke-interface {v1, v3, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    iget-object v2, v7, Lev1;->o:Lsye;

    invoke-static {v14, v1, v2}, Lev1;->u(Ljava/util/ArrayList;Lsye;Lsye;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x2

    :try_start_3
    iget-object v1, v7, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v7, Lev1;->w0:Lope;

    iget v2, v2, Lope;->b:I

    if-ne v2, v4, :cond_8

    monitor-exit v1

    move v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move v10, v4

    goto/16 :goto_e

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    iget-object v1, v7, Lev1;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->p()Lfu1;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, p0

    move v10, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lev1;->q(ILfu1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v7, Lev1;->b:Lhu1;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v7, Lev1;->w0:Lope;

    iget v2, v2, Lope;->b:I

    if-ne v2, v10, :cond_9

    monitor-exit v1

    move v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :goto_4
    :try_start_8
    iget-object v1, v7, Lev1;->b:Lhu1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lhu1;->p()Lfu1;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lev1;->q(ILfu1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    move-object/from16 v1, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    move-object v11, v6

    goto :goto_5

    :goto_7
    :try_start_b
    invoke-virtual {v7, v11, v13}, Lev1;->C(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v7, Lev1;->y0:Ljava/util/List;

    invoke-static {v13, v2}, Lev1;->A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lev1;->A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    iget-object v4, v7, Lev1;->a:Lhu1;

    invoke-virtual {v3, v4}, Lmye;->D(Lhu1;)V

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lev1;->a:Lhu1;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lhu1;->l(Ljava/util/ArrayList;)V

    iget-object v2, v7, Lev1;->b:Lhu1;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmye;

    iget-object v5, v7, Lev1;->b:Lhu1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lmye;->D(Lhu1;)V

    goto :goto_9

    :cond_d
    iget-object v2, v7, Lev1;->b:Lhu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lhu1;->l(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva0;

    iget-object v5, v4, Lva0;->d:Lia3;

    if-eqz v5, :cond_f

    iget-object v6, v3, Lmye;->n:Lc2d;

    invoke-static {v4, v6}, Lev1;->y(Lva0;Lc2d;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Lmye;->x(Lia3;)Lva0;

    move-result-object v4

    iput-object v4, v3, Lmye;->g:Lva0;

    iget-boolean v4, v7, Lev1;->B0:Z

    if-eqz v4, :cond_f

    iget-object v4, v7, Lev1;->a:Lhu1;

    invoke-interface {v4, v3}, Llye;->i(Lmye;)V

    iget-object v4, v7, Lev1;->b:Lhu1;

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, Llye;->i(Lmye;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lev1;->b:Lhu1;

    if-eqz v6, :cond_11

    iget-object v10, v7, Lev1;->a:Lhu1;

    iget-object v15, v5, Ldv1;->a:Lpye;

    iget-object v5, v5, Ldv1;->b:Lpye;

    invoke-virtual {v3, v10, v6, v15, v5}, Lmye;->a(Lhu1;Lhu1;Lpye;Lpye;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva0;

    invoke-virtual {v3, v5, v6}, Lmye;->y(Lva0;Lva0;)Lva0;

    move-result-object v5

    iput-object v5, v3, Lmye;->g:Lva0;

    goto :goto_c

    :cond_11
    iget-object v6, v7, Lev1;->a:Lhu1;

    iget-object v10, v5, Ldv1;->a:Lpye;

    iget-object v5, v5, Ldv1;->b:Lpye;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v10, v5}, Lmye;->a(Lhu1;Lhu1;Lpye;Lpye;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Lmye;->y(Lva0;Lva0;)Lva0;

    move-result-object v5

    iput-object v5, v3, Lmye;->g:Lva0;

    :goto_c
    move-object/from16 v17, v4

    goto :goto_b

    :cond_12
    iget-boolean v1, v7, Lev1;->B0:Z

    if-eqz v1, :cond_13

    iget-object v1, v7, Lev1;->a:Lhu1;

    invoke-interface {v1, v14}, Lhu1;->k(Ljava/util/Collection;)V

    iget-object v1, v7, Lev1;->b:Lhu1;

    if-eqz v1, :cond_13

    invoke-interface {v1, v14}, Lhu1;->k(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    invoke-virtual {v2}, Lmye;->r()V

    goto :goto_d

    :cond_14
    iget-object v1, v7, Lev1;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lev1;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lev1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lev1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v7, Lev1;->D0:Lmye;

    iput-object v0, v7, Lev1;->E0:Lnzd;

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catch_1
    move-exception v0

    move v10, v4

    goto :goto_f

    :goto_e
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_f
    if-nez p2, :cond_15

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lev1;->x()V

    iget-object v1, v7, Lev1;->w0:Lope;

    iget v1, v1, Lope;->b:I

    if-eq v1, v10, :cond_15

    move/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v7, v8, v2, v1}, Lev1;->B(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v9

    return-void

    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0

    :goto_11
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method

.method public final C(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev1;->x0:Lybf;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lev1;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->p()Lfu1;

    move-result-object v1

    invoke-interface {v1}, Lfu1;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lev1;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->g()Lot1;

    move-result-object v1

    invoke-interface {v1}, Lot1;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Lev1;->x0:Lybf;

    iget-object v4, v1, Lybf;->b:Landroid/util/Rational;

    iget-object v1, p0, Lev1;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->p()Lfu1;

    move-result-object v1

    iget-object v5, p0, Lev1;->x0:Lybf;

    iget v5, v5, Lybf;->c:I

    invoke-interface {v1, v5}, Lfu1;->l(I)I

    move-result v5

    iget-object v1, p0, Lev1;->x0:Lybf;

    iget v6, v1, Lybf;->a:I

    iget v7, v1, Lybf;->d:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Ludd;->i(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lmye;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iget-object v2, p0, Lev1;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->g()Lot1;

    move-result-object v2

    invoke-interface {v2}, Lot1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lva0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lev1;->m(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmye;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lfu1;
    .locals 0

    iget-object p0, p0, Lev1;->G0:Lfcc;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev1;->a:Lhu1;

    iget-object v2, p0, Lev1;->z0:Lft1;

    invoke-interface {v1, v2}, Lhu1;->b(Lft1;)V

    iget-object v1, p0, Lev1;->b:Lhu1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lev1;->z0:Lft1;

    invoke-interface {v1, v2}, Lhu1;->b(Lft1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lev1;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lev1;->b:Lhu1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Lev1;->B(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lev1;->B0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lev1;->a:Lhu1;

    iget-object v2, p0, Lev1;->z0:Lft1;

    invoke-interface {v1, v2}, Lhu1;->b(Lft1;)V

    iget-object v1, p0, Lev1;->b:Lhu1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lev1;->z0:Lft1;

    invoke-interface {v1, v2}, Lhu1;->b(Lft1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lev1;->a:Lhu1;

    iget-object v2, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lhu1;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lev1;->b:Lhu1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lhu1;->k(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lev1;->C0:Lia3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lev1;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->g()Lot1;

    move-result-object v2

    iget-object v3, p0, Lev1;->C0:Lia3;

    invoke-interface {v2, v3}, Lot1;->c(Lia3;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    invoke-virtual {v2}, Lmye;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lev1;->B0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/LinkedHashSet;Lnzd;)Lmye;
    .locals 7

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lnzd;->q:Lzcf;

    iget-object p1, p1, Lzcf;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lev1;->z0:Lft1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lft1;->h:Lz80;

    invoke-interface {p2, v4, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmye;

    instance-of v6, v5, Lb3b;

    if-nez v6, :cond_4

    instance-of v6, v5, Lnzd;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Lbq6;

    if-eqz v5, :cond_2

    move p2, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p0, p0, Lev1;->D0:Lmye;

    instance-of p1, p0, Lb3b;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Lhp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhp6;-><init>(I)V

    const-string p1, "Preview-Extra"

    sget-object p2, Lgde;->c0:Lz80;

    iget-object v1, p0, Lhp6;->b:Lfc9;

    invoke-virtual {v1, p2, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhp6;->b()Lb3b;

    move-result-object p0

    new-instance p1, Lak0;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lak0;-><init>(I)V

    invoke-virtual {p0, p1}, Lb3b;->G(La3b;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    instance-of v4, v1, Lb3b;

    if-nez v4, :cond_a

    instance-of v4, v1, Lnzd;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Lbq6;

    if-eqz v1, :cond_8

    move p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    move v2, v3

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    if-nez p2, :cond_d

    iget-object p0, p0, Lev1;->D0:Lmye;

    instance-of p1, p0, Lbq6;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Lhp6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhp6;-><init>(I)V

    const-string p1, "ImageCapture-Extra"

    sget-object p2, Lgde;->c0:Lz80;

    iget-object v1, p0, Lhp6;->b:Lfc9;

    invoke-virtual {v1, p2, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhp6;->a()Lbq6;

    move-result-object p0

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final q(ILfu1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lfu1;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    iget-object v9, v0, Lev1;->c:Lmn;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmye;

    iget-object v10, v5, Lmye;->f:Lpye;

    invoke-interface {v10}, Lqq6;->getInputFormat()I

    move-result v10

    iget-object v11, v5, Lmye;->g:Lva0;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lva0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    iget-object v9, v9, Lmn;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh4e;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, Lh4e;->i(I)Ldb0;

    move-result-object v9

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, Lxa0;->b(IILandroid/util/Size;Ldb0;)Lxa0;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v8

    :goto_2
    iget-object v9, v5, Lmye;->f:Lpye;

    invoke-interface {v9}, Lqq6;->getInputFormat()I

    move-result v15

    iget-object v9, v5, Lmye;->g:Lva0;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lva0;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnzd;->J(Lmye;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v5, Lmye;->g:Lva0;

    iget-object v10, v10, Lva0;->d:Lia3;

    iget-object v11, v5, Lmye;->f:Lpye;

    sget-object v13, Lpye;->p0:Lz80;

    invoke-interface {v11, v13, v8}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/util/Range;

    new-instance v8, Lk80;

    iget-object v9, v9, Lva0;->b:Lzq4;

    move-object v13, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lk80;-><init>(Lxa0;ILandroid/util/Size;Lzq4;Ljava/util/List;Lia3;Landroid/util/Range;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lmye;->g:Lva0;

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v0, Lev1;->a:Lhu1;

    invoke-interface {v0}, Lhu1;->g()Lot1;

    move-result-object v0

    invoke-interface {v0}, Lot1;->e()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v8

    :goto_4
    new-instance v5, Ljg8;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    :cond_4
    invoke-direct {v5, v1, v8}, Ljg8;-><init>(Lfu1;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmye;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ldv1;

    iget-object v14, v8, Ldv1;->a:Lpye;

    iget-object v8, v8, Ldv1;->b:Lpye;

    invoke-virtual {v13, v1, v14, v8}, Lmye;->o(Lfu1;Lpye;Lpye;)Lpye;

    move-result-object v8

    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljg8;->v(Lpye;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, Lmye;->f:Lpye;

    instance-of v13, v8, Lc3b;

    if-eqz v13, :cond_6

    check-cast v8, Lc3b;

    invoke-interface {v8}, Lpye;->y()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lmye;->f:Lpye;

    sget-object v8, Lpye;->s0:Lz80;

    invoke-interface {v5, v8}, Lq0c;->l(Lz80;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v1, Lmye;->f:Lpye;

    invoke-interface {v1}, Lpye;->t()Lrye;

    move-result-object v1

    sget-object v5, Lrye;->o:Lrye;

    if-ne v1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Le07;->j(Ljava/lang/String;Z)V

    iget-object v0, v9, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4e;

    if-eqz v0, :cond_d

    move/from16 v1, p1

    move-object v3, v4

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lh4e;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva0;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva0;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v6
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Lnzd;
    .locals 8

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lev1;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lev1;->x()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lev1;->E0:Lnzd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnzd;->q:Lzcf;

    iget-object p1, p1, Lzcf;->a:Ljava/util/Set;

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lev1;->E0:Lnzd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Lmye;->m(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    monitor-exit v0

    return-object p2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lnzd;

    iget-object v2, p0, Lev1;->a:Lhu1;

    iget-object v3, p0, Lev1;->b:Lhu1;

    iget-object v4, p0, Lev1;->I0:Lq97;

    iget-object v5, p0, Lev1;->J0:Lq97;

    iget-object v7, p0, Lev1;->o:Lsye;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnzd;-><init>(Lhu1;Lhu1;Lq97;Lq97;Ljava/util/HashSet;Lsye;)V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lev1;->B0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lev1;->a:Lhu1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lhu1;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lev1;->b:Lhu1;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lev1;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lhu1;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lev1;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->g()Lot1;

    move-result-object v2

    invoke-interface {v2}, Lot1;->m()Lia3;

    move-result-object v3

    iput-object v3, p0, Lev1;->C0:Lia3;

    invoke-interface {v2}, Lot1;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lev1;->B0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lev1;->y0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5f;

    iget v6, v3, Lk5f;->a:I

    move v7, v5

    :goto_1
    if-eqz v6, :cond_1

    and-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-le v7, v4, :cond_0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v2, "Can only have one sharing effect."

    invoke-static {v2, v4}, Le07;->p(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v2, Lk5f;->a:I

    :goto_3
    if-eqz p2, :cond_5

    or-int/lit8 v5, v5, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmye;

    instance-of p2, p1, Lnzd;

    xor-int/2addr p2, v4

    const-string v1, "Only support one level of sharing for now."

    invoke-static {v1, p2}, Le07;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Lmye;->m(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lev1;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lev1;->z0:Lft1;

    invoke-interface {p0}, Lft1;->v()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lev1;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lev1;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lev1;->b:Lhu1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Lev1;->B(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
