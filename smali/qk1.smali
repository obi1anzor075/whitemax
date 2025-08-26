.class public final Lqk1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ls66;


# instance fields
.field public synthetic X:Lhoa;

.field public synthetic Y:Lwf1;

.field public synthetic Z:Z

.field public synthetic o0:Lv85;

.field public synthetic p0:Z

.field public final synthetic q0:Lbl1;


# direct methods
.method public constructor <init>(Lbl1;Ldq5;)V
    .locals 0

    iput-object p1, p0, Lqk1;->q0:Lbl1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq5;)V
    .locals 1

    check-cast p1, Lhoa;

    check-cast p2, Lwf1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lv85;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lqk1;

    iget-object p0, p0, Lqk1;->q0:Lbl1;

    invoke-direct {v0, p0, p6}, Lqk1;-><init>(Lbl1;Ldq5;)V

    iput-object p1, v0, Lqk1;->X:Lhoa;

    iput-object p2, v0, Lqk1;->Y:Lwf1;

    iput-boolean p3, v0, Lqk1;->Z:Z

    iput-object p4, v0, Lqk1;->o0:Lv85;

    iput-boolean p5, v0, Lqk1;->p0:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lqk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk1;->X:Lhoa;

    iget-object v6, p0, Lqk1;->Y:Lwf1;

    iget-boolean v2, p0, Lqk1;->Z:Z

    iget-object v5, p0, Lqk1;->o0:Lv85;

    iget-boolean v3, p0, Lqk1;->p0:Z

    iget-object v0, p1, Lhoa;->c:Ljava/util/Map;

    iget-object v1, p1, Lhoa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lb45;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lb45;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp43;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lgy7;

    invoke-direct {v4}, Lgy7;-><init>()V

    iget-object v7, p1, Lhoa;->a:Lxna;

    iget-object v8, v7, Lxna;->a:Lyf1;

    invoke-interface {v8}, Lyf1;->getId()Lwf1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxna;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lxna;->a:Lyf1;

    invoke-interface {v8}, Lyf1;->getId()Lwf1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lyf1;->getId()Lwf1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxna;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhoa;->a()Lwf1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxna;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lxna;->a:Lyf1;

    invoke-interface {v1}, Lyf1;->getId()Lwf1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxna;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxna;

    invoke-virtual {v4, v1}, Lgy7;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lgy7;->b()Lgy7;

    move-result-object p1

    invoke-virtual {p1}, Lgy7;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ljz7;->C(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Liy7;

    invoke-virtual {p1}, Liy7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lqk1;->q0:Lbl1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxna;

    iget-object v4, v0, Lxna;->a:Lyf1;

    invoke-interface {v4}, Lyf1;->getId()Lwf1;

    move-result-object v8

    iget-object v4, v0, Lxna;->a:Lyf1;

    invoke-interface {v4}, Lyf1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lbl1;->Y:Lzm1;

    invoke-static/range {v0 .. v6}, Laz7;->c(Lxna;ZZZLzm1;Lv85;Lwf1;)Lza1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p0, v4, Lbl1;->z0:Lazd;

    :cond_8
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v7}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
