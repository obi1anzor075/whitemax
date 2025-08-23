.class public final Li1d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:Lo10;

.field public final F0:Z


# direct methods
.method public constructor <init>(Lh1d;)V
    .locals 1

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-object v0, p1, Lh1d;->m:Ljava/lang/String;

    iput-object v0, p0, Li1d;->D0:Ljava/lang/String;

    iget-object v0, p1, Lh1d;->o:Ljava/lang/Object;

    check-cast v0, Lo10;

    iput-object v0, p0, Li1d;->E0:Lo10;

    iget-boolean p1, p1, Lh1d;->n:Z

    iput-boolean p1, p0, Li1d;->F0:Z

    return-void
.end method


# virtual methods
.method public final y()Luo8;
    .locals 2

    iget-boolean v0, p0, Li1d;->F0:Z

    iget-object v1, p0, Li1d;->E0:Lo10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo10;->j()Lm00;

    move-result-object v0

    sget-object v1, Lc10;->b:Lc10;

    iput-object v1, v0, Lm00;->w:Lc10;

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object v1

    :cond_0
    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Ljj7;

    move-result-object v0

    new-instance v1, Luo8;

    invoke-direct {v1}, Luo8;-><init>()V

    iput-object v0, v1, Luo8;->n:Ljj7;

    iget-object p0, p0, Li1d;->D0:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Luo8;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Luo8;->F:Ljava/util/List;

    return-object v1
.end method

.method public final z(JLi22;)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lf1d;->z(JLi22;)J

    move-result-wide v0

    iget-boolean p3, p0, Li1d;->F0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object p3

    iget-object p0, p0, Li1d;->E0:Lo10;

    iget-object p0, p0, Lo10;->g:Lf10;

    iget-object v5, p0, Lf10;->b:Ljava/lang/String;

    check-cast p3, Lgy9;

    new-instance p0, Lj99;

    invoke-virtual {p3}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v3

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lj99;-><init>(JLjava/lang/String;J)V

    invoke-static {p3, p0}, Lgy9;->w(Lgy9;Lol;)J

    :cond_0
    return-wide v0
.end method
