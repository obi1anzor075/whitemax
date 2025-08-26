.class public final Lm7d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/util/Queue;

.field public r0:Ll7d;


# direct methods
.method public constructor <init>(Lm6d;)V
    .locals 10

    iget-wide v1, p1, Lk7d;->a:J

    iget-object v0, p1, Lm6d;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    iget-object v3, v0, Ll7d;->o:Lyu8;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lk7d;->c:J

    iget-boolean v6, p1, Lk7d;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lk7d;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lk7d;->f:Lug4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll7d;-><init>(JLyu8;JZLjava/lang/String;Lug4;)V

    iput-object v9, v0, Lm7d;->q0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7d;

    iput-object p0, v0, Lm7d;->r0:Ll7d;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-super {p0}, Ll7d;->x()V

    iget-object v0, p0, Lm7d;->q0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lm6d;

    const/4 v2, 0x2

    iget-wide v3, p0, Ll7d;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lm6d;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Ll7d;->o0:J

    iput-wide v2, v1, Lk7d;->c:J

    iget-boolean v0, p0, Ll7d;->Y:Z

    iput-boolean v0, v1, Lk7d;->d:Z

    iget-object v0, p0, Ll7d;->Z:Ljava/lang/String;

    iput-object v0, v1, Lk7d;->e:Ljava/lang/String;

    iget-object v0, p0, Ll7d;->p0:Lug4;

    iput-object v0, v1, Lk7d;->f:Lug4;

    new-instance v0, Lm7d;

    invoke-direct {v0, v1}, Lm7d;-><init>(Lm6d;)V

    invoke-virtual {p0}, Li6d;->u()Lw9g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw9g;->a(Li6d;)V

    :cond_0
    return-void
.end method

.method public final y()Lys8;
    .locals 2

    iget-object v0, p0, Lm7d;->r0:Ll7d;

    iget-object v1, p0, Li6d;->a:Lj6d;

    iput-object v1, v0, Li6d;->a:Lj6d;

    invoke-virtual {v0}, Ll7d;->y()Lys8;

    move-result-object v0

    iget-object p0, p0, Lm7d;->r0:Ll7d;

    iget-object p0, p0, Ll7d;->p0:Lug4;

    iput-object p0, v0, Lys8;->H:Lug4;

    return-object v0
.end method

.method public final z(JLy42;)J
    .locals 7

    iget-wide v0, p3, Ly42;->a:J

    iget-object v2, p0, Lm7d;->r0:Ll7d;

    iget-object v3, p0, Li6d;->a:Lj6d;

    iput-object v3, v2, Li6d;->a:Lj6d;

    instance-of v3, v2, Lr7d;

    iget-object v4, p0, Ll7d;->p0:Lug4;

    if-eqz v3, :cond_0

    check-cast v2, Lr7d;

    new-instance v3, Lq7d;

    iget-object v5, v2, Lj7d;->s0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2;

    invoke-direct {v3, v0, v1, v5}, Lq7d;-><init>(JLo2;)V

    iget-object v0, v2, Lr7d;->u0:Lha8;

    iput-object v0, v3, Lq7d;->k:Lha8;

    iget-object v0, v2, Lj7d;->q0:Ljava/lang/String;

    iget-object v1, v2, Lj7d;->r0:Ljava/util/List;

    iput-object v0, v3, Li7d;->h:Ljava/lang/String;

    iput-object v1, v3, Li7d;->i:Ljava/util/List;

    iget-object v0, v2, Ll7d;->o:Lyu8;

    iput-object v0, v3, Lk7d;->b:Lyu8;

    iget-boolean v0, v2, Ll7d;->Y:Z

    iput-boolean v0, v3, Lk7d;->d:Z

    iget-boolean v0, v2, Lj7d;->t0:Z

    iput-boolean v0, v3, Li7d;->j:Z

    iget-object v0, v2, Ll7d;->Z:Ljava/lang/String;

    iput-object v0, v3, Lk7d;->e:Ljava/lang/String;

    iget-wide v0, v2, Ll7d;->X:J

    iput-wide v0, v3, Lk7d;->c:J

    iput-object v4, v3, Lk7d;->f:Lug4;

    invoke-virtual {v3}, Lq7d;->b()Lj7d;

    move-result-object v0

    iput-object v0, p0, Lm7d;->r0:Ll7d;

    iget-object p0, p0, Li6d;->a:Lj6d;

    iput-object p0, v0, Li6d;->a:Lj6d;

    invoke-virtual {v0, p1, p2, p3}, Lj7d;->z(JLy42;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lj7d;

    if-eqz v3, :cond_1

    check-cast v2, Lj7d;

    iget-object v3, v2, Lj7d;->s0:Ljava/util/List;

    new-instance v5, Li7d;

    invoke-direct {v5, v0, v1, v3}, Li7d;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lj7d;->q0:Ljava/lang/String;

    iget-object v1, v2, Lj7d;->r0:Ljava/util/List;

    iput-object v0, v5, Li7d;->h:Ljava/lang/String;

    iput-object v1, v5, Li7d;->i:Ljava/util/List;

    iget-object v0, v2, Ll7d;->o:Lyu8;

    iput-object v0, v5, Lk7d;->b:Lyu8;

    iget-boolean v0, v2, Ll7d;->Y:Z

    iput-boolean v0, v5, Lk7d;->d:Z

    iget-boolean v0, v2, Lj7d;->t0:Z

    iput-boolean v0, v5, Li7d;->j:Z

    iget-object v0, v2, Ll7d;->Z:Ljava/lang/String;

    iput-object v0, v5, Lk7d;->e:Ljava/lang/String;

    iget-wide v0, v2, Ll7d;->X:J

    iput-wide v0, v5, Lk7d;->c:J

    iput-object v4, v5, Lk7d;->f:Lug4;

    new-instance v0, Lj7d;

    invoke-direct {v0, v5}, Lj7d;-><init>(Li7d;)V

    iput-object v0, p0, Lm7d;->r0:Ll7d;

    iget-object p0, p0, Li6d;->a:Lj6d;

    iput-object p0, v0, Li6d;->a:Lj6d;

    invoke-virtual {v0, p1, p2, p3}, Lj7d;->z(JLy42;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of v3, v2, Lo7d;

    if-eqz v3, :cond_2

    check-cast v2, Lo7d;

    iget-object v3, v2, Lo7d;->q0:Ljava/lang/String;

    iget-object v5, v2, Lo7d;->r0:Lw10;

    new-instance v6, Ln7d;

    invoke-direct {v6, v0, v1, v3, v5}, Ln7d;-><init>(JLjava/lang/String;Lw10;)V

    iget-object v0, v2, Ll7d;->o:Lyu8;

    iput-object v0, v6, Lk7d;->b:Lyu8;

    iget-boolean v0, v2, Ll7d;->Y:Z

    iput-boolean v0, v6, Lk7d;->d:Z

    iget-object v0, v2, Ll7d;->Z:Ljava/lang/String;

    iput-object v0, v6, Lk7d;->e:Ljava/lang/String;

    iget-wide v0, v2, Ll7d;->X:J

    iput-wide v0, v6, Lk7d;->c:J

    iget-boolean v0, v2, Lo7d;->s0:Z

    iput-boolean v0, v6, Ln7d;->i:Z

    iput-object v4, v6, Lk7d;->f:Lug4;

    new-instance v0, Lo7d;

    invoke-direct {v0, v6}, Lo7d;-><init>(Ln7d;)V

    iput-object v0, p0, Lm7d;->r0:Ll7d;

    iget-object p0, p0, Li6d;->a:Lj6d;

    iput-object p0, v0, Li6d;->a:Lj6d;

    invoke-virtual {v0, p1, p2, p3}, Lo7d;->z(JLy42;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ll7d;->z(JLy42;)J

    move-result-wide p0

    return-wide p0
.end method
