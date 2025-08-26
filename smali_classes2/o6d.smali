.class public final Lo6d;
.super Li6d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo6d;->b:J

    iput-wide p3, p0, Lo6d;->c:J

    const-class p1, Lo6d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo6d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lo6d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lo6d;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastEventTime = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo6d;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li6d;->b()Ln82;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ln82;->C(J)Ly42;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v3, Ly42;->b:Lj92;

    iget-wide v8, v7, Lj92;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual {v0}, Li6d;->b()Ln82;

    move-result-object v8

    invoke-virtual {v8, v3}, Ln82;->P(Ly42;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "delete local chat with serverId = 0"

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Li6d;->a:Lj6d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lj6d;->t:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll13;

    invoke-virtual {v3, v5, v6, v1, v2}, Ll13;->a(JJ)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Ly42;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v7, Lj92;->d:J

    invoke-virtual {v0}, Li6d;->p()Lx4b;

    move-result-object v8

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->a:Lj23;

    invoke-virtual {v8}, Lmwc;->p()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Ly42;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ly42;->L()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lj92;->c:Lh92;

    sget-object v2, Lh92;->c:Lh92;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ly42;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete LEFT chat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v1

    iget-wide v11, v7, Lj92;->a:J

    iget-wide v14, v0, Lo6d;->c:J

    move-object v8, v1

    check-cast v8, La2a;

    iget-wide v9, v0, Lo6d;->b:J

    invoke-virtual/range {v8 .. v15}, La2a;->h(JJZJ)J

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v14

    iget-wide v1, v0, Lo6d;->c:J

    sget-object v19, Lsw8;->c:Lsw8;

    iget-wide v8, v0, Lo6d;->b:J

    move-wide/from16 v17, v1

    move-wide v15, v8

    invoke-virtual/range {v14 .. v19}, Lxs8;->y(JJLsw8;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "delete chat, chatId = %d canClearForAll = %s"

    invoke-static {v4, v2, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v1

    iget-wide v9, v3, Ly42;->a:J

    iget-wide v11, v7, Lj92;->a:J

    iget-wide v14, v0, Lo6d;->c:J

    move-object v8, v1

    check-cast v8, La2a;

    invoke-virtual/range {v8 .. v15}, La2a;->h(JJZJ)J

    :goto_4
    invoke-virtual {v0}, Li6d;->m()Lrr7;

    move-result-object v1

    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lxs8;->i(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrr7;->c(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
