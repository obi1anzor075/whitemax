.class public Lo94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->a:Lt97;

    iput-object p2, p0, Lo94;->b:Lt97;

    iput-object p3, p0, Lo94;->c:Lt97;

    return-void
.end method


# virtual methods
.method public a(Ltf3;)Lmge;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lf03;
    .locals 0

    iget-object p0, p0, Lo94;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public c(Ltf3;)Lmge;
    .locals 4

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lo94;->b()Lf03;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p0, Lwhc;->F:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltf3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltf3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcic;->K2:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltf3;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf3;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lcic;->p:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo94;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2b;

    iget-object p0, p0, Ls2b;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2b;

    invoke-virtual {p0, p1}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Llge;

    invoke-direct {p1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1
.end method

.method public d(Ltf3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ltf3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ltf3;)Lei8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lo94;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo2b;->b(J)Ll2b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo94;->b()Lf03;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfj0;->c:Lfj0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lo94;->b()Lf03;

    move-result-object v3

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Ltf3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lehe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lo94;->c(Ltf3;)Lmge;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lo94;->d(Ltf3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lo94;->e(Ltf3;)Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lo94;->a(Ltf3;)Lmge;

    move-result-object v18

    new-instance v0, Lei8;

    const/4 v14, 0x0

    iget v1, v1, Ll2b;->b:I

    move-object v4, v0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lei8;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lmge;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILmge;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
