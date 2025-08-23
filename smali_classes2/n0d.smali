.class public final Ln0d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:J

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm0d;)V
    .locals 2

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-wide v0, p1, Lm0d;->l:J

    iput-wide v0, p0, Ln0d;->D0:J

    iget-object v0, p1, Lm0d;->m:Ljava/lang/String;

    iput-object v0, p0, Ln0d;->E0:Ljava/lang/String;

    iget-object p1, p1, Lm0d;->n:Ljava/util/List;

    iput-object p1, p0, Ln0d;->F0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc0d;->b()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lf1d;->c:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v2

    iget-wide v3, v0, Ln0d;->D0:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lls8;->c:Lls8;

    iget-object v15, v2, Lvo8;->z0:Lls8;

    if-ne v15, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v3

    sget-object v4, Lbp8;->X:Lbp8;

    invoke-virtual {v3, v2, v4}, Lto8;->x(Lvo8;Lbp8;)V

    iget-object v3, v0, Lc0d;->a:Ld0d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Ld0d;->q:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwr4;

    sget-object v12, Lls8;->o:Lls8;

    iget-object v10, v0, Ln0d;->E0:Ljava/lang/String;

    iget-object v11, v0, Ln0d;->F0:Ljava/util/List;

    iget-wide v6, v0, Ln0d;->D0:J

    iget-wide v8, v0, Lf1d;->c:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lwr4;->a(JJLjava/lang/String;Ljava/util/List;Lls8;Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->a()Lpk;

    move-result-object v3

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v9, v1, Lo62;->a:J

    invoke-virtual {v2}, Lvo8;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lvo8;->D0:Ljj7;

    iget-object v1, v1, Ljj7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    :goto_1
    move-object v4, v3

    check-cast v4, Lgy9;

    iget-object v14, v2, Lvo8;->w0:Ljava/lang/String;

    const/16 v17, 0x0

    iget-wide v5, v0, Lf1d;->c:J

    iget-wide v7, v0, Ln0d;->D0:J

    iget-wide v11, v2, Lvo8;->c:J

    iget-object v13, v0, Ln0d;->E0:Ljava/lang/String;

    iget-object v0, v2, Lvo8;->V0:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, Lgy9;->D(JJJJLjava/lang/String;Ljava/lang/String;Lls8;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_2
    return-void
.end method

.method public final y()Luo8;
    .locals 3

    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    iget-object v1, p0, Ln0d;->E0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Luo8;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ln0d;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iput-object v1, v0, Luo8;->F:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lf1d;->C0:Lnd4;

    iput-object p0, v0, Luo8;->H:Lnd4;

    return-object v0
.end method
