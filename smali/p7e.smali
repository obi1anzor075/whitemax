.class public final Lp7e;
.super Lm9f;
.source "SourceFile"


# instance fields
.field public A:Lg8d;

.field public B:Lg8d;

.field public C:Lh8d;

.field public final p:Lr7e;

.field public final q:Ltqf;

.field public final r:Lmx7;

.field public final s:Lmx7;

.field public t:Lhjc;

.field public u:Lhjc;

.field public v:Lg13;

.field public w:Lvce;

.field public x:Lvce;

.field public y:Lvce;

.field public z:Lvce;


# direct methods
.method public constructor <init>(Lax1;Lax1;Lmx7;Lmx7;Ljava/util/HashSet;Ls9f;)V
    .locals 1

    invoke-static {p5}, Lp7e;->K(Ljava/util/HashSet;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Lm9f;-><init>(Lp9f;)V

    invoke-static {p5}, Lp7e;->K(Ljava/util/HashSet;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lp7e;->p:Lr7e;

    iput-object p3, p0, Lp7e;->r:Lmx7;

    iput-object p4, p0, Lp7e;->s:Lmx7;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Ltqf;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lync;

    const/16 v0, 0x14

    invoke-direct {p6, v0, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Ltqf;-><init>(Lax1;Lax1;Ljava/util/HashSet;Ls9f;Lync;)V

    iput-object p1, p0, Lp7e;->q:Ltqf;

    return-void
.end method

.method public static J(Lm9f;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lp7e;

    if-eqz v1, :cond_1

    check-cast p0, Lp7e;

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object p0, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-object v1, v1, Lm9f;->f:Lp9f;

    invoke-interface {v1}, Lp9f;->x()Lr9f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lm9f;->f:Lp9f;

    invoke-interface {p0}, Lp9f;->x()Lr9f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lr7e;
    .locals 5

    new-instance v0, Lq7e;

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object v1

    invoke-direct {v0, v1}, Lq7e;-><init>(Lzg9;)V

    sget-object v0, Lwu6;->x:Ls90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

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

    check-cast v2, Lm9f;

    iget-object v3, v2, Lm9f;->f:Lp9f;

    sget-object v4, Lp9f;->k0:Ls90;

    invoke-interface {v3, v4}, Lr5c;->l(Ls90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lm9f;->f:Lp9f;

    invoke-interface {v2}, Lp9f;->x()Lr9f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lr7e;->b:Ls90;

    invoke-virtual {v1, p0, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object p0, Lgv6;->C:Ls90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance p0, Lr7e;

    invoke-static {v1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v0

    invoke-direct {p0, v0}, Lr7e;-><init>(Lqka;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lp7e;->C:Lh8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8d;->b()V

    iput-object v1, p0, Lp7e;->C:Lh8d;

    :cond_0
    iget-object v0, p0, Lp7e;->w:Lvce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvce;->c()V

    iput-object v1, p0, Lp7e;->w:Lvce;

    :cond_1
    iget-object v0, p0, Lp7e;->x:Lvce;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvce;->c()V

    iput-object v1, p0, Lp7e;->x:Lvce;

    :cond_2
    iget-object v0, p0, Lp7e;->y:Lvce;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvce;->c()V

    iput-object v1, p0, Lp7e;->y:Lvce;

    :cond_3
    iget-object v0, p0, Lp7e;->z:Lvce;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvce;->c()V

    iput-object v1, p0, Lp7e;->z:Lvce;

    :cond_4
    iget-object v0, p0, Lp7e;->u:Lhjc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhjc;->u()V

    iput-object v1, p0, Lp7e;->u:Lhjc;

    :cond_5
    iget-object v0, p0, Lp7e;->v:Lg13;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lg13;->a:Ljava/lang/Object;

    check-cast v2, Lyce;

    invoke-interface {v2}, Lyce;->release()V

    new-instance v2, Lka4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lp6g;->w(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lp7e;->v:Lg13;

    :cond_6
    iget-object v0, p0, Lp7e;->t:Lhjc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhjc;->u()V

    iput-object v1, p0, Lp7e;->t:Lhjc;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static {}, Lp6g;->c()V

    iget-object v6, v0, Lp7e;->q:Ltqf;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lp7e;->H(Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)V

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lm9f;->c()Lax1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lm9f;->m:Lzgf;

    if-eqz v1, :cond_0

    iget v2, v1, Lzgf;->b:I

    if-ne v2, v11, :cond_0

    new-instance v2, Lhjc;

    new-instance v3, Lo9g;

    invoke-direct {v3, v1}, Lo9g;-><init>(Lzgf;)V

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v3}, Lhjc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v12, Lp7e;->t:Lhjc;

    goto :goto_0

    :cond_0
    new-instance v2, Lhjc;

    iget-object v1, v13, Lnb0;->b:Lzt4;

    new-instance v3, Lje4;

    invoke-direct {v3, v1}, Lje4;-><init>(Lzt4;)V

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v3}, Lhjc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iput-object v2, v12, Lp7e;->u:Lhjc;

    iget-object v0, v12, Lm9f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    iget-object v4, v12, Lp7e;->y:Lvce;

    invoke-virtual {v12}, Lm9f;->k()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-object v2, v6, Ltqf;->r0:Lggc;

    iget-object v3, v6, Ltqf;->Y:Lax1;

    move-object/from16 v26, v6

    move v6, v0

    move-object/from16 v0, v26

    invoke-virtual/range {v0 .. v6}, Ltqf;->p(Lm9f;Lggc;Lax1;Lvce;IZ)Lua0;

    move-result-object v2

    move-object v14, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    iget-object v0, v12, Lp7e;->u:Lhjc;

    iget-object v1, v12, Lp7e;->y:Lvce;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lsb0;

    invoke-direct {v3, v1, v2}, Lsb0;-><init>(Lvce;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lhjc;->v(Lsb0;)Lss4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v4, Lm9f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvce;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Ltqf;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lp7e;->A:Lg8d;

    invoke-virtual {v0}, Lg8d;->c()Lk8d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v13, p4

    move-object v12, v0

    move-object v14, v6

    invoke-virtual/range {p0 .. p5}, Lp7e;->H(Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)V

    new-instance v0, Lvce;

    iget-object v4, v12, Lm9f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lm9f;->i()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lax1;->l()Z

    move-result v5

    iget-object v1, v3, Lnb0;->a:Landroid/util/Size;

    iget-object v2, v12, Lm9f;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Lm9f;->i()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v10}, Lm9f;->h(Lax1;Z)I

    move-result v7

    invoke-virtual {v12}, Lm9f;->i()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lm9f;->n(Lax1;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lvce;-><init>(IILnb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lp7e;->x:Lvce;

    invoke-virtual {v12}, Lm9f;->i()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lp7e;->L(Lvce;Lax1;)Lvce;

    move-result-object v0

    iput-object v0, v12, Lp7e;->z:Lvce;

    iget-object v0, v12, Lp7e;->x:Lvce;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lp7e;->I(Lvce;Lp9f;Lnb0;)Lg8d;

    move-result-object v7

    iput-object v7, v12, Lp7e;->B:Lg8d;

    iget-object v0, v12, Lp7e;->C:Lh8d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh8d;->b()V

    :cond_6
    new-instance v8, Lh8d;

    new-instance v0, Lo7e;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lo7e;-><init>(Lp7e;Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)V

    invoke-direct {v8, v0}, Lh8d;-><init>(Li8d;)V

    iput-object v8, v12, Lp7e;->C:Lh8d;

    iput-object v8, v7, Lf8d;->f:Lh8d;

    invoke-virtual {v12}, Lm9f;->c()Lax1;

    move-result-object v0

    invoke-virtual {v12}, Lm9f;->i()Lax1;

    move-result-object v1

    new-instance v2, Lg13;

    iget-object v3, v13, Lnb0;->b:Lzt4;

    new-instance v4, Lqs4;

    iget-object v5, v12, Lp7e;->r:Lmx7;

    iget-object v6, v12, Lp7e;->s:Lmx7;

    invoke-direct {v4, v3, v5, v6}, Lqs4;-><init>(Lzt4;Lmx7;Lmx7;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lg13;->b:Ljava/lang/Object;

    iput-object v1, v2, Lg13;->c:Ljava/lang/Object;

    iput-object v4, v2, Lg13;->a:Ljava/lang/Object;

    iput-object v2, v12, Lp7e;->v:Lg13;

    iget-object v0, v12, Lm9f;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    iget-object v4, v12, Lp7e;->y:Lvce;

    iget-object v7, v12, Lp7e;->z:Lvce;

    invoke-virtual {v12}, Lm9f;->k()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm9f;

    iget-object v2, v14, Ltqf;->r0:Lggc;

    iget-object v3, v14, Ltqf;->Y:Lax1;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Ltqf;->p(Lm9f;Lggc;Lax1;Lvce;IZ)Lua0;

    move-result-object v13

    move-object v14, v4

    iget-object v2, v0, Ltqf;->s0:Lggc;

    iget-object v3, v0, Ltqf;->Z:Lax1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Ltqf;->p(Lm9f;Lggc;Lax1;Lvce;IZ)Lua0;

    move-result-object v2

    new-instance v3, Lv90;

    invoke-direct {v3, v13, v2}, Lv90;-><init>(Lua0;Lua0;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v0, v14

    iget-object v15, v12, Lp7e;->v:Lg13;

    iget-object v1, v12, Lp7e;->y:Lvce;

    iget-object v2, v12, Lp7e;->z:Lvce;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lw90;

    invoke-direct {v4, v1, v2, v3}, Lw90;-><init>(Lvce;Lvce;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lg13;->a:Ljava/lang/Object;

    check-cast v1, Lyce;

    invoke-static {}, Lp6g;->c()V

    iput-object v4, v15, Lg13;->e:Ljava/lang/Object;

    new-instance v2, Lss4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, Lg13;->d:Ljava/lang/Object;

    iget-object v2, v15, Lg13;->e:Ljava/lang/Object;

    check-cast v2, Lw90;

    iget-object v3, v2, Lw90;->a:Lvce;

    iget-object v4, v2, Lw90;->b:Lvce;

    iget-object v2, v2, Lw90;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv90;

    iget-object v6, v15, Lg13;->d:Ljava/lang/Object;

    check-cast v6, Lss4;

    iget-object v7, v5, Lv90;->a:Lua0;

    iget-object v9, v7, Lua0;->d:Landroid/graphics/Rect;

    iget v13, v7, Lua0;->f:I

    iget-boolean v14, v7, Lua0;->g:Z

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v9}, Lgze;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v13}, Lgze;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget-object v11, v7, Lua0;->e:Landroid/util/Size;

    invoke-static {v9, v10, v11}, Lgze;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lfq0;->l(Z)V

    invoke-static {v11}, Lgze;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v22

    iget-object v9, v3, Lvce;->g:Lnb0;

    invoke-virtual {v9}, Lnb0;->a()Lw84;

    move-result-object v9

    iput-object v11, v9, Lw84;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lw84;->e()Lnb0;

    move-result-object v19

    new-instance v16, Lvce;

    iget v9, v7, Lua0;->b:I

    iget v7, v7, Lua0;->c:I

    iget v11, v3, Lvce;->i:I

    sub-int v23, v11, v13

    iget-boolean v11, v3, Lvce;->e:Z

    if-eq v11, v14, :cond_9

    const/16 v25, 0x1

    goto :goto_9

    :cond_9
    move/from16 v25, v10

    :goto_9
    const/16 v21, 0x0

    const/16 v24, -0x1

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v16 .. v25}, Lvce;-><init>(IILnb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, v15, Lg13;->b:Ljava/lang/Object;

    check-cast v2, Lax1;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lvce;->d(Lax1;Z)Lede;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, v2}, Lyce;->b(Lede;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v15, Lg13;->c:Ljava/lang/Object;

    check-cast v2, Lax1;

    invoke-virtual {v4, v2, v10}, Lvce;->d(Lax1;Z)Lede;

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Lyce;->b(Lede;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v15, Lg13;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lax1;

    iget-object v1, v15, Lg13;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lax1;

    iget-object v1, v15, Lg13;->d:Ljava/lang/Object;

    check-cast v1, Lss4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lg13;->f(Lax1;Lax1;Lvce;Lvce;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvce;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lrs4;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lrs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2, v3}, Lvce;->a(Ljava/lang/Runnable;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :cond_b
    iget-object v1, v15, Lg13;->d:Ljava/lang/Object;

    check-cast v1, Lss4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvce;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Ltqf;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lp7e;->A:Lg8d;

    invoke-virtual {v0}, Lg8d;->c()Lk8d;

    move-result-object v0

    iget-object v1, v12, Lp7e;->B:Lg8d;

    invoke-virtual {v1}, Lg8d;->c()Lk8d;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v2, :cond_d

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)V
    .locals 10

    new-instance v0, Lvce;

    iget-object v4, p0, Lm9f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lax1;->l()Z

    move-result v5

    iget-object v1, p4, Lnb0;->a:Landroid/util/Size;

    iget-object v2, p0, Lm9f;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lm9f;->h(Lax1;Z)I

    move-result v7

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm9f;->n(Lax1;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lvce;-><init>(IILnb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lp7e;->w:Lvce;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lp7e;->L(Lvce;Lax1;)Lvce;

    move-result-object v0

    iput-object v0, p0, Lp7e;->y:Lvce;

    iget-object v0, p0, Lp7e;->w:Lvce;

    invoke-virtual {p0, v0, p3, p4}, Lp7e;->I(Lvce;Lp9f;Lnb0;)Lg8d;

    move-result-object v7

    iput-object v7, p0, Lp7e;->A:Lg8d;

    iget-object v0, p0, Lp7e;->C:Lh8d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh8d;->b()V

    :cond_1
    new-instance v8, Lh8d;

    new-instance v0, Lo7e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo7e;-><init>(Lp7e;Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)V

    invoke-direct {v8, v0}, Lh8d;-><init>(Li8d;)V

    iput-object v8, p0, Lp7e;->C:Lh8d;

    iput-object v8, v7, Lf8d;->f:Lh8d;

    return-void
.end method

.method public final I(Lvce;Lp9f;Lnb0;)Lg8d;
    .locals 10

    iget-object v0, p3, Lnb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lg8d;->d(Lp9f;Landroid/util/Size;)Lg8d;

    move-result-object p2

    iget-object v0, p2, Lf8d;->b:Lg40;

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object v1, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    iget-object v4, v4, Lm9f;->f:Lp9f;

    sget-object v5, Lp9f;->c0:Ls90;

    invoke-interface {v4, v5}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8d;

    iget-object v4, v4, Lk8d;->g:Lgz1;

    iget v4, v4, Lgz1;->c:I

    sget-object v5, Lk8d;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, v0, Lg40;->c:I

    :cond_2
    iget-object v1, p3, Lnb0;->a:Landroid/util/Size;

    iget-object v3, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9f;

    iget-object v4, v4, Lm9f;->f:Lp9f;

    invoke-static {v4, v1}, Lg8d;->d(Lp9f;Landroid/util/Size;)Lg8d;

    move-result-object v4

    invoke-virtual {v4}, Lg8d;->c()Lk8d;

    move-result-object v4

    iget-object v5, v4, Lk8d;->g:Lgz1;

    iget-object v6, v5, Lgz1;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Lk8d;->e:Ljava/util/List;

    iget-object v7, p2, Lf8d;->e:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liv1;

    invoke-virtual {v0, v8}, Lg40;->b(Liv1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lk8d;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Lf8d;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lk8d;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Lf8d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lgz1;->b:Lqka;

    invoke-virtual {v0, v4}, Lg40;->c(Lrc3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {p1}, Lvce;->b()V

    iget-boolean v1, p1, Lvce;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v1}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Lvce;->j:Z

    iget-object p1, p1, Lvce;->l:Luce;

    iget-object v1, p3, Lnb0;->b:Lzt4;

    invoke-virtual {p2, p1, v1, v2}, Lg8d;->b(Leg4;Lzt4;I)V

    iget-object p0, p0, Ltqf;->o0:Lkz1;

    invoke-virtual {v0, p0}, Lg40;->b(Liv1;)V

    iget-object p0, p3, Lnb0;->d:Lrc3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lg40;->c(Lrc3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lvce;Lax1;)Lvce;
    .locals 12

    iget-object v0, p0, Lm9f;->m:Lzgf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lzgf;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lzgf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lhjc;

    new-instance v3, Lo9g;

    invoke-direct {v3, v0}, Lo9g;-><init>(Lzgf;)V

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0, v3}, Lhjc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lp7e;->t:Lhjc;

    iget-object p2, p0, Lm9f;->m:Lzgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzgf;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lm9f;->h(Lax1;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lm9f;->m:Lzgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzgf;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lvce;->g:Lnb0;

    iget-object p2, p2, Lnb0;->a:Landroid/util/Size;

    invoke-static {p2}, Lgze;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lvce;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lvce;->f:I

    iget v6, p1, Lvce;->a:I

    invoke-static {v7}, Lgze;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lgze;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lm9f;->m:Lzgf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzgf;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lax1;->n()Lyw1;

    move-result-object v1

    invoke-interface {v1}, Lyw1;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lax1;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lua0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lua0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsb0;

    invoke-direct {v0, p1, p2}, Lsb0;-><init>(Lvce;Ljava/util/List;)V

    iget-object p0, p0, Lp7e;->t:Lhjc;

    invoke-virtual {p0, v0}, Lhjc;->v(Lsb0;)Lss4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvce;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLs9f;)Lp9f;
    .locals 3

    iget-object v0, p0, Lp7e;->p:Lr7e;

    invoke-interface {v0}, Lp9f;->x()Lr9f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Ls9f;->a(Lr9f;I)Lrc3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lr7e;->a:Lqka;

    invoke-static {p2, p1}, Lrc3;->w(Lrc3;Lrc3;)Lqka;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lp7e;->l(Lrc3;)Lo9f;

    move-result-object p0

    check-cast p0, Lq7e;

    invoke-virtual {p0}, Lq7e;->b()Lp9f;

    move-result-object p0

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

.method public final l(Lrc3;)Lo9f;
    .locals 0

    new-instance p0, Lq7e;

    invoke-static {p1}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object p1

    invoke-direct {p0, p1}, Lq7e;-><init>(Lzg9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object v0, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-object v2, p0, Ltqf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Ltqf;->X:Ls9f;

    invoke-virtual {v1, v3, v4}, Lm9f;->f(ZLs9f;)Lp9f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lm9f;->a(Lax1;Lax1;Lp9f;Lp9f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lyw1;Lo9f;)Lp9f;
    .locals 12

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p1

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object v0, p0, Ltqf;->p0:Ljava/util/HashSet;

    iget-object v1, p0, Ltqf;->r0:Lggc;

    iget-object v2, v1, Lggc;->f:Lyw1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lyw1;->p(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lggc;->d:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9f;

    sget-object v10, Lp9f;->j0:Ls90;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lgv6;

    if-eqz v10, :cond_0

    check-cast v8, Lgv6;

    sget-object v10, Lgv6;->H:Ls90;

    invoke-interface {v8, v10, v9}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Legc;

    goto :goto_0

    :cond_2
    sget-object v7, Lgv6;->G:Ls90;

    move-object v8, p1

    check-cast v8, Lqka;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v7}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v9

    :goto_1
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v3, v1, Lggc;->c:Landroid/util/Rational;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp9f;

    invoke-virtual {v1, v10}, Lggc;->b(Lp9f;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v10, Lzs;->a:Landroid/util/Rational;

    sget-object v10, Luqd;->c:Landroid/util/Size;

    invoke-static {v8, v3, v10}, Lzs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v1, Lggc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v6, v2, v4}, Lggc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v3, v2, v4}, Lggc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v4}, Lggc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v6}, Lggc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lgv6;->I:Ls90;

    check-cast p1, Lzg9;

    invoke-virtual {p1, v1, v7}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lp9f;->g0:Ls90;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9f;

    sget-object v8, Lp9f;->g0:Ls90;

    invoke-interface {v7, v8, v5}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9f;

    invoke-interface {v2}, Lwu6;->p()Lzt4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt4;

    iget v2, v0, Lzt4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lzt4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v6

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt4;

    iget v7, v4, Lzt4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v9

    :goto_8
    iget v4, v4, Lzt4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v0, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v9

    :goto_9
    if-eqz v2, :cond_17

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    new-instance v9, Lzt4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lzt4;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v9, :cond_1b

    sget-object v0, Lwu6;->y:Ls90;

    invoke-virtual {p1, v0, v9}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    iget-object p0, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    iget-object v1, v0, Lm9f;->f:Lp9f;

    invoke-interface {v1}, Lp9f;->y()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lp9f;->m0:Ls90;

    iget-object v2, v0, Lm9f;->f:Lp9f;

    invoke-interface {v2}, Lp9f;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Lm9f;->f:Lp9f;

    invoke-interface {v1}, Lp9f;->C()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lp9f;->l0:Ls90;

    iget-object v0, v0, Lm9f;->f:Lp9f;

    invoke-interface {v0}, Lp9f;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lo9f;->b()Lp9f;

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

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object p0, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Lm9f;->v()V

    invoke-virtual {v0}, Lm9f;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object p0, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Lm9f;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lrc3;)Lnb0;
    .locals 3

    iget-object v0, p0, Lp7e;->A:Lg8d;

    invoke-virtual {v0, p1}, Lg8d;->a(Lrc3;)V

    iget-object v0, p0, Lp7e;->A:Lg8d;

    invoke-virtual {v0}, Lg8d;->c()Lk8d;

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

    invoke-virtual {p0, v0}, Lm9f;->E(Ljava/util/List;)V

    iget-object p0, p0, Lm9f;->g:Lnb0;

    invoke-virtual {p0}, Lnb0;->a()Lw84;

    move-result-object p0

    iput-object p1, p0, Lw84;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lw84;->e()Lnb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lnb0;Lnb0;)Lnb0;
    .locals 6

    invoke-virtual {p0}, Lm9f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lm9f;->i()Lax1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm9f;->i()Lax1;

    move-result-object v0

    invoke-interface {v0}, Lax1;->n()Lyw1;

    move-result-object v0

    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lm9f;->f:Lp9f;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lp7e;->G(Ljava/lang/String;Ljava/lang/String;Lp9f;Lnb0;Lnb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm9f;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lm9f;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lp7e;->F()V

    iget-object p0, p0, Lp7e;->q:Ltqf;

    iget-object v0, p0, Ltqf;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    iget-object v2, p0, Ltqf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm9f;->D(Lax1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
