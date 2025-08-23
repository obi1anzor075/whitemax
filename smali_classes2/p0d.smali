.class public final Lp0d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:J

.field public final E0:J

.field public final F0:J


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 2

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-wide v0, p1, Lo0d;->l:J

    iput-wide v0, p0, Lp0d;->D0:J

    iget-wide v0, p1, Lo0d;->m:J

    iput-wide v0, p0, Lp0d;->E0:J

    iget-wide v0, p1, Lo0d;->n:J

    iput-wide v0, p0, Lp0d;->F0:J

    return-void
.end method


# virtual methods
.method public final y()Luo8;
    .locals 11

    invoke-virtual {p0}, Lc0d;->o()Lto8;

    move-result-object v0

    iget-wide v1, p0, Lp0d;->E0:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    invoke-virtual {p0}, Lc0d;->d()Lt52;

    move-result-object v1

    iget-wide v2, p0, Lp0d;->D0:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvo8;->D0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljj7;->u(I)Lo10;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v4}, Lo10;->f()Z

    move-result v5

    iget-object v6, v4, Lo10;->b:La10;

    iget-wide v7, p0, Lp0d;->F0:J

    if-eqz v5, :cond_1

    iget-wide v9, v6, La10;->w0:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {v4}, Lo10;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lo10;->d:Ln10;

    iget-wide v9, v5, Ln10;->a:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v4}, Lo10;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lo10;->f:Li10;

    iget-wide v9, v5, Li10;->a:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lo10;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lo10;->g:Lf10;

    iget-wide v9, v5, Lf10;->a:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_7

    :cond_4
    invoke-virtual {v4}, Lo10;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6}, La10;->b()Lz00;

    move-result-object p0

    invoke-virtual {p0}, Lz00;->a()La10;

    move-result-object p0

    invoke-virtual {v4}, Lo10;->j()Lm00;

    move-result-object v0

    iput-object p0, v0, Lm00;->b:La10;

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object v4

    :cond_5
    new-instance p0, Lp10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp10;->a:Ljava/util/List;

    invoke-virtual {p0}, Lp10;->c()Ljj7;

    move-result-object p0

    invoke-virtual {v4}, Lo10;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lo10;->g:Lf10;

    iget-object v2, v0, Lf10;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    iput-object v2, v0, Luo8;->g:Ljava/lang/String;

    iput-object p0, v0, Luo8;->n:Ljj7;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method
