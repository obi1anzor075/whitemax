.class public final Lt7d;
.super Li6d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lqo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lqo0;->b:J

    iput-wide v0, p0, Lt7d;->b:J

    iget-wide v0, p1, Lqo0;->c:J

    iput-wide v0, p0, Lt7d;->c:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 15

    const-class v0, Lt7d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lt7d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lt7d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6d;->f()Ln82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li6d;->f()Ln82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf01;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lf01;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Ln82;->h(JZLjj3;)Ly42;

    invoke-virtual {p0}, Li6d;->f()Ln82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ln82;->p(J)V

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object v0

    check-cast v0, La2a;

    iget-wide v10, p0, Lt7d;->b:J

    invoke-virtual {v0, v10, v11}, La2a;->n(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Ljde;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->l()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lt7d;->c:J

    invoke-direct/range {v7 .. v14}, Ljde;-><init>(JJZJ)V

    invoke-virtual {v0}, La2a;->y()Lrke;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lrke;->d(Lrke;Lhl;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object v0

    new-instance v8, Lny2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {v0, v8}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object v0

    new-instance v3, Lhs3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lhs3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object p0

    new-instance v0, Lkde;

    invoke-direct {v0, v1, v2}, Lkde;-><init>(J)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method
