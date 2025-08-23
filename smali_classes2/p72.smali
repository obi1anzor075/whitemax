.class public final Lp72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->a:Lt97;

    iput-object p2, p0, Lp72;->b:Lt97;

    iput-object p3, p0, Lp72;->c:Lt97;

    iput-object p4, p0, Lp72;->d:Lt97;

    iput-object p5, p0, Lp72;->e:Lt97;

    iput-object p6, p0, Lp72;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JJLo62;Lxm8;Lxm8;Lxm8;)Li22;
    .locals 12

    move-object v0, p0

    new-instance v11, Li22;

    iget-object v1, v0, Lp72;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1a;

    iget-object v0, v0, Lp72;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgo2;

    move-object v0, v11

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Li22;-><init>(Lt1a;Lgo2;JJLo62;Lxm8;Lxm8;Lxm8;)V

    return-object v11
.end method

.method public final b(Lp62;Lvo8;)Li22;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lp62;->c:Lo62;

    iget-wide v3, v2, Lo62;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-object v8, v9, Lp72;->d:Lt97;

    const/4 v10, 0x0

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    iget-wide v11, v1, Lhh0;->b:J

    cmp-long v7, v11, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v1, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    iget-object v3, v9, Lp72;->e:Lt97;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp8;

    invoke-static {v4, v1}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    iget-wide v11, v2, Lo62;->j0:J

    cmp-long v1, v11, v5

    if-lez v1, :cond_4

    invoke-virtual {v2}, Lo62;->e()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v7, :cond_3

    iget-object v1, v7, Lxm8;->a:Lvo8;

    iget-wide v13, v1, Lvo8;->c:J

    cmp-long v1, v13, v11

    if-nez v1, :cond_3

    move-object v11, v7

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    iget-wide v13, v0, Lhh0;->b:J

    invoke-virtual {v1, v13, v14, v11, v12}, Lto8;->j(JJ)Lvo8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp8;

    invoke-static {v4, v1}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v10

    :goto_2
    iget-wide v1, v2, Lo62;->L:J

    cmp-long v4, v1, v5

    if-lez v4, :cond_5

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    invoke-virtual {v4, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp8;

    invoke-static {v2, v1}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v10

    :goto_3
    iget-object v1, v9, Lp72;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v3

    iget-object v5, v0, Lp62;->c:Lo62;

    iget-wide v1, v0, Lhh0;->b:J

    move-object v0, p0

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v8}, Lp72;->a(JJLo62;Lxm8;Lxm8;Lxm8;)Li22;

    move-result-object v0

    iget-object v1, v9, Lp72;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    invoke-virtual {v0, v1}, Li22;->l0(Ldi3;)V

    return-object v0
.end method
