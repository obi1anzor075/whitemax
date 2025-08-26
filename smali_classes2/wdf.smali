.class public final Lwdf;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lwdf;->o:J

    iput-boolean p5, p0, Lwdf;->X:Z

    const-class p1, Lwdf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwdf;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxdf;

    new-instance v14, Lkc7;

    invoke-direct {v14}, Lkc7;-><init>()V

    iget-object v2, v1, Lxdf;->o:Ljava/util/List;

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

    check-cast v9, Lk71;

    invoke-virtual {v0}, Lhl;->m()Ln82;

    move-result-object v10

    iget-wide v11, v9, Lk71;->a:J

    iget-object v13, v9, Lk71;->b:Lfr8;

    invoke-virtual {v10, v11, v12}, Ln82;->z(J)Ly42;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lfr8;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lfr8;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lfr8;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lfr8;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lhl;->c:Lil;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lil;->Q:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr34;

    check-cast v9, Lz24;

    iget-object v15, v9, Lz24;->c:Lyjc;

    iget-wide v9, v10, Ly42;->a:J

    invoke-virtual {v0}, Lhl;->r()Lx4b;

    move-result-object v11

    check-cast v11, La5b;

    iget-object v11, v11, La5b;->a:Lj23;

    invoke-virtual {v11}, Lmwc;->p()J

    move-result-wide v18

    move-wide/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Lyjc;->e(JJLfr8;)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lk71;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lfr8;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lkc7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lkc7;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwdf;->Y:Ljava/lang/String;

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhl;->l()Lvu0;

    move-result-object v15

    new-instance v2, Lydf;

    iget-wide v9, v1, Lxdf;->X:J

    iget-wide v11, v1, Lxdf;->Y:J

    iget-boolean v13, v1, Lxdf;->Z:Z

    iget-wide v3, v0, Lhl;->a:J

    invoke-direct/range {v2 .. v14}, Lydf;-><init>(JJJJJZLkc7;)V

    invoke-virtual {v15, v2}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lije;
    .locals 5

    new-instance v0, Lpd9;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(Llja;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lwdf;->o:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lije;->i(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lije;->e(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean p0, p0, Lwdf;->X:Z

    invoke-virtual {v0, v1, p0}, Lije;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
