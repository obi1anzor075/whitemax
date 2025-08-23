.class public final Lnzd;
.super Lmye;
.source "SourceFile"


# instance fields
.field public A:Ly1d;

.field public B:Ly1d;

.field public C:Lz1d;

.field public final p:Lozd;

.field public final q:Lzcf;

.field public final r:Lq97;

.field public final s:Lq97;

.field public t:Lydc;

.field public u:Lydc;

.field public v:Lez2;

.field public w:Lo4e;

.field public x:Lo4e;

.field public y:Lo4e;

.field public z:Lo4e;


# direct methods
.method public constructor <init>(Lhu1;Lhu1;Lq97;Lq97;Ljava/util/HashSet;Lsye;)V
    .locals 7

    invoke-static {p5}, Lnzd;->K(Ljava/util/HashSet;)Lozd;

    move-result-object v0

    invoke-direct {p0, v0}, Lmye;-><init>(Lpye;)V

    invoke-static {p5}, Lnzd;->K(Ljava/util/HashSet;)Lozd;

    move-result-object v0

    iput-object v0, p0, Lnzd;->p:Lozd;

    iput-object p3, p0, Lnzd;->r:Lq97;

    iput-object p4, p0, Lnzd;->s:Lq97;

    new-instance p3, Lzcf;

    new-instance v6, Lsic;

    const/16 p4, 0x12

    invoke-direct {v6, p4, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lzcf;-><init>(Lhu1;Lhu1;Ljava/util/HashSet;Lsye;Lsic;)V

    iput-object p3, p0, Lnzd;->q:Lzcf;

    return-void
.end method

.method public static J(Lmye;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lnzd;

    if-eqz v1, :cond_0

    check-cast p0, Lnzd;

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object p0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iget-object v1, v1, Lmye;->f:Lpye;

    invoke-interface {v1}, Lpye;->t()Lrye;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmye;->f:Lpye;

    invoke-interface {p0}, Lpye;->t()Lrye;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lozd;
    .locals 5

    new-instance v0, Le3;

    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v1

    invoke-direct {v0, v1}, Le3;-><init>(Lfc9;)V

    sget-object v0, Lqq6;->z:Lz80;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    iget-object v3, v2, Lmye;->f:Lpye;

    sget-object v4, Lpye;->s0:Lz80;

    invoke-interface {v3, v4}, Lq0c;->l(Lz80;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmye;->f:Lpye;

    invoke-interface {v2}, Lpye;->t()Lrye;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lozd;->b:Lz80;

    invoke-virtual {v1, p0, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object p0, Lbr6;->E:Lz80;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance p0, Lozd;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object v0

    invoke-direct {p0, v0}, Lozd;-><init>(Lhga;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lnzd;->C:Lz1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1d;->b()V

    iput-object v1, p0, Lnzd;->C:Lz1d;

    :cond_0
    iget-object v0, p0, Lnzd;->w:Lo4e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo4e;->c()V

    iput-object v1, p0, Lnzd;->w:Lo4e;

    :cond_1
    iget-object v0, p0, Lnzd;->x:Lo4e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo4e;->c()V

    iput-object v1, p0, Lnzd;->x:Lo4e;

    :cond_2
    iget-object v0, p0, Lnzd;->y:Lo4e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4e;->c()V

    iput-object v1, p0, Lnzd;->y:Lo4e;

    :cond_3
    iget-object v0, p0, Lnzd;->z:Lo4e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo4e;->c()V

    iput-object v1, p0, Lnzd;->z:Lo4e;

    :cond_4
    iget-object v0, p0, Lnzd;->u:Lydc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lydc;->release()V

    iput-object v1, p0, Lnzd;->u:Lydc;

    :cond_5
    iget-object v0, p0, Lnzd;->v:Lez2;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lez2;->a:Ljava/lang/Object;

    check-cast v2, Lr4e;

    invoke-interface {v2}, Lr4e;->release()V

    new-instance v2, Loc4;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Loc4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lgt0;->I(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lnzd;->v:Lez2;

    :cond_6
    iget-object v0, p0, Lnzd;->t:Lydc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lydc;->release()V

    iput-object v1, p0, Lnzd;->t:Lydc;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)Ljava/util/List;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {}, Lgt0;->i()V

    iget-object v15, v7, Lnzd;->q:Lzcf;

    const/4 v13, 0x1

    if-nez v6, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lnzd;->H(Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)V

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lmye;->m:Lk5f;

    if-eqz v1, :cond_0

    iget v2, v1, Lk5f;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lydc;

    new-instance v3, Ls4e;

    invoke-direct {v3, v1}, Ls4e;-><init>(Lk5f;)V

    invoke-direct {v2, v0, v3}, Lydc;-><init>(Lhu1;Lr4e;)V

    iput-object v2, v7, Lnzd;->t:Lydc;

    goto :goto_0

    :cond_0
    new-instance v2, Lydc;

    new-instance v1, Lbb4;

    iget-object v3, v8, Lva0;->b:Lzq4;

    invoke-direct {v1, v3}, Lbb4;-><init>(Lzq4;)V

    invoke-direct {v2, v0, v1}, Lydc;-><init>(Lhu1;Lr4e;)V

    :goto_0
    iput-object v2, v7, Lnzd;->u:Lydc;

    iget-object v0, v7, Lmye;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v8, v13

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lnzd;->y:Lo4e;

    invoke-virtual/range {p0 .. p0}, Lmye;->k()I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lzcf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmye;

    iget-object v2, v15, Lzcf;->z0:Lkbc;

    iget-object v3, v15, Lzcf;->Y:Lhu1;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v9

    move v5, v10

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lzcf;->q(Lmye;Lkbc;Lhu1;Lo4e;IZ)Lba0;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lnzd;->u:Lydc;

    iget-object v1, v7, Lnzd;->y:Lo4e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lab0;

    invoke-direct {v3, v1, v2}, Lab0;-><init>(Lo4e;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lydc;->J(Lab0;)Lrp4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmye;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4e;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v1}, Lzcf;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, Lnzd;->A:Ly1d;

    invoke-virtual {v0}, Ly1d;->c()Lc2d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lnzd;->H(Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)V

    new-instance v0, Lo4e;

    iget-object v1, v7, Lmye;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lmye;->i()Lhu1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lhu1;->n()Z

    move-result v14

    iget-object v2, v7, Lmye;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Lva0;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmye;->i()Lhu1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Lmye;->h(Lhu1;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lmye;->i()Lhu1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lmye;->n(Lhu1;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v0

    move-object/from16 v12, p5

    move v4, v13

    move-object v13, v1

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v18}, Lo4e;-><init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lnzd;->x:Lo4e;

    invoke-virtual/range {p0 .. p0}, Lmye;->i()Lhu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lnzd;->L(Lo4e;Lhu1;)Lo4e;

    move-result-object v0

    iput-object v0, v7, Lnzd;->z:Lo4e;

    iget-object v0, v7, Lnzd;->x:Lo4e;

    move-object/from16 v9, p3

    invoke-virtual {v7, v0, v9, v6}, Lnzd;->I(Lo4e;Lpye;Lva0;)Ly1d;

    move-result-object v10

    iput-object v10, v7, Lnzd;->B:Ly1d;

    iget-object v0, v7, Lnzd;->C:Lz1d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz1d;->b()V

    :cond_6
    new-instance v11, Lz1d;

    new-instance v12, Lmzd;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lmzd;-><init>(Lnzd;Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)V

    invoke-direct {v11, v12}, Lz1d;-><init>(La2d;)V

    iput-object v11, v7, Lnzd;->C:Lz1d;

    iput-object v11, v10, Lx1d;->f:La2d;

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmye;->i()Lhu1;

    move-result-object v1

    new-instance v2, Lez2;

    new-instance v3, Lpp4;

    iget-object v4, v7, Lnzd;->r:Lq97;

    iget-object v5, v7, Lnzd;->s:Lq97;

    iget-object v6, v8, Lva0;->b:Lzq4;

    invoke-direct {v3, v6, v4, v5}, Lpp4;-><init>(Lzq4;Lq97;Lq97;)V

    invoke-direct {v2, v0, v1, v3}, Lez2;-><init>(Lhu1;Lhu1;Lr4e;)V

    iput-object v2, v7, Lnzd;->v:Lez2;

    iget-object v0, v7, Lmye;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v8, v14

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    iget-object v10, v7, Lnzd;->y:Lo4e;

    iget-object v11, v7, Lnzd;->z:Lo4e;

    invoke-virtual/range {p0 .. p0}, Lmye;->k()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, Lzcf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmye;

    iget-object v2, v13, Lzcf;->z0:Lkbc;

    iget-object v3, v13, Lzcf;->Y:Lhu1;

    move-object v0, v13

    move-object v1, v6

    move-object v4, v10

    move v5, v12

    move-object/from16 p1, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lzcf;->q(Lmye;Lkbc;Lhu1;Lo4e;IZ)Lba0;

    move-result-object v6

    iget-object v3, v13, Lzcf;->Z:Lhu1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lzcf;->A0:Lkbc;

    move-object/from16 v1, p1

    move-object v4, v11

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lzcf;->q(Lmye;Lkbc;Lhu1;Lo4e;IZ)Lba0;

    move-result-object v0

    new-instance v1, Lc90;

    invoke-direct {v1, v14, v0}, Lc90;-><init>(Lba0;Lba0;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v7, Lnzd;->v:Lez2;

    iget-object v1, v7, Lnzd;->y:Lo4e;

    iget-object v2, v7, Lnzd;->z:Lo4e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ld90;

    invoke-direct {v4, v1, v2, v3}, Ld90;-><init>(Lo4e;Lo4e;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lez2;->a:Ljava/lang/Object;

    check-cast v1, Lr4e;

    invoke-static {}, Lgt0;->i()V

    iput-object v4, v0, Lez2;->X:Ljava/lang/Object;

    new-instance v2, Lrp4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lez2;->o:Ljava/lang/Object;

    iget-object v2, v0, Lez2;->X:Ljava/lang/Object;

    check-cast v2, Ld90;

    iget-object v3, v2, Ld90;->a:Lo4e;

    iget-object v4, v2, Ld90;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc90;

    iget-object v6, v0, Lez2;->o:Ljava/lang/Object;

    check-cast v6, Lrp4;

    iget-object v8, v5, Lc90;->a:Lba0;

    iget-object v10, v8, Lba0;->d:Landroid/graphics/Rect;

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v10}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    iget v11, v8, Lba0;->f:I

    invoke-static {v10, v11}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v10

    iget-object v12, v8, Lba0;->e:Landroid/util/Size;

    invoke-static {v10, v9, v12}, Lhqe;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v10

    invoke-static {v10}, Le07;->k(Z)V

    invoke-static {v12}, Lhqe;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v24

    iget-object v10, v3, Lo4e;->g:Lva0;

    invoke-virtual {v10}, Lva0;->a()Luwb;

    move-result-object v10

    iput-object v12, v10, Luwb;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Luwb;->i()Lva0;

    move-result-object v21

    new-instance v10, Lo4e;

    iget v12, v3, Lo4e;->i:I

    sub-int v25, v12, v11

    iget-boolean v11, v8, Lba0;->g:Z

    iget-boolean v12, v3, Lo4e;->e:Z

    if-eq v12, v11, :cond_9

    const/16 v27, 0x1

    goto :goto_8

    :cond_9
    move/from16 v27, v9

    :goto_8
    const/16 v23, 0x0

    const/16 v26, -0x1

    iget v11, v8, Lba0;->b:I

    iget v8, v8, Lba0;->c:I

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v8

    invoke-direct/range {v18 .. v27}, Lo4e;-><init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lez2;->b:Ljava/lang/Object;

    check-cast v4, Lhu1;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v4

    :try_start_0
    invoke-interface {v1, v4}, Lr4e;->a(Ly4e;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v2, Ld90;->b:Lo4e;

    iget-object v4, v0, Lez2;->c:Ljava/lang/Object;

    check-cast v4, Lhu1;

    invoke-virtual {v2, v4, v9}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v4

    :try_start_1
    invoke-interface {v1, v4}, Lr4e;->a(Ly4e;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v0, Lez2;->o:Ljava/lang/Object;

    check-cast v1, Lrp4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map$Entry;

    iget-object v4, v0, Lez2;->b:Ljava/lang/Object;

    check-cast v4, Lhu1;

    iget-object v5, v0, Lez2;->c:Ljava/lang/Object;

    check-cast v5, Lhu1;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v24

    invoke-virtual/range {v18 .. v23}, Lez2;->a(Lhu1;Lhu1;Lo4e;Lo4e;Ljava/util/Map$Entry;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4e;

    new-instance v8, Lqp4;

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v25}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lo4e;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lez2;->o:Ljava/lang/Object;

    check-cast v0, Lrp4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmye;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4e;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v13, v1}, Lzcf;->u(Ljava/util/HashMap;)V

    iget-object v0, v7, Lnzd;->A:Ly1d;

    invoke-virtual {v0}, Ly1d;->c()Lc2d;

    move-result-object v0

    iget-object v1, v7, Lnzd;->B:Ly1d;

    invoke-virtual {v1}, Ly1d;->c()Lc2d;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_b
    if-ge v14, v2, :cond_d

    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, Lo4e;

    iget-object v12, v7, Lmye;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lhu1;->n()Z

    move-result v13

    iget-object v1, v5, Lva0;->a:Landroid/util/Size;

    iget-object v2, v7, Lmye;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lmye;->h(Lhu1;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lmye;->n(Lhu1;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Lo4e;-><init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Lnzd;->w:Lo4e;

    invoke-virtual/range {p0 .. p0}, Lmye;->c()Lhu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lnzd;->L(Lo4e;Lhu1;)Lo4e;

    move-result-object v0

    iput-object v0, v7, Lnzd;->y:Lo4e;

    iget-object v0, v7, Lnzd;->w:Lo4e;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, Lnzd;->I(Lo4e;Lpye;Lva0;)Ly1d;

    move-result-object v8

    iput-object v8, v7, Lnzd;->A:Ly1d;

    iget-object v0, v7, Lnzd;->C:Lz1d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1d;->b()V

    :cond_1
    new-instance v9, Lz1d;

    new-instance v10, Lmzd;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lmzd;-><init>(Lnzd;Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)V

    invoke-direct {v9, v10}, Lz1d;-><init>(La2d;)V

    iput-object v9, v7, Lnzd;->C:Lz1d;

    iput-object v9, v8, Lx1d;->f:La2d;

    return-void
.end method

.method public final I(Lo4e;Lpye;Lva0;)Ly1d;
    .locals 9

    iget-object v0, p3, Lva0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object p2

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object v0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    iget-object v3, v3, Lmye;->f:Lpye;

    sget-object v4, Lpye;->k0:Lz80;

    invoke-interface {v3, v4}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2d;

    iget-object v3, v3, Lc2d;->g:Lpw1;

    iget v3, v3, Lpw1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc2d;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lx1d;->b:Lw30;

    if-eq v2, v1, :cond_2

    iput v2, v0, Lw30;->c:I

    :cond_2
    iget-object v2, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    iget-object v3, v3, Lmye;->f:Lpye;

    iget-object v4, p3, Lva0;->a:Landroid/util/Size;

    invoke-static {v3, v4}, Ly1d;->d(Lpye;Landroid/util/Size;)Ly1d;

    move-result-object v3

    invoke-virtual {v3}, Ly1d;->c()Lc2d;

    move-result-object v3

    iget-object v4, v3, Lc2d;->g:Lpw1;

    iget-object v5, v4, Lpw1;->e:Ljava/util/List;

    invoke-virtual {v0, v5}, Lw30;->a(Ljava/util/Collection;)V

    iget-object v5, v3, Lc2d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps1;

    invoke-virtual {v0, v6}, Lw30;->b(Lps1;)V

    iget-object v7, p2, Lx1d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lc2d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v7, p2, Lx1d;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lc2d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, p2, Lx1d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, Lpw1;->b:Lia3;

    invoke-virtual {p2, v3}, Ly1d;->a(Lia3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p1}, Lo4e;->b()V

    iget-boolean v2, p1, Lo4e;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Le07;->p(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Lo4e;->j:Z

    iget-object p1, p1, Lo4e;->l:Ln4e;

    iget-object v2, p3, Lva0;->b:Lzq4;

    invoke-virtual {p2, p1, v2, v1}, Ly1d;->b(Lxc4;Lzq4;I)V

    iget-object p0, p0, Lzcf;->w0:Lsw1;

    invoke-virtual {v0, p0}, Lw30;->b(Lps1;)V

    iget-object p0, p3, Lva0;->d:Lia3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lw30;->c(Lia3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lo4e;Lhu1;)Lo4e;
    .locals 12

    iget-object v0, p0, Lmye;->m:Lk5f;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget v2, v0, Lk5f;->c:I

    if-ne v2, v1, :cond_1

    return-object p1

    :cond_1
    iget v1, v0, Lk5f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    new-instance v1, Lydc;

    new-instance v3, Ls4e;

    invoke-direct {v3, v0}, Ls4e;-><init>(Lk5f;)V

    invoke-direct {v1, p2, v3}, Lydc;-><init>(Lhu1;Lr4e;)V

    iput-object v1, p0, Lnzd;->t:Lydc;

    iget-object p2, p0, Lmye;->m:Lk5f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lk5f;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lmye;->h(Lhu1;Z)I

    move-result p2

    move v9, p2

    goto :goto_0

    :cond_3
    move v9, v0

    :goto_0
    iget-object p2, p0, Lmye;->m:Lk5f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lk5f;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lo4e;->g:Lva0;

    iget-object p2, p2, Lva0;->a:Landroid/util/Size;

    invoke-static {p2}, Lhqe;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lo4e;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    invoke-static {v7}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lmye;->m:Lk5f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lk5f;->c:I

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lhu1;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lhu1;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v0

    :goto_4
    new-instance p2, Lba0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget v5, p1, Lo4e;->f:I

    iget v6, p1, Lo4e;->a:I

    const/4 v11, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lba0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lab0;

    invoke-direct {v1, p1, v0}, Lab0;-><init>(Lo4e;Ljava/util/List;)V

    iget-object p0, p0, Lnzd;->t:Lydc;

    invoke-virtual {p0, v1}, Lydc;->J(Lab0;)Lrp4;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLsye;)Lpye;
    .locals 3

    iget-object v0, p0, Lnzd;->p:Lozd;

    invoke-interface {v0}, Lpye;->t()Lrye;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lsye;->a(Lrye;I)Lia3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lozd;->a:Lhga;

    invoke-static {p2, p1}, Lia3;->s(Lia3;Lia3;)Lhga;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lnzd;->l(Lia3;)Loye;

    move-result-object p0

    check-cast p0, Le3;

    invoke-virtual {p0}, Le3;->r()Lpye;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lia3;)Loye;
    .locals 0

    new-instance p0, Le3;

    invoke-static {p1}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object p1

    invoke-direct {p0, p1}, Le3;-><init>(Lfc9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object v0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iget-object v2, p0, Lzcf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lzcf;->X:Lsye;

    invoke-virtual {v1, v3, v4}, Lmye;->f(ZLsye;)Lpye;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lmye;->a(Lhu1;Lhu1;Lpye;Lpye;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lfu1;Loye;)Lpye;
    .locals 11

    const/4 p1, 0x1

    invoke-interface {p2}, Lq55;->o()Lob9;

    move-result-object v0

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object v1, p0, Lzcf;->z0:Lkbc;

    iget-object v2, v1, Lkbc;->f:Lfu1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lfu1;->q(I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lkbc;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpye;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lpye;->r0:Lz80;

    invoke-interface {v7, v10, v9}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    instance-of v9, v7, Lbr6;

    if-eqz v9, :cond_0

    check-cast v7, Lbr6;

    sget-object v9, Lbr6;->J:Lz80;

    invoke-interface {v7, v9, v8}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libc;

    if-eqz v7, :cond_0

    iget v7, v7, Libc;->c:I

    if-ne v7, p1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lfu1;->k(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v6

    :cond_2
    sget-object v2, Lbr6;->I:Lz80;

    move-object v6, v0

    check-cast v6, Lhga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v2}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v8

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpye;

    invoke-virtual {v1, v6}, Lkbc;->b(Lpye;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v1, Lkbc;->c:Landroid/util/Rational;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v9, Los;->a:Landroid/util/Rational;

    sget-object v9, Lhjd;->c:Landroid/util/Size;

    invoke-static {v5, v7, v9}, Los;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v1, Lkbc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v3, v4, v6}, Lkbc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v7, v4, v6}, Lkbc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v6}, Lkbc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4, p1}, Lkbc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lbr6;->K:Lz80;

    check-cast v0, Lfc9;

    invoke-virtual {v0, v1, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v1, Lpye;->o0:Lz80;

    iget-object v2, p0, Lzcf;->x0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpye;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lpye;->o0:Lz80;

    invoke-interface {v5, v9, v7}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpye;

    invoke-interface {v3}, Lqq6;->n()Lzq4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq4;

    iget v3, v2, Lzq4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Lzq4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, p1

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq4;

    iget v7, v5, Lzq4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_8
    move-object v3, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v8

    :goto_9
    iget v5, v5, Lzq4;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v2, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v8

    :goto_a
    if-eqz v3, :cond_17

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v4, p1

    goto :goto_7

    :cond_16
    new-instance v8, Lzq4;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, p1, v1}, Lzq4;-><init>(II)V

    :cond_17
    :goto_b
    if-eqz v8, :cond_1b

    sget-object p1, Lqq6;->A:Lz80;

    invoke-virtual {v0, p1, v8}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmye;

    iget-object v1, p1, Lmye;->f:Lpye;

    invoke-interface {v1}, Lpye;->u()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lpye;->u0:Lz80;

    iget-object v2, p1, Lmye;->f:Lpye;

    invoke-interface {v2}, Lpye;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p1, Lmye;->f:Lpye;

    invoke-interface {v1}, Lpye;->y()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lpye;->t0:Lz80;

    iget-object p1, p1, Lmye;->f:Lpye;

    invoke-interface {p1}, Lpye;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-interface {p2}, Loye;->r()Lpye;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object p0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-virtual {v0}, Lmye;->v()V

    invoke-virtual {v0}, Lmye;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object p0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    invoke-virtual {v0}, Lmye;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lia3;)Lva0;
    .locals 3

    iget-object v0, p0, Lnzd;->A:Ly1d;

    invoke-virtual {v0, p1}, Ly1d;->a(Lia3;)V

    iget-object v0, p0, Lnzd;->A:Ly1d;

    invoke-virtual {v0}, Ly1d;->c()Lc2d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmye;->E(Ljava/util/List;)V

    iget-object p0, p0, Lmye;->g:Lva0;

    invoke-virtual {p0}, Lva0;->a()Luwb;

    move-result-object p0

    iput-object p1, p0, Luwb;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Luwb;->i()Lva0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lva0;Lva0;)Lva0;
    .locals 6

    invoke-virtual {p0}, Lmye;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmye;->i()Lhu1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmye;->i()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->p()Lfu1;

    move-result-object v0

    invoke-interface {v0}, Lfu1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lmye;->f:Lpye;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnzd;->G(Ljava/lang/String;Ljava/lang/String;Lpye;Lva0;Lva0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmye;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lmye;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lnzd;->F()V

    iget-object p0, p0, Lnzd;->q:Lzcf;

    iget-object v0, p0, Lzcf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmye;

    iget-object v2, p0, Lzcf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmye;->D(Lhu1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
