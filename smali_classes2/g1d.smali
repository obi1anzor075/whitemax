.class public final Lg1d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/util/Queue;

.field public E0:Lf1d;


# direct methods
.method public constructor <init>(Lg0d;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-wide v1, v0, Le1d;->a:J

    iget-object v3, v0, Lg0d;->m:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1d;

    iget-object v3, v3, Lf1d;->o:Lsq8;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1d;

    iget-object v4, v4, Lf1d;->X:Lvw6;

    iget-wide v5, v0, Le1d;->d:J

    iget-boolean v7, v0, Le1d;->e:Z

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf1d;

    iget v8, v8, Lf1d;->x0:I

    iget-object v9, v0, Le1d;->h:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1d;

    iget-wide v10, v10, Lf1d;->z0:J

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1d;

    iget-object v12, v12, Lf1d;->A0:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf1d;

    move-object/from16 v16, v13

    iget-wide v13, v14, Lf1d;->B0:J

    iget-object v0, v0, Le1d;->k:Lnd4;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lf1d;-><init>(JLsq8;Lvw6;JZILjava/lang/String;JLjava/lang/String;JLnd4;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Lg1d;->D0:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1d;

    iput-object v1, v0, Lg1d;->E0:Lf1d;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-super {p0}, Lf1d;->x()V

    iget-object v0, p0, Lg1d;->D0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lg0d;

    iget-wide v2, p0, Lf1d;->c:J

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lg0d;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lf1d;->y0:J

    iput-wide v2, v1, Le1d;->d:J

    iget-wide v2, p0, Lf1d;->B0:J

    iput-wide v2, v1, Le1d;->f:J

    iget-boolean v0, p0, Lf1d;->Z:Z

    iput-boolean v0, v1, Le1d;->e:Z

    iget-object v0, p0, Lf1d;->w0:Ljava/lang/String;

    iput-object v0, v1, Le1d;->h:Ljava/lang/String;

    iget-object v0, p0, Lf1d;->C0:Lnd4;

    iput-object v0, v1, Le1d;->k:Lnd4;

    new-instance v0, Lg1d;

    invoke-direct {v0, v1}, Lg1d;-><init>(Lg0d;)V

    invoke-virtual {p0}, Lc0d;->u()Lluf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lluf;->a(Lc0d;)V

    :cond_0
    return-void
.end method

.method public final y()Luo8;
    .locals 2

    iget-object v0, p0, Lg1d;->E0:Lf1d;

    iget-object v1, p0, Lc0d;->a:Ld0d;

    iput-object v1, v0, Lc0d;->a:Ld0d;

    invoke-virtual {v0}, Lf1d;->y()Luo8;

    move-result-object v0

    iget-object p0, p0, Lg1d;->E0:Lf1d;

    iget-object p0, p0, Lf1d;->C0:Lnd4;

    iput-object p0, v0, Luo8;->H:Lnd4;

    return-object v0
.end method

.method public final z(JLi22;)J
    .locals 10

    iget-object v0, p0, Lg1d;->E0:Lf1d;

    iget-object v1, p0, Lc0d;->a:Ld0d;

    iput-object v1, v0, Lc0d;->a:Ld0d;

    instance-of v1, v0, Ld1d;

    iget-object v2, p0, Lf1d;->C0:Lnd4;

    iget-object v3, p0, Lf1d;->A0:Ljava/lang/String;

    iget-wide v4, p0, Lf1d;->z0:J

    iget-wide v6, p3, Li22;->a:J

    if-eqz v1, :cond_0

    check-cast v0, Ld1d;

    iget-object v1, v0, Ld1d;->F0:Ljava/util/List;

    new-instance v8, Lc1d;

    invoke-direct {v8, v6, v7, v1}, Lc1d;-><init>(JLjava/util/List;)V

    iget-object v1, v0, Ld1d;->D0:Ljava/lang/String;

    iput-object v1, v8, Lc1d;->m:Ljava/lang/String;

    iget-object v1, v0, Ld1d;->E0:Ljava/util/List;

    iput-object v1, v8, Lc1d;->n:Ljava/util/List;

    iget-object v1, v0, Lf1d;->o:Lsq8;

    iput-object v1, v8, Le1d;->b:Lsq8;

    iget-object v1, v0, Lf1d;->X:Lvw6;

    iput-object v1, v8, Le1d;->c:Lvw6;

    iget-boolean v1, v0, Lf1d;->Z:Z

    iput-boolean v1, v8, Le1d;->e:Z

    iget-boolean v1, v0, Ld1d;->G0:Z

    iput-boolean v1, v8, Lc1d;->o:Z

    iget-object v1, v0, Lf1d;->w0:Ljava/lang/String;

    iput-object v1, v8, Le1d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lf1d;->Y:J

    iput-wide v6, v8, Le1d;->d:J

    iput-wide v4, v8, Le1d;->i:J

    iput-object v3, v8, Le1d;->j:Ljava/lang/String;

    iget v1, v0, Lf1d;->x0:I

    iput v1, v8, Le1d;->g:I

    iget-wide v0, v0, Lf1d;->B0:J

    iput-wide v0, v8, Le1d;->f:J

    iput-object v2, v8, Le1d;->k:Lnd4;

    new-instance v0, Ld1d;

    invoke-direct {v0, v8}, Ld1d;-><init>(Lc1d;)V

    iput-object v0, p0, Lg1d;->E0:Lf1d;

    iget-object p0, p0, Lc0d;->a:Ld0d;

    iput-object p0, v0, Lc0d;->a:Ld0d;

    invoke-virtual {v0, p1, p2, p3}, Ld1d;->z(JLi22;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v1, v0, Li1d;

    if-eqz v1, :cond_1

    check-cast v0, Li1d;

    new-instance v1, Lh1d;

    iget-object v8, v0, Li1d;->D0:Ljava/lang/String;

    iget-object v9, v0, Li1d;->E0:Lo10;

    invoke-direct {v1, v6, v7, v8, v9}, Lh1d;-><init>(JLjava/lang/String;Lo10;)V

    iget-object v6, v0, Lf1d;->o:Lsq8;

    iput-object v6, v1, Le1d;->b:Lsq8;

    iget-object v6, v0, Lf1d;->X:Lvw6;

    iput-object v6, v1, Le1d;->c:Lvw6;

    iget-boolean v6, v0, Lf1d;->Z:Z

    iput-boolean v6, v1, Le1d;->e:Z

    iget-object v6, v0, Lf1d;->w0:Ljava/lang/String;

    iput-object v6, v1, Le1d;->h:Ljava/lang/String;

    iget-wide v6, v0, Lf1d;->Y:J

    iput-wide v6, v1, Le1d;->d:J

    iput-wide v4, v1, Le1d;->i:J

    iput-object v3, v1, Le1d;->j:Ljava/lang/String;

    iget v3, v0, Lf1d;->x0:I

    iput v3, v1, Le1d;->g:I

    iget-boolean v3, v0, Li1d;->F0:Z

    iput-boolean v3, v1, Lh1d;->n:Z

    iget-wide v3, v0, Lf1d;->B0:J

    iput-wide v3, v1, Le1d;->f:J

    iput-object v2, v1, Le1d;->k:Lnd4;

    new-instance v0, Li1d;

    invoke-direct {v0, v1}, Li1d;-><init>(Lh1d;)V

    iput-object v0, p0, Lg1d;->E0:Lf1d;

    iget-object p0, p0, Lc0d;->a:Ld0d;

    iput-object p0, v0, Lc0d;->a:Ld0d;

    invoke-virtual {v0, p1, p2, p3}, Li1d;->z(JLi22;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf1d;->z(JLi22;)J

    move-result-wide p0

    return-wide p0
.end method
