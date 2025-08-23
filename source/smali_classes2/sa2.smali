.class public final Lsa2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:I

.field public final x0:I

.field public final y0:Ljava/util/Set;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lsa2;->o:J

    iput-wide p5, p0, Lsa2;->X:J

    iput-wide p7, p0, Lsa2;->Y:J

    iput-wide p9, p0, Lsa2;->Z:J

    iput p11, p0, Lsa2;->w0:I

    iput p12, p0, Lsa2;->x0:I

    iput-object p13, p0, Lsa2;->y0:Ljava/util/Set;

    const-class p1, Lsa2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa2;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Leb2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsa2;->z0:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lol;->m()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lsa2;->o:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lol;->p()Lto8;

    move-result-object v2

    invoke-virtual {v12}, Leb2;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lol;->r()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v5

    iget-wide v3, v0, Lsa2;->o:J

    invoke-virtual/range {v2 .. v7}, Lto8;->g(JJLjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lol;->m()Lt52;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Leb2;->X:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChatMedia: totalCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t52"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ly42;

    iget v3, v0, Lsa2;->x0:I

    iget v4, v0, Lsa2;->w0:I

    iget-object v5, v0, Lsa2;->y0:Ljava/util/Set;

    iget-wide v8, v0, Lsa2;->Y:J

    iget-wide v10, v0, Lsa2;->o:J

    move-object v1, v14

    move-object v2, v13

    move-object v7, v12

    move-wide v15, v10

    invoke-direct/range {v1 .. v11}, Ly42;-><init>(Lt52;IILjava/util/Set;ILeb2;JJ)V

    const/4 v1, 0x0

    move-wide v2, v15

    invoke-virtual {v13, v2, v3, v1, v14}, Lt52;->h(JZLof3;)Li22;

    new-instance v4, Lmw2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v1, v13, Lt52;->m:Ltt0;

    invoke-virtual {v1, v4}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lol;->l()Ltt0;

    move-result-object v1

    new-instance v11, Lhc2;

    invoke-virtual {v12}, Leb2;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-wide v5, v0, Lsa2;->Y:J

    iget-object v10, v0, Lsa2;->y0:Ljava/util/Set;

    iget-wide v3, v0, Lol;->a:J

    iget v7, v0, Lsa2;->w0:I

    iget v8, v0, Lsa2;->x0:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lhc2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v11}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_0
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
    .locals 8

    new-instance v7, Ldt;

    iget-wide v0, p0, Lsa2;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lsa2;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lsa2;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lsa2;->X:J

    iget-object v4, p0, Lsa2;->y0:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldt;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
