.class public final Lf0d;
.super Lc0d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf0d;->b:J

    iput-boolean p3, p0, Lf0d;->c:Z

    const-class p1, Lf0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lf0d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lf0d;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lf0d;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, Li22;->b:Lo62;

    iget-wide v14, v6, Lo62;->k:J

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v7

    sget-object v12, Lls8;->c:Lls8;

    iget-wide v8, v0, Lf0d;->b:J

    move-wide v10, v14

    invoke-virtual/range {v7 .. v12}, Lto8;->y(JJLls8;)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lt52;->v(J)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz52;->o:Lz52;

    iget-wide v9, v5, Li22;->a:J

    invoke-virtual {v7, v9, v10, v8}, Lt52;->c(JLz52;)V

    new-instance v8, Lak0;

    const/16 v11, 0x12

    invoke-direct {v8, v11}, Lak0;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11, v8}, Lt52;->h(JZLof3;)Li22;

    invoke-virtual/range {p0 .. p0}, Lc0d;->a()Lpk;

    move-result-object v7

    invoke-virtual {v5}, Li22;->D()Z

    move-result v8

    const/16 v17, 0x1

    if-nez v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v11

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v16, v17

    :goto_1
    move-object v4, v7

    check-cast v4, Lgy9;

    iget-wide v10, v5, Li22;->a:J

    invoke-virtual {v4, v10, v11}, Lgy9;->o(J)Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    goto :goto_2

    :cond_4
    new-instance v12, Lp42;

    invoke-virtual {v4}, Lgy9;->z()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->a:Li03;

    invoke-virtual {v7}, Llqc;->n()J

    move-result-wide v8

    move-object/from16 v18, v1

    iget-wide v0, v6, Lo62;->a:J

    move-object v7, v12

    move-object/from16 v19, v6

    move-object v6, v12

    move-wide v12, v0

    invoke-direct/range {v7 .. v16}, Lp42;-><init>(JJJJZ)V

    invoke-static {v4, v6}, Lgy9;->w(Lgy9;Lol;)J

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v1, Lq42;

    invoke-direct {v1, v2, v3}, Lq42;-><init>(J)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v1, v18

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc0d;->m()Lum7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lto8;->i(J)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v4, v0, Lc0d;->a:Ld0d;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Ld0d;->x:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7a;

    move-object/from16 v5, v19

    iget-wide v5, v5, Lo62;->a:J

    invoke-virtual {v4, v5, v6}, Lp7a;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc0d;->t()Ltt0;

    move-result-object v4

    new-instance v5, Llp3;

    invoke-direct {v5, v1}, Llp3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v1, Lmw2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
