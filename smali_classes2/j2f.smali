.class public final Lj2f;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lj2f;->o:J

    const/16 p1, 0x64

    iput p1, p0, Lj2f;->X:I

    iput-boolean p5, p0, Lj2f;->Y:Z

    const-class p1, Lj2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2f;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk2f;

    new-instance v14, Ls77;

    invoke-direct {v14}, Ls77;-><init>()V

    iget-object v2, v1, Lk2f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb61;

    invoke-virtual/range {p0 .. p0}, Lol;->m()Lt52;

    move-result-object v10

    iget-wide v11, v9, Lb61;->a:J

    invoke-virtual {v10, v11, v12}, Lt52;->y(J)Li22;

    move-result-object v10

    cmp-long v11, v5, v3

    iget-object v12, v9, Lb61;->b:Lym8;

    if-eqz v11, :cond_1

    iget-wide v3, v12, Lym8;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v5, v12, Lym8;->b:J

    goto :goto_1

    :goto_3
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v3, v12, Lym8;->b:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    :cond_2
    iget-wide v7, v12, Lym8;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v3, v3, Lpl;->P:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La04;

    check-cast v3, Lhz3;

    iget-object v15, v3, Lhz3;->c:Lnec;

    invoke-virtual/range {p0 .. p0}, Lol;->r()Lg2b;

    move-result-object v3

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->a:Li03;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v18

    iget-wide v3, v10, Li22;->a:J

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Lnec;->e(JJLym8;)J

    goto :goto_5

    :cond_5
    iget-wide v3, v9, Lb61;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v9, v12, Lym8;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ls77;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ls77;->b()I

    move-result v4

    const-string v9, "onSuccess: startTime: "

    const-string v10, " endTime: "

    const-string v11, " missedMessages: "

    invoke-static {v9, v2, v10, v3, v11}, Lc3d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lj2f;->Z:Ljava/lang/String;

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v15

    new-instance v13, Ll2f;

    iget-wide v9, v1, Lk2f;->o:J

    iget-wide v11, v1, Lk2f;->X:J

    iget-boolean v1, v1, Lk2f;->Y:Z

    iget-wide v3, v0, Lol;->a:J

    move-object v2, v13

    move-object v0, v13

    move v13, v1

    invoke-direct/range {v2 .. v14}, Ll2f;-><init>(JJJJJZLs77;)V

    invoke-virtual {v15, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Libe;
    .locals 5

    new-instance v0, Lbm9;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbm9;-><init>(Ldfa;I)V

    iget-wide v1, p0, Lj2f;->o:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Libe;->n(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    iget v2, p0, Lj2f;->X:I

    invoke-virtual {v0, v2, v1}, Libe;->g(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean p0, p0, Lj2f;->Y:Z

    invoke-virtual {v0, v1, p0}, Libe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
