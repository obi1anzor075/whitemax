.class public final Lic2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final o0:I

.field public final p0:I

.field public final q0:Ljava/util/Set;

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lic2;->o:J

    iput-wide p5, p0, Lic2;->X:J

    iput-wide p7, p0, Lic2;->Y:J

    iput-wide p9, p0, Lic2;->Z:J

    iput p11, p0, Lic2;->o0:I

    iput p12, p0, Lic2;->p0:I

    iput-object p13, p0, Lic2;->q0:Ljava/util/Set;

    const-class p1, Lic2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic2;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Luc2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lic2;->r0:Ljava/lang/String;

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhl;->m()Ln82;

    move-result-object v1

    iget-wide v2, v0, Lic2;->o:J

    invoke-virtual {v1, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhl;->p()Lxs8;

    move-result-object v8

    invoke-virtual {v7}, Luc2;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lhl;->r()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v11

    iget-wide v9, v0, Lic2;->o:J

    invoke-virtual/range {v8 .. v13}, Lxs8;->g(JJLjava/util/List;)V

    invoke-virtual {v0}, Lhl;->m()Ln82;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Luc2;->Y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onChatMedia: totalCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "n82"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lw72;

    iget v3, v0, Lic2;->p0:I

    iget v4, v0, Lic2;->o0:I

    iget-object v5, v0, Lic2;->q0:Ljava/util/Set;

    iget-wide v8, v0, Lic2;->Y:J

    iget-wide v10, v0, Lic2;->o:J

    invoke-direct/range {v1 .. v11}, Lw72;-><init>(Ln82;IILjava/util/Set;ILuc2;JJ)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3, v1}, Ln82;->h(JZLjj3;)Ly42;

    iget-object v1, v2, Ln82;->m:Lvu0;

    new-instance v2, Lny2;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhl;->l()Lvu0;

    move-result-object v1

    new-instance v8, Lxd2;

    invoke-virtual {v7}, Luc2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-object v2, v0, Lic2;->q0:Ljava/util/Set;

    iget-wide v9, v0, Lhl;->a:J

    iget-wide v11, v0, Lic2;->Y:J

    iget v13, v0, Lic2;->o0:I

    iget v14, v0, Lic2;->p0:I

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lxd2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v8}, Lvu0;->c(Ljava/lang/Object;)V

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
    .locals 7

    new-instance v0, Lnb2;

    iget-wide v1, p0, Lic2;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lic2;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lic2;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lic2;->X:J

    iget-object v4, p0, Lic2;->q0:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lnb2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
