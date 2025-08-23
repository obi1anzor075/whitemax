.class public final Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx4;
.implements Ls3e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh2d;->Z:Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lle4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lh2d;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lh2d;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lh2d;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lh2d;->o:Ljava/lang/Object;

    .line 15
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lh2d;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, Lle4;

    invoke-direct {p1, v0}, Lle4;-><init>(I)V

    iput-object p1, p0, Lh2d;->Y:Ljava/lang/Object;

    .line 17
    new-instance p1, Lygd;

    invoke-direct {p1}, Lygd;-><init>()V

    iput-object p1, p0, Lh2d;->Z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lefd;->a:Lefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2d;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh2d;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p3, p0, Lh2d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh2d;->X:Ljava/lang/Object;

    iput-object v0, p0, Lh2d;->Y:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 20
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh2d;->c:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Lf2b;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lr3f;->o:Lsr1;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh2d;->Y:Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh2d;->Z:Ljava/lang/Object;

    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq4;

    .line 47
    invoke-virtual {v2}, Lzq4;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contains non-fully specified DynamicRange: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    iput-object p1, p0, Lh2d;->a:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lh2d;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lh2d;->o:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lh2d;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lh2d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkje;Lmb0;Landroid/util/Size;Lg90;Lzq4;Landroid/util/Range;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lh2d;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lh2d;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lh2d;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lh2d;->o:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lh2d;->X:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lh2d;->Y:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, Lh2d;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lr7e;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lg2d;

    invoke-direct {v0, p1}, Lg2d;-><init>(Lt97;)V

    iput-object v0, p0, Lh2d;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lh2d;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lh2d;->c:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Lh2d;->o:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lh2d;->X:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lh2d;->Y:Ljava/lang/Object;

    .line 32
    new-instance p1, Lr9c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lr9c;-><init>(ILt97;)V

    .line 33
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 34
    iput-object p2, p0, Lh2d;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lzx4;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lh2d;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx4;

    return-object v0

    :cond_0
    iget-object v3, v0, Lh2d;->a:Ljava/lang/Object;

    check-cast v3, Lyx4;

    invoke-interface {v3, v1}, Lyx4;->r(I)Lzx4;

    move-result-object v4

    iget-object v5, v0, Lh2d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma0;

    iget v9, v7, Lma0;->a:I

    if-ne v9, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_19

    iget-object v6, v0, Lh2d;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    invoke-interface {v4}, Lzx4;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg90;

    invoke-static {v12, v10}, Lcr4;->a(Lg90;Lzq4;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Le07;->k(Z)V

    iget v5, v7, Lma0;->a:I

    invoke-interface {v3, v5}, Lyx4;->r(I)Lzx4;

    move-result-object v5

    iget-object v7, v7, Lma0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    iget-object v10, v0, Lh2d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/util/TreeMap;

    new-instance v11, Ld63;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ld63;-><init>(Z)V

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzq4;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lzx4;->d()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg90;

    invoke-static {v15, v13}, Lcr4;->a(Lg90;Lzq4;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v14, v0, Lh2d;->Z:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llw1;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v15, Lw4g;

    invoke-direct {v15, v3, v13}, Lw4g;-><init>(Lyx4;Lzq4;)V

    new-instance v8, Llw1;

    invoke-direct {v8, v15}, Llw1;-><init>(Lw4g;)V

    invoke-virtual {v14, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v8

    :goto_6
    invoke-virtual {v13, v9}, Llw1;->a(Landroid/util/Size;)Lnb0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v13, v8, Lnb0;->f:Lg90;

    invoke-static {v13}, Lt2f;->d(Lg90;)Lib0;

    move-result-object v14

    iget-object v15, v0, Lh2d;->X:Ljava/lang/Object;

    check-cast v15, Lt26;

    invoke-interface {v15, v14}, Lt26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq3f;

    if-eqz v14, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v14, v15, v0}, Lq3f;->Q0(II)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    new-instance v0, Landroid/util/Size;

    iget v15, v13, Lg90;->e:I

    iget v1, v13, Lg90;->f:I

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lq3f;->b1()Landroid/util/Range;

    move-result-object v0

    invoke-static {v13, v9, v0}, Lx87;->D(Lg90;Landroid/util/Size;Landroid/util/Range;)Lg90;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lhjd;->a:Landroid/util/Size;

    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    check-cast v0, Lzx4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lzx4;->a()I

    move-result v1

    invoke-interface {v0}, Lzx4;->b()I

    move-result v3

    invoke-interface {v0}, Lzx4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0, v11}, Lf90;->e(IILjava/util/List;Ljava/util/List;)Lf90;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-nez v4, :cond_13

    if-nez v0, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lzx4;->a()I

    move-result v1

    goto :goto_9

    :cond_14
    iget v1, v0, Lf90;->a:I

    :goto_9
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lzx4;->b()I

    move-result v3

    goto :goto_a

    :cond_15
    iget v3, v0, Lf90;->b:I

    :goto_a
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lzx4;->c()Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_16
    iget-object v5, v0, Lf90;->c:Ljava/util/List;

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lzx4;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v0, Lf90;->d:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v1, v3, v5, v6}, Lf90;->e(IILjava/util/List;Ljava/util/List;)Lf90;

    move-result-object v0

    move-object v4, v0

    :cond_19
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lh2d;->a:Ljava/lang/Object;

    check-cast v0, Lle4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lh2d;->b:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lh2d;->c:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lh2d;->o:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object v0, p0, Lh2d;->X:Ljava/lang/Object;

    check-cast v0, Lle4;

    iput-wide v1, v0, Lle4;->a:J

    iget-object p0, p0, Lh2d;->Y:Ljava/lang/Object;

    check-cast p0, Lle4;

    iput-wide v1, p0, Lle4;->a:J

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lh2d;->X:Ljava/lang/Object;

    check-cast v0, Lg90;

    iget v1, v0, Lg90;->d:I

    sget-object v2, Ly4e;->p:Landroid/util/Range;

    iget-object v3, p0, Lh2d;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lh2d;->c:Ljava/lang/Object;

    check-cast v1, Lmb0;

    iget-object v14, v1, Lmb0;->c:Landroid/util/Range;

    iget-object v1, p0, Lh2d;->Y:Ljava/lang/Object;

    check-cast v1, Lzq4;

    iget v6, v1, Lzq4;->b:I

    iget-object v1, p0, Lh2d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v11, v0, Lg90;->e:I

    iget v13, v0, Lg90;->f:I

    iget v5, v0, Lg90;->c:I

    iget v7, v0, Lg90;->h:I

    iget v9, v0, Lg90;->d:I

    move v8, v4

    invoke-static/range {v5 .. v14}, Lt2f;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    iget-object v3, p0, Lh2d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Lg90;->g:I

    invoke-static {v0, v3}, Lt2f;->a(ILjava/lang/String;)Ljb0;

    move-result-object v5

    invoke-static {}, Lib0;->d()Lkm4;

    move-result-object v6

    if-eqz v3, :cond_3

    iput-object v3, v6, Lkm4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh2d;->b:Ljava/lang/Object;

    check-cast p0, Lkje;

    if-eqz p0, :cond_2

    iput-object p0, v6, Lkm4;->c:Ljava/lang/Object;

    iput-object v1, v6, Lkm4;->o:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lkm4;->x0:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lkm4;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lkm4;->b:Ljava/lang/Object;

    iput-object v5, v6, Lkm4;->Y:Ljava/lang/Object;

    invoke-virtual {v6}, Lkm4;->b()Lib0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh2d;->a(I)Lzx4;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)Lzx4;
    .locals 0

    invoke-virtual {p0, p1}, Lh2d;->a(I)Lzx4;

    move-result-object p0

    return-object p0
.end method
