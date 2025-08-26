.class public final Lt5b;
.super Lm9f;
.source "SourceFile"


# static fields
.field public static final x:Lr5b;

.field public static final y:Lmi6;


# instance fields
.field public p:Ls5b;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lg8d;

.field public s:Leg4;

.field public t:Lvce;

.field public u:Lede;

.field public v:Lhjc;

.field public w:Lh8d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5b;->x:Lr5b;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    sput-object v0, Lt5b;->y:Lmi6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lm9f;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p1

    iget-object v0, p0, Lt5b;->t:Lvce;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm9f;->n(Lax1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lm9f;->h(Lax1;Z)I

    move-result p1

    invoke-virtual {p0}, Lm9f;->b()I

    move-result p0

    new-instance v1, Lat0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p0, v2}, Lat0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lp6g;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lt5b;->w:Lh8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh8d;->b()V

    iput-object v1, p0, Lt5b;->w:Lh8d;

    :cond_0
    iget-object v0, p0, Lt5b;->s:Leg4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg4;->a()V

    iput-object v1, p0, Lt5b;->s:Leg4;

    :cond_1
    iget-object v0, p0, Lt5b;->v:Lhjc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhjc;->u()V

    iput-object v1, p0, Lt5b;->v:Lhjc;

    :cond_2
    iget-object v0, p0, Lt5b;->t:Lvce;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvce;->c()V

    iput-object v1, p0, Lt5b;->t:Lvce;

    :cond_3
    iput-object v1, p0, Lt5b;->u:Lede;

    return-void
.end method

.method public final G(Ls5b;)V
    .locals 1

    invoke-static {}, Lp6g;->c()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lt5b;->p:Ls5b;

    const/4 p1, 0x2

    iput p1, p0, Lm9f;->c:I

    invoke-virtual {p0}, Lm9f;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lt5b;->p:Ls5b;

    sget-object p1, Lt5b;->y:Lmi6;

    iput-object p1, p0, Lt5b;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lm9f;->g:Lnb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lnb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lm9f;->f:Lp9f;

    check-cast v0, Lu5b;

    invoke-virtual {p0, v0, p1}, Lt5b;->H(Lu5b;Lnb0;)V

    invoke-virtual {p0}, Lm9f;->q()V

    :cond_2
    invoke-virtual {p0}, Lm9f;->p()V

    return-void
.end method

.method public final H(Lu5b;Lnb0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v0}, Lm9f;->c()Lax1;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt5b;->F()V

    iget-object v1, v0, Lt5b;->t:Lvce;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfq0;->q(Ljava/lang/String;Z)V

    new-instance v1, Lvce;

    iget-object v5, v0, Lm9f;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lax1;->l()Z

    move-result v6

    iget-object v3, v4, Lnb0;->a:Landroid/util/Size;

    iget-object v7, v0, Lm9f;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lm9f;->n(Lax1;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lm9f;->h(Lax1;Z)I

    move-result v8

    invoke-virtual {v0}, Lm9f;->b()I

    move-result v9

    invoke-interface {v11}, Lax1;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lm9f;->n(Lax1;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lvce;-><init>(IILnb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lt5b;->t:Lvce;

    iget-object v2, v0, Lm9f;->m:Lzgf;

    if-eqz v2, :cond_4

    new-instance v1, Lhjc;

    new-instance v3, Lo9g;

    invoke-direct {v3, v2}, Lo9g;-><init>(Lzgf;)V

    const/16 v2, 0xc

    invoke-direct {v1, v11, v2, v3}, Lhjc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lt5b;->v:Lhjc;

    iget-object v1, v0, Lt5b;->t:Lvce;

    new-instance v2, Lq5b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lq5b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvce;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lt5b;->t:Lvce;

    iget v2, v1, Lvce;->f:I

    iget v3, v1, Lvce;->a:I

    iget-object v5, v1, Lvce;->d:Landroid/graphics/Rect;

    iget v6, v1, Lvce;->i:I

    invoke-static {v5}, Lgze;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lgze;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lvce;->i:I

    iget-boolean v1, v1, Lvce;->e:Z

    new-instance v14, Lua0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lua0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lt5b;->t:Lvce;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsb0;

    invoke-direct {v3, v1, v2}, Lsb0;-><init>(Lvce;Ljava/util/List;)V

    iget-object v1, v0, Lt5b;->v:Lhjc;

    invoke-virtual {v1, v3}, Lhjc;->v(Lsb0;)Lss4;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvce;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laqa;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v11}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvce;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lvce;->d(Lax1;Z)Lede;

    move-result-object v1

    iput-object v1, v0, Lt5b;->u:Lede;

    iget-object v1, v0, Lt5b;->t:Lvce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v1}, Lvce;->b()V

    iget-boolean v2, v1, Lvce;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lvce;->j:Z

    iget-object v1, v1, Lvce;->l:Luce;

    iput-object v1, v0, Lt5b;->s:Leg4;

    goto :goto_3

    :cond_4
    new-instance v2, Lq5b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lq5b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvce;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lt5b;->t:Lvce;

    invoke-virtual {v1, v11, v13}, Lvce;->d(Lax1;Z)Lede;

    move-result-object v1

    iput-object v1, v0, Lt5b;->u:Lede;

    iget-object v1, v1, Lede;->l:Lew6;

    iput-object v1, v0, Lt5b;->s:Leg4;

    :goto_3
    iget-object v1, v0, Lt5b;->p:Ls5b;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lm9f;->c()Lax1;

    move-result-object v1

    iget-object v2, v0, Lt5b;->t:Lvce;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lm9f;->n(Lax1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lm9f;->h(Lax1;Z)I

    move-result v1

    invoke-virtual {v0}, Lm9f;->b()I

    move-result v3

    new-instance v5, Lat0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v3, v6}, Lat0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lp6g;->w(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lt5b;->p:Ls5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt5b;->u:Lede;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lt5b;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Laqa;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v2}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lnb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg8d;->d(Lp9f;Landroid/util/Size;)Lg8d;

    move-result-object v1

    iget-object v3, v1, Lf8d;->b:Lg40;

    iget-object v5, v4, Lnb0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgz1;->k:Ls90;

    iget-object v7, v3, Lg40;->f:Ljava/lang/Object;

    check-cast v7, Lzg9;

    invoke-virtual {v7, v6, v5}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lp9f;->C()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lp9f;->l0:Ls90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lg40;->f:Ljava/lang/Object;

    check-cast v6, Lzg9;

    invoke-virtual {v6, v5, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lnb0;->d:Lrc3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lg40;->c(Lrc3;)V

    :cond_8
    iget-object v2, v0, Lt5b;->p:Ls5b;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lt5b;->s:Leg4;

    iget-object v3, v4, Lnb0;->b:Lzt4;

    iget-object v4, v0, Lm9f;->f:Lp9f;

    check-cast v4, Lgv6;

    sget-object v5, Lgv6;->C:Ls90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lg8d;->b(Leg4;Lzt4;I)V

    :cond_9
    iget-object v2, v0, Lt5b;->w:Lh8d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh8d;->b()V

    :cond_a
    new-instance v2, Lh8d;

    new-instance v3, Lmt6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lmt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lh8d;-><init>(Li8d;)V

    iput-object v2, v0, Lt5b;->w:Lh8d;

    iput-object v2, v1, Lf8d;->f:Lh8d;

    iput-object v1, v0, Lt5b;->r:Lg8d;

    invoke-virtual {v1}, Lg8d;->c()Lk8d;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm9f;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLs9f;)Lp9f;
    .locals 3

    sget-object v0, Lt5b;->x:Lr5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr5b;->a:Lu5b;

    invoke-interface {v0}, Lp9f;->x()Lr9f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Ls9f;->a(Lr9f;I)Lrc3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lrc3;->w(Lrc3;Lrc3;)Lqka;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lt5b;->l(Lrc3;)Lo9f;

    move-result-object p0

    check-cast p0, Lot6;

    new-instance p1, Lu5b;

    iget-object p0, p0, Lot6;->b:Lzg9;

    invoke-static {p0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    invoke-direct {p1, p0}, Lu5b;-><init>(Lqka;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lrc3;)Lo9f;
    .locals 1

    new-instance p0, Lot6;

    invoke-static {p1}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lot6;-><init>(Lzg9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm9f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lyw1;Lo9f;)Lp9f;
    .locals 1

    invoke-interface {p2}, Lk85;->a()Lfg9;

    move-result-object p0

    sget-object p1, Lwu6;->x:Ls90;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lzg9;

    invoke-virtual {p0, p1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lo9f;->b()Lp9f;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lrc3;)Lnb0;
    .locals 3

    iget-object v0, p0, Lt5b;->r:Lg8d;

    invoke-virtual {v0, p1}, Lg8d;->a(Lrc3;)V

    iget-object v0, p0, Lt5b;->r:Lg8d;

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
    .locals 0

    iget-object p2, p0, Lm9f;->f:Lp9f;

    check-cast p2, Lu5b;

    invoke-virtual {p0, p2, p1}, Lt5b;->H(Lu5b;Lnb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lt5b;->F()V

    return-void
.end method
