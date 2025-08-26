.class public final Lahd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ldhd;


# direct methods
.method public constructor <init>(Ldhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahd;->X:Ldhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lahd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lahd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lahd;

    iget-object p0, p0, Lahd;->X:Ldhd;

    invoke-direct {p1, p0, p2}, Lahd;-><init>(Ldhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lahd;->X:Ldhd;

    iget-object p1, p0, Ldhd;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq7e;

    iget-object v1, p1, Lwf5;->c:Ln82;

    iget-object v2, p1, Lwf5;->d:Lxs8;

    iget-object v3, p1, Lwf5;->e:Lz8f;

    iget-object v4, p1, Lwf5;->f:Lmx8;

    iget-object v5, p1, Lwf5;->g:Lwef;

    const-string v6, "q7e"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lq7e;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v8, Ls8f;->b:Ls8f;

    invoke-interface {v3}, Lz8f;->f()Lb28;

    move-result-object v3

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v8}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v8, "getUploadsFromRepository: failed"

    invoke-static {v6, v8, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6f;

    iget-object v9, v8, Ly6f;->a:Lg7f;

    iget-object v9, v9, Lg7f;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v8, v8, Ly6f;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lq7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Lmx8;->a()Li28;

    move-result-object v4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v7}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v7, "getMessageUploads: failed"

    invoke-static {v6, v7, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx8;

    iget-object v6, v6, Lfx8;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lq7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    sget-object v4, Ln82;->I:Lk00;

    invoke-virtual {v1, v4}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v1

    new-instance v4, Ljze;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Ljze;-><init>(I)V

    new-instance v6, Lyw9;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v1, Ljze;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Ljze;-><init>(I)V

    new-instance v4, Lox9;

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v1, Ljze;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Ljze;-><init>(I)V

    new-instance v6, Lox9;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v1, v8}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v6}, Lvw9;->u()Lzw9;

    move-result-object v1

    invoke-virtual {v1}, Ltod;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lq7e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v3, Lft8;->b:Ljava/util/List;

    invoke-virtual {v2}, Lxs8;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    invoke-virtual {v3}, Lzs8;->o()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v3}, Lzs8;->c()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Lzs8;->v0:Lo9g;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lo9g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v6, v6, Lw10;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lq7e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v5, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnef;

    iget-object v3, v3, Lnef;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v1, Lef6;

    iget-object v2, p1, Lwf5;->j:Lvf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwf5;->a(Lef6;)Luk8;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Low0;->x0:Ln25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv1;

    invoke-direct {v3, v4, v1}, Lv1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v8, v4

    :cond_7
    :goto_8
    invoke-virtual {v3}, Lv1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0;

    invoke-static {v1}, Lzx7;->l0(Low0;)Lzw0;

    move-result-object v6

    invoke-virtual {p1, v6}, Luk8;->C(Lzw0;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    new-instance v6, Lnw0;

    invoke-direct {v6, v1, v10, v11}, Lnw0;-><init>(Low0;J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_9

    new-instance p1, Laq6;

    invoke-direct {p1, v2}, Laq6;-><init>(I)V

    invoke-static {v0, p1}, Lu43;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p0, p0, Ldhd;->Z:Lazd;

    :cond_a
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyw0;

    new-instance v1, Lyw0;

    invoke-direct {v1, v8, v9, v0}, Lyw0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
