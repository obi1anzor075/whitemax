.class public final Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh34;


# instance fields
.field public final a:Lwfe;

.field public final b:Lje7;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lwfe;Lwfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lur2;->a:Lwfe;

    iput-object p1, p0, Lur2;->b:Lje7;

    iput-object p3, p0, Lur2;->c:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lbu3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Ltr2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltr2;

    iget v1, v0, Ltr2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr2;

    invoke-direct {v0, p0, p2}, Ltr2;-><init>(Lur2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Ltr2;->X:Ljava/lang/Object;

    iget v1, v0, Ltr2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltr2;->o:Lur2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lur2;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqt2;

    invoke-virtual {p0}, Lur2;->b()Llt2;

    move-result-object v1

    iput-object p0, v0, Ltr2;->o:Lur2;

    iput v2, v0, Ltr2;->Z:I

    check-cast p2, Lcy2;

    invoke-virtual {p2}, Lcy2;->O()Ln82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ln82;->e()V

    iget-object v0, v0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly42;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v0, Lps;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lps;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcy2;->K(Li4d;Llt2;)Li4d;

    move-result-object p1

    invoke-static {p1}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p2

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->g0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ly42;->d0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v1, v1, Lj92;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lur2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llt2;
    .locals 6

    iget-object p0, p0, Lur2;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    invoke-virtual {p0}, Lms2;->a()Lns5;

    move-result-object p0

    invoke-virtual {p0}, Lns5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljt2;->a:Ljt2;

    return-object p0

    :cond_0
    new-instance v0, Lkt2;

    iget-object v1, p0, Lns5;->X:Ljava/util/Set;

    iget-object v2, p0, Lns5;->o:Ljava/util/Set;

    iget-object v3, p0, Lns5;->w0:Ljava/util/Set;

    iget-object v4, p0, Lns5;->x0:Ljava/util/Set;

    iget-object v5, p0, Lns5;->Z:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lkt2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    iget-object v2, p0, Lur2;->c:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt2;

    invoke-virtual {v2, v1}, Lnt2;->a(Ly42;)Lck2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(JLfl6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lur2;->b:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqt2;

    invoke-virtual {p0}, Lur2;->b()Llt2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lfl6;->getId()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p4

    check-cast v0, Lcy2;

    move-wide v2, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcy2;->V(Llt2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
