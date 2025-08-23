.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->a:Lt97;

    iput-object p2, p0, Lj92;->b:Lt97;

    const-class p1, Lj92;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj92;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj92;JJJJLmd4;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from: chatId = "

    const-string v3, ", time = "

    move-wide/from16 v7, p1

    invoke-static {v2, v7, v8, v3, v1}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", chatAccessToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj92;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj92;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqac;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v5

    new-instance v1, Le92;

    move-object v4, v1

    const-wide/16 v18, 0x0

    const/16 v21, 0xec0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x28

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-object/from16 v20, p9

    invoke-direct/range {v4 .. v21}, Le92;-><init>(JJJJJLjava/lang/String;IIJLmd4;I)V

    iget-object v0, v0, Lj92;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    invoke-static {v0, v1}, Lsce;->b(Lsce;Lol;)J

    return-void
.end method

.method public static b(Lj92;JJJJJLmd4;)J
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from-to: chatId = "

    const-string v4, ", time = "

    move-wide/from16 v8, p1

    invoke-static {v3, v8, v9, v4, v1}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", backwardTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chatAccessToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj92;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj92;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqac;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v6

    new-instance v1, Le92;

    move-object v5, v1

    const/16 v18, 0x28

    const/16 v22, 0xc80

    const/16 v16, 0x0

    const/16 v17, 0x28

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p9

    move-wide/from16 v19, p7

    move-object/from16 v21, p11

    invoke-direct/range {v5 .. v22}, Le92;-><init>(JJJJJLjava/lang/String;IIJLmd4;I)V

    iget-object v0, v0, Lj92;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    invoke-static {v0, v1}, Lsce;->b(Lsce;Lol;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lj92;JJJJJLmd4;)J
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "to: chatId = "

    const-string v4, ", time = "

    move-wide/from16 v8, p1

    invoke-static {v3, v8, v9, v4, v1}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", backwardTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chatAccessToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj92;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj92;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqac;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v6

    new-instance v1, Le92;

    move-object v5, v1

    const/16 v18, 0x28

    const/16 v22, 0xcc0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p9

    move-wide/from16 v19, p7

    move-object/from16 v21, p11

    invoke-direct/range {v5 .. v22}, Le92;-><init>(JJJJJLjava/lang/String;IIJLmd4;I)V

    iget-object v0, v0, Lj92;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    invoke-static {v0, v1}, Lsce;->b(Lsce;Lol;)J

    move-result-wide v0

    return-wide v0
.end method
