.class public final Ld34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lt97;Lr7e;Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld34;->a:Ljava/lang/String;

    iput-object p3, p0, Ld34;->b:Lt97;

    iput-object p4, p0, Ld34;->c:Lt97;

    iput-object p1, p0, Ld34;->d:Lt97;

    iput-object p2, p0, Ld34;->e:Lt97;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld34;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lv24;
    .locals 0

    iget-object p0, p0, Ld34;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv24;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lh0e;->s0(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "max"

    invoke-static {p1, v0, v1}, Lam7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ld34;->a:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goto = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeepLinkRouter"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld34;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly24;

    invoke-virtual {v2, v1}, Ly24;->a(Landroid/net/Uri;)Lwia;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v3, v2, Lwia;->a:Ljava/lang/Object;

    check-cast v3, Lc34;

    iget-object v2, v2, Lwia;->b:Ljava/lang/Object;

    check-cast v2, Lz24;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3d

    const/16 v7, 0x26

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v11, v9

    :cond_1
    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v9, v12}, Lh0e;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    invoke-static {v4, v6, v11, v9, v12}, Lh0e;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    if-gt v12, v13, :cond_3

    if-ne v12, v14, :cond_4

    :cond_3
    move v12, v13

    :cond_4
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v8

    if-le v12, v13, :cond_5

    move v12, v13

    :cond_5
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_1

    move-object v4, v10

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v4, Liw4;->a:Liw4;

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v3, Lc34;->c:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v3, Lc34;->e:Ljava/util/Set;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_8
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    if-eqz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lc34;->e:Ljava/util/Set;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Bundle required for "

    const-string v5, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    invoke-static {v4, v2, v5, v10, v6}, Lc3d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    if-nez v5, :cond_c

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :cond_c
    move-object v10, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v12, v0, Ld34;->b:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf34;

    check-cast v12, La4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz3a;->$EnumSwitchMapping$0:[I

    iget v14, v3, Lc34;->b:I

    invoke-static {v14}, Lhr1;->t(I)I

    move-result v14

    aget v13, v13, v14

    if-ne v13, v8, :cond_e

    iget-object v12, v12, La4a;->a:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzy9;

    invoke-virtual {v12}, Lzy9;->d()Z

    move-result v12

    goto :goto_7

    :cond_e
    move v12, v8

    :goto_7
    const-string v13, ":login"

    if-nez v12, :cond_f

    iget-object v1, v0, Ld34;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    check-cast v1, La4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v3, Lc34;->a:Landroid/net/Uri;

    invoke-static {v14}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lc34;->c:Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v4, v8}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;)V

    throw v0

    :cond_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Lh0e;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {v2, v6, v3, v10}, Lz24;->b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_43

    iget-boolean v1, v0, Ld34;->g:Z

    const-string v4, ""

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v1

    invoke-virtual {v1}, Lv24;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3a;

    iget-object v5, v5, Lw3a;->a:Lvgc;

    iget-object v5, v5, Lvgc;->b:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v1

    invoke-interface {v1}, Lygc;->C()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lbs;

    invoke-direct {v3, v9}, Lbs;-><init>(I)V

    new-instance v4, Ladc;

    invoke-direct {v4, v1}, Ladc;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Ladc;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    move-object v5, v4

    check-cast v5, Lzcc;

    iget-object v6, v5, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    iget-object v7, v2, Lj34;->a:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v5, v5, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvgc;

    iget-object v6, v5, Lvgc;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v3, v5}, Lbs;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvgc;

    iget-object v5, v5, Lvgc;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lvgc;

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lvgc;->a:Lrr3;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    instance-of v4, v3, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Lone/me/sdk/arch/Widget;

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    iget-object v2, v2, Lj34;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v3}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    :goto_c
    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->C()Lsgc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    const/4 v5, 0x1

    return v5

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    iget-boolean v1, v0, Ld34;->g:Z

    if-eqz v1, :cond_1d

    iget-object v0, v0, Ld34;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v5

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v1

    invoke-virtual {v1}, Lv24;->b()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-object v1, v3, Lc34;->a:Landroid/net/Uri;

    invoke-static {v1}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Ld34;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    check-cast v1, La4a;

    iget-object v1, v1, La4a;->b:Ljava/util/LinkedHashSet;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v7

    iget-object v6, v6, Lc34;->a:Landroid/net/Uri;

    invoke-static {v6}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lv24;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    invoke-virtual {v7}, Lv24;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3a;

    iget-object v7, v7, Lw3a;->a:Lvgc;

    iget-object v7, v7, Lvgc;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v4

    :cond_21
    const-string v8, "?"

    invoke-static {v7, v8}, Lh0e;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-boolean v1, v3, Lc34;->d:Z

    if-eqz v1, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iget-object v1, v0, Ld34;->e:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg34;

    iget-object v1, v1, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x3

    goto :goto_10

    :cond_23
    move v1, v5

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v1, 0x1

    :goto_10
    iget-object v3, v0, Ld34;->a:Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_25

    goto :goto_12

    :cond_25
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v6, Ltn7;->X:Ltn7;

    iget-object v7, v2, Lj34;->a:Ljava/lang/String;

    const-string v8, "show, screen="

    const-string v10, ", mode="

    invoke-static {v8, v7, v10}, Lhr1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v1, v8, :cond_28

    const/4 v8, 0x2

    if-eq v1, v8, :cond_27

    const/4 v8, 0x3

    if-eq v1, v8, :cond_26

    const-string v8, "null"

    goto :goto_11

    :cond_26
    const-string v8, "BOTTOM_BAR_NAVIGATION"

    goto :goto_11

    :cond_27
    const-string v8, "PUSH"

    goto :goto_11

    :cond_28
    const-string v8, "SET_ROOT"

    :goto_11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v6, v3, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_12
    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v3, 0x1

    if-eq v1, v3, :cond_37

    if-ne v1, v5, :cond_36

    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v1

    invoke-interface {v1}, Lygc;->C()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lct0;->i()V

    invoke-static {}, Lct0;->i()V

    iget-object v3, v1, Lsgc;->a:Lie0;

    iget-object v4, v3, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2e

    iget-object v3, v3, Lie0;->a:Ljava/util/ArrayDeque;

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2b

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2c

    :goto_13
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :cond_2d
    move-object v3, v4

    :goto_15
    check-cast v3, Lvgc;

    invoke-virtual {v1, v3}, Lsgc;->E(Lvgc;)V

    :cond_2e
    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v1

    invoke-interface {v1}, Lygc;->C()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_35

    invoke-static {v1}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    instance-of v3, v1, Lone/me/main/MainScreen;

    if-eqz v3, :cond_2f

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_16

    :cond_2f
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_30

    move v8, v9

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {v1}, Lone/me/main/MainScreen;->q0()Lls7;

    move-result-object v3

    iget-object v3, v3, Lls7;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm0a;

    iget-object v5, v5, Lm0a;->d:Ljava/lang/String;

    iget-object v6, v2, Lj34;->b:Lc34;

    iget-object v6, v6, Lc34;->a:Landroid/net/Uri;

    invoke-static {v6}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v11, v4

    goto :goto_17

    :cond_32
    const/4 v11, 0x0

    :goto_17
    check-cast v11, Lm0a;

    if-nez v11, :cond_33

    const-class v1, Lone/me/main/MainScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_33
    invoke-virtual {v1, v11}, Lone/me/main/MainScreen;->r0(Lm0a;)V

    :goto_18
    iget-object v0, v0, Ly3a;->e:Le3;

    if-eqz v0, :cond_34

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_34
    :goto_19
    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_35
    invoke-virtual {v0, v2}, Ly3a;->c(Lj34;)V

    goto :goto_19

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lj34;->d:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v2, v2, Lj34;->f:Li34;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_39

    if-ne v1, v5, :cond_38

    invoke-interface {v2}, Li34;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v2

    invoke-interface {v2}, Lygc;->C()Lsgc;

    move-result-object v2

    invoke-interface {v1, v2}, Le8;->a(Lsgc;)V

    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    invoke-interface {v2}, Li34;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhr1;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->C()Lsgc;

    const/4 v0, 0x0

    throw v0

    :cond_3a
    iget-object v1, v2, Lj34;->c:Landroid/os/Bundle;

    const-string v3, "no_anim"

    invoke-static {v3, v1}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1a

    :cond_3b
    move v3, v9

    :goto_1a
    const-string v4, "replace_top"

    invoke-static {v4, v1}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3c
    const/4 v1, 0x1

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ly3a;->d(Lj34;Z)Lvgc;

    move-result-object v2

    iget-boolean v3, v0, Ly3a;->b:Z

    if-eqz v3, :cond_3d

    iget-object v0, v0, Ly3a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    iget-object v3, v2, Lvgc;->a:Lrr3;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v9, :cond_3e

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v3

    invoke-interface {v3}, Lygc;->S()Lsgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsgc;->L(Lvgc;)V

    goto :goto_1b

    :cond_3e
    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v3

    invoke-interface {v3}, Lygc;->S()Lsgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsgc;->G(Lvgc;)V

    goto :goto_1b

    :cond_3f
    if-eqz v9, :cond_40

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v3

    invoke-interface {v3}, Lygc;->C()Lsgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsgc;->L(Lvgc;)V

    goto :goto_1b

    :cond_40
    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v3

    invoke-interface {v3}, Lygc;->C()Lsgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsgc;->G(Lvgc;)V

    :goto_1b
    iget-object v0, v0, Ly3a;->e:Le3;

    if-eqz v0, :cond_41

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_41
    :goto_1c
    move v8, v1

    goto :goto_1d

    :cond_42
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ld34;->a()Lv24;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv24;->c(Lj34;)V

    goto :goto_1c

    :goto_1d
    return v8

    :cond_43
    new-instance v7, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc34;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v7

    :catchall_0
    move-exception v0

    move-object v7, v0

    new-instance v8, Lone/me/deeplink/FailedCreateScreenException;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc34;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v8

    :cond_44
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Lc34;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;)V

    throw v0

    :cond_45
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Ld34;->a()Lv24;

    move-result-object v0

    invoke-virtual {v0}, Lv24;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld34;->a()Lv24;

    move-result-object p0

    check-cast p0, Ly3a;

    iget-boolean v0, p0, Ly3a;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly3a;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly3a;->b()I

    move-result v0

    if-gt v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->C()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvgc;->a:Lrr3;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method

.method public final e(Ls16;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld34;->g:Z

    iget-object v1, p0, Ld34;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Ld34;->g:Z

    invoke-virtual {p0}, Ld34;->a()Lv24;

    move-result-object p0

    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Ly3a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj34;

    :try_start_1
    invoke-virtual {p0, v3, v0}, Ly3a;->d(Lj34;Z)Lvgc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lkcc;

    invoke-direct {v4, v3}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    instance-of v4, v3, Lkcc;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lvgc;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p1

    invoke-interface {p1}, Lygc;->C()Lsgc;

    move-result-object p1

    invoke-virtual {p0}, Ly3a;->e()Lch;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Ld34;->g:Z

    throw p1
.end method
