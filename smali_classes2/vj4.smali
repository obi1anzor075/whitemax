.class public final Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq5d;


# instance fields
.field public final a:Ls1c;

.field public final b:Ld5f;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj4;->f:Lq5d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq5d;->a:Z

    return-void
.end method

.method public constructor <init>(Ls1c;Ld5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvj4;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lvj4;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj4;->e:Z

    iput-object p1, p0, Lvj4;->a:Ls1c;

    iput-object p2, p0, Lvj4;->b:Ld5f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lvj4;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj4;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp41;

    iget-object v3, v2, Lp41;->a:Ldp1;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp41;

    iget-object v4, v3, Lp41;->a:Ldp1;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp1;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp41;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp41;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object v6, v6, Lp41;->b:Ldff;

    iget-object v7, v4, Lp41;->b:Ldff;

    invoke-virtual {v6, v7}, Ldff;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Lr5d;

    iget-object v7, v4, Lp41;->a:Ldp1;

    iget-object v4, v4, Lp41;->b:Ldff;

    new-instance v8, Lq5d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v4, Ldff;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    :goto_4
    iput v10, v8, Lq5d;->d:I

    iget v9, v4, Ldff;->a:I

    iput v9, v8, Lq5d;->b:I

    iget v4, v4, Ldff;->b:I

    iput v4, v8, Lq5d;->c:I

    iput-boolean v5, v8, Lq5d;->a:Z

    invoke-direct {v6, v7, v8}, Lr5d;-><init>(Ldp1;Lq5d;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp1;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp41;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lr5d;

    iget-object v6, v6, Lp41;->a:Ldp1;

    sget-object v7, Lvj4;->f:Lq5d;

    invoke-direct {v4, v6, v7}, Lr5d;-><init>(Ldp1;Lq5d;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lvj4;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lg6f;

    invoke-direct {v1, v2, v0}, Lg6f;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lvj4;->b:Ld5f;

    iget-object v0, v0, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->A()Lnmc;

    move-result-object v0

    new-instance v2, Luj4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luj4;-><init>(Lvj4;I)V

    new-instance v3, Luj4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Luj4;-><init>(Lvj4;I)V

    new-instance v4, Llmc;

    invoke-direct {v4, v1}, Llmc;-><init>(Lkmc;)V

    iput-object v2, v4, Llmc;->c:Lpmc;

    iput-object v3, v4, Llmc;->d:Luj4;

    new-instance v1, Llmc;

    invoke-direct {v1, v4}, Llmc;-><init>(Llmc;)V

    invoke-virtual {v0, v1}, Lnmc;->d(Llmc;)V

    :goto_6
    iput-object p1, p0, Lvj4;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp41;

    iget-object v2, v1, Lp41;->a:Ldp1;

    iget-object v2, v2, Ldp1;->b:Lrf1;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, Lp41;->a:Ldp1;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v0, p0, Lvj4;->d:Ljava/util/Map;

    iput-boolean v5, p0, Lvj4;->e:Z

    return-void
.end method
