.class public final synthetic Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lw1b;
.implements Lbid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLak0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqh0;->b:J

    iput-boolean p3, p0, Lqh0;->c:Z

    iput-object p4, p0, Lqh0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbd2;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lqh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lqh0;->b:J

    iput-boolean p4, p0, Lqh0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldi3;J)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lqh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lqh0;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnt7;ZJ)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lqh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lqh0;->c:Z

    iput-wide p3, p0, Lqh0;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lqh0;->o:Ljava/lang/Object;

    check-cast v0, Lnt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lqh0;->c:Z

    if-eqz v1, :cond_0

    sget-object v2, Lrt7;->a:Lrt7;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0;

    goto :goto_0

    :cond_0
    sget-object v2, Lrt7;->c:Lrt7;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0;

    :goto_0
    iget-object v0, v0, Lnt7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh0;

    iget-object v4, v3, Lsh0;->b:Lav7;

    iget-wide v4, v4, Lav7;->j:J

    iget-wide v6, p0, Lqh0;->b:J

    cmp-long v4, v4, v6

    iget-object v3, v3, Lsh0;->a:Lc9;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Lrt7;->b:Lrt7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom0;

    invoke-virtual {v3, v4}, Lc9;->w(Lom0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lrt7;->o:Lrt7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom0;

    invoke-virtual {v3, v4}, Lc9;->w(Lom0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lc9;->w(Lom0;)V

    :goto_2
    invoke-virtual {v3}, Lc9;->y()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j(Lihd;)V
    .locals 12

    iget-wide v0, p0, Lqh0;->b:J

    iget-object v2, p0, Lqh0;->o:Ljava/lang/Object;

    iget v3, p0, Lqh0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ldi3;

    invoke-virtual {v2}, Ldi3;->b()V

    iget-boolean p0, p0, Lqh0;->c:Z

    invoke-virtual {v2, v0, v1, p0}, Ldi3;->h(JZ)Ltf3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v2, "contact not found: "

    invoke-static {v0, v1, v2}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lbd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNetworkPrevPage, messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bd2"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lbd2;->r:Lto8;

    invoke-virtual {v3, v0, v1}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lvo8;->o:J

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :goto_2
    iget-wide v5, v2, Lbd2;->a:J

    iget-object v0, v3, Lto8;->a:La04;

    check-cast v0, Lhz3;

    iget-object v4, v0, Lhz3;->c:Lnec;

    iget-object v9, v2, Lbd2;->f:Ljava/util/Set;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lqh0;->c:Z

    invoke-virtual/range {v4 .. v11}, Lnec;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v2, Lbd2;->u:Lrp8;

    invoke-virtual {v0, p0}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    iget-object v3, v2, Lbd2;->t:Ln1b;

    invoke-virtual {v3, v1}, Ln1b;->e(Lvo8;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lihd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Li22;

    iget-object v0, p1, Li22;->b:Lo62;

    iget-wide v1, p0, Lqh0;->b:J

    invoke-virtual {v0, v1, v2}, Lo62;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lqh0;->c:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Li22;->b:Lo62;

    iget-wide p0, p0, Lo62;->k:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lt52;->N:Lak0;

    invoke-virtual {v0, p1}, Lak0;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqh0;->o:Ljava/lang/Object;

    check-cast p0, Lw1b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw1b;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
