.class public final Ls64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lwfe;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lje7;Lwfe;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls64;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls64;->a:Ljava/lang/String;

    iput-object p3, p0, Ls64;->b:Lje7;

    iput-object p4, p0, Ls64;->c:Lje7;

    iput-object p1, p0, Ls64;->d:Lje7;

    iput-object p2, p0, Ls64;->e:Lwfe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls64;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lk64;
    .locals 0

    iget-object p0, p0, Ls64;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk64;

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

    invoke-static {p1, v0}, Lj8e;->Y0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Liu0;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Ls64;->a:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

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

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ls64;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln64;

    invoke-virtual {v2, v1}, Ln64;->a(Landroid/net/Uri;)Ldna;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v3, v2, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Lr64;

    iget-object v2, v2, Ldna;->b:Ljava/lang/Object;

    check-cast v2, Lo64;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3d

    const/16 v7, 0x26

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v11, v8

    :cond_1
    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v12}, Lj8e;->G0(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    invoke-static {v4, v6, v11, v12}, Lj8e;->G0(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-gt v12, v13, :cond_3

    if-ne v12, v14, :cond_4

    :cond_3
    move v12, v13

    :cond_4
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v9

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

    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v10, Lhz4;->a:Lhz4;

    goto :goto_0

    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v3, Lr64;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v3, Lr64;->e:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_47

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_8
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v4, v3, Lr64;->e:Ljava/util/Set;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    const-string v7, "Bundle required for "

    invoke-static {v7, v2, v5, v4, v6}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v2, v10, v4, v1, v5}, Lm26;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_c
    move-object v11, v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
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

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v12, v0, Ls64;->b:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu64;

    check-cast v12, Lb8a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v3, Lr64;->b:I

    sget-object v14, La8a;->$EnumSwitchMapping$0:[I

    invoke-static {v13}, Lzt1;->s(I)I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v9, :cond_e

    iget-object v12, v12, Lb8a;->a:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2a;

    invoke-virtual {v12}, Lw2a;->d()Z

    move-result v12

    goto :goto_8

    :cond_e
    move v12, v9

    :goto_8
    const-string v13, ":login"

    if-nez v12, :cond_f

    iget-object v1, v0, Ls64;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu64;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v11}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v3, Lr64;->a:Landroid/net/Uri;

    invoke-static {v14}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v9

    iget-object v9, v3, Lr64;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v4, v9}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Lj8e;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {v2, v6, v3, v11}, Lo64;->b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_46

    iget-boolean v1, v0, Ls64;->g:Z

    const-string v4, ""

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v1

    invoke-virtual {v1}, Lk64;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v1, v8

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7a;

    iget-object v5, v5, Lx7a;->a:Lfmc;

    iget-object v5, v5, Lfmc;->b:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v4

    :cond_15
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v0

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ly64;->c:Landroid/os/Bundle;

    iget-object v2, v2, Ly64;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v3

    invoke-interface {v3}, Limc;->C()Lcmc;

    move-result-object v3

    invoke-virtual {v3}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lms;

    invoke-direct {v4, v8}, Lms;-><init>(I)V

    new-instance v5, Lcic;

    invoke-direct {v5, v3}, Lcic;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lcic;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    move-object v6, v5

    check-cast v6, Lbic;

    iget-object v7, v6, Lbic;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v6, v6, Lbic;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmc;

    iget-object v7, v6, Lfmc;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v4, v6}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfmc;

    iget-object v6, v6, Lfmc;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Lfmc;

    if-eqz v5, :cond_1c

    iget-object v2, v5, Lfmc;->a:Lou3;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    instance-of v4, v2, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lone/me/sdk/arch/Widget;

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    :goto_e
    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcmc;->Q(Ljava/util/List;Ltu3;)V

    return v16

    :cond_1d
    iget-boolean v1, v0, Ls64;->g:Z

    if-eqz v1, :cond_1e

    iget-object v0, v0, Ls64;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v16

    :cond_1e
    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v1

    invoke-virtual {v1}, Lk64;->b()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_14

    :cond_1f
    iget-object v1, v3, Lr64;->a:Landroid/net/Uri;

    invoke-static {v1}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Ls64;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu64;

    check-cast v1, Lb8a;

    iget-object v1, v1, Lb8a;->b:Ljava/util/List;

    const-string v5, "?"

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr64;

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v7

    iget-object v6, v6, Lr64;->a:Landroid/net/Uri;

    invoke-static {v6}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lk64;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v16

    if-ne v9, v10, :cond_22

    invoke-virtual {v7}, Lk64;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7a;

    iget-object v7, v7, Lx7a;->a:Lfmc;

    iget-object v7, v7, Lfmc;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v4

    :cond_21
    invoke-static {v7, v5}, Lj8e;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_12

    :cond_22
    const/16 v16, 0x1

    goto :goto_f

    :cond_23
    :goto_10
    iget-object v1, v0, Ls64;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu64;

    check-cast v1, Lb8a;

    iget-object v1, v1, Lb8a;->b:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr64;

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v7

    iget-object v6, v6, Lr64;->a:Landroid/net/Uri;

    invoke-static {v6}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lk64;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7a;

    iget-object v9, v9, Lx7a;->a:Lfmc;

    iget-object v9, v9, Lfmc;->b:Ljava/lang/String;

    if-nez v9, :cond_27

    move-object v9, v4

    :cond_27
    invoke-static {v9, v5}, Lj8e;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_11

    :cond_28
    :goto_12
    iget-boolean v1, v3, Lr64;->d:Z

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    :goto_13
    move v1, v8

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v1, 0x1

    :goto_15
    const/4 v4, 0x2

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_16

    :cond_2b
    iget-object v1, v0, Ls64;->e:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv64;

    iget-object v1, v1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    goto :goto_16

    :cond_2c
    move v1, v4

    :goto_16
    iget-object v3, v0, Ls64;->a:Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v9, 0x0

    goto :goto_18

    :cond_2e
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-object v6, Lqs7;->o:Lqs7;

    iget-object v7, v2, Ly64;->a:Ljava/lang/String;

    const-string v9, "show, screen="

    const-string v10, ", mode="

    invoke-static {v9, v7, v10}, Lzt1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    if-eq v1, v9, :cond_31

    const/4 v9, 0x2

    if-eq v1, v9, :cond_30

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2f

    const-string v9, "null"

    goto :goto_17

    :cond_2f
    const-string v9, "BOTTOM_BAR_NAVIGATION"

    goto :goto_17

    :cond_30
    const-string v9, "PUSH"

    goto :goto_17

    :cond_31
    const-string v9, "SET_ROOT"

    :goto_17
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v5, v6, v3, v7, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3b

    if-ne v1, v4, :cond_3a

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v0

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v1

    invoke-interface {v1}, Limc;->C()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->D()Z

    move-result v1

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v3

    invoke-interface {v3}, Limc;->C()Lcmc;

    move-result-object v3

    invoke-virtual {v3}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_39

    invoke-static {v3}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmc;

    iget-object v3, v3, Lfmc;->a:Lou3;

    instance-of v4, v3, Lone/me/main/MainScreen;

    if-eqz v4, :cond_32

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_19

    :cond_32
    move-object v3, v9

    :goto_19
    if-nez v3, :cond_34

    if-nez v1, :cond_33

    invoke-virtual {v0, v2}, Lz7a;->c(Ly64;)V

    const/16 v16, 0x1

    return v16

    :cond_33
    return v8

    :cond_34
    invoke-virtual {v3}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v1

    iget-object v1, v1, Lkx7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk4a;

    iget-object v5, v5, Lk4a;->d:Ljava/lang/String;

    iget-object v6, v2, Ly64;->b:Lr64;

    iget-object v6, v6, Lr64;->a:Landroid/net/Uri;

    invoke-static {v6}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v10, v4

    goto :goto_1a

    :cond_36
    move-object v10, v9

    :goto_1a
    check-cast v10, Lk4a;

    if-nez v10, :cond_37

    const-class v1, Lone/me/main/MainScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_37
    invoke-virtual {v3, v10}, Lone/me/main/MainScreen;->v0(Lk4a;)V

    :goto_1b
    iget-object v0, v0, Lz7a;->e:Lmr2;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lmr2;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    return v16

    :cond_38
    const/16 v16, 0x1

    goto/16 :goto_1e

    :cond_39
    const/16 v16, 0x1

    invoke-virtual {v0, v2}, Lz7a;->c(Ly64;)V

    return v16

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v0

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ly64;->c:Landroid/os/Bundle;

    iget-object v3, v2, Ly64;->f:Lx64;

    iget v5, v2, Ly64;->d:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v10, 0x1

    if-eq v5, v10, :cond_3d

    if-ne v5, v4, :cond_3c

    invoke-interface {v3}, Lx64;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7;

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v2

    invoke-interface {v2}, Limc;->C()Lcmc;

    move-result-object v2

    invoke-interface {v1, v2}, Lv7;->a(Lcmc;)V

    goto/16 :goto_1d

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    invoke-interface {v3}, Lx64;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3e
    const-string v3, "no_anim"

    invoke-static {v3, v1}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1c

    :cond_3f
    move v3, v8

    :goto_1c
    const-string v4, "replace_top"

    invoke-static {v4, v1}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_40
    const/16 v16, 0x1

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v2, v1}, Lz7a;->d(Ly64;Z)Lfmc;

    move-result-object v1

    iget-boolean v2, v0, Lz7a;->b:Z

    if-eqz v2, :cond_41

    iget-object v0, v0, Lz7a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v16

    :cond_41
    iget-object v2, v1, Lfmc;->a:Lou3;

    check-cast v2, Lone/me/sdk/arch/Widget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v8, :cond_42

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v2

    invoke-interface {v2}, Limc;->W()Lcmc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcmc;->M(Lfmc;)V

    goto :goto_1d

    :cond_42
    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v2

    invoke-interface {v2}, Limc;->W()Lcmc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcmc;->H(Lfmc;)V

    goto :goto_1d

    :cond_43
    if-eqz v8, :cond_44

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v2

    invoke-interface {v2}, Limc;->C()Lcmc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcmc;->M(Lfmc;)V

    goto :goto_1d

    :cond_44
    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v2

    invoke-interface {v2}, Limc;->C()Lcmc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcmc;->H(Lfmc;)V

    :goto_1d
    iget-object v0, v0, Lz7a;->e:Lmr2;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lmr2;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    :goto_1e
    return v16

    :cond_45
    const/16 v16, 0x1

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk64;->c(Ly64;)V

    return v16

    :cond_46
    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr64;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v6, v0

    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr64;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_47
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Lr64;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_48
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Ls64;->a()Lk64;

    move-result-object v0

    invoke-virtual {v0}, Lk64;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls64;->a()Lk64;

    move-result-object p0

    check-cast p0, Lz7a;

    iget-object v0, p0, Lz7a;->c:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lz7a;->b:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lz7a;->b()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfmc;->a:Lou3;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lv56;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls64;->g:Z

    iget-object v1, p0, Ls64;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Ls64;->g:Z

    invoke-virtual {p0}, Ls64;->a()Lk64;

    move-result-object p0

    invoke-static {v1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lz7a;

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

    check-cast v3, Ly64;

    :try_start_1
    invoke-virtual {p0, v3, v0}, Lz7a;->d(Ly64;Z)Lfmc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljhc;

    invoke-direct {v4, v3}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    instance-of v4, v3, Ljhc;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lfmc;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p1

    invoke-interface {p1}, Limc;->C()Lcmc;

    move-result-object p1

    invoke-virtual {p0}, Lz7a;->e()Lvg;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcmc;->Q(Ljava/util/List;Ltu3;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Ls64;->g:Z

    throw p1
.end method
