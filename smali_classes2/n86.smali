.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqc;

.field public final b:Lt97;

.field public final c:Lr7e;

.field public final d:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;Laqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln86;->a:Laqc;

    iput-object p1, p0, Ln86;->b:Lt97;

    new-instance p1, Lxq;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p2}, Lxq;-><init>(ILt97;)V

    new-instance p3, Lr7e;

    invoke-direct {p3, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p3, p0, Ln86;->c:Lr7e;

    new-instance p1, Lxq;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p2}, Lxq;-><init>(ILt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Ln86;->d:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(Li22;Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Ln86;->c:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpyb;->a:Lpyb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "n86"

    if-eqz v0, :cond_1

    const-string p0, "executeByServerIds: reactPermission is disabled"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "messageServerIds are empty!"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Li22;->b:Lo62;

    iget-wide v2, v0, Lo62;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Ln86;->a:Laqc;

    invoke-virtual {v0}, Laqc;->a()J

    move-result-wide v2

    iget-object v0, p1, Li22;->b:Lo62;

    invoke-virtual {v0, v2, v3}, Lo62;->f(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    iget-wide v6, p1, Li22;->a:J

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v8, p1, Lo62;->a:J

    new-instance v10, Les;

    const/4 p1, 0x2

    invoke-direct {v10, p1, p2}, Les;-><init>(ILjava/lang/Object;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ln86;->b(JJLes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "executeByServerIds: call request failure!"

    invoke-static {v1, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(JJLes;)V
    .locals 10

    iget-object v0, p0, Ln86;->d:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lpfa;->c(II)V

    invoke-interface {p5}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    invoke-static {p5, v1, v0, v2}, Lpfa;->G(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Ln86;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    invoke-virtual {v0, p1, p2}, Lgy9;->o(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lv89;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v2

    move-object v1, v9

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lv89;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v9}, Lgy9;->v(Lgy9;Lol;)J

    goto :goto_0

    :cond_1
    return-void
.end method
