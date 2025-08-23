.class public final Ly0d;
.super Lf1d;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final D0:Ldm7;

.field public final E0:F

.field public final F0:Z

.field public final G0:J


# direct methods
.method public constructor <init>(Lx0d;)V
    .locals 5

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-object v0, p1, Lx0d;->m:Ldm7;

    iput-object v0, p0, Ly0d;->D0:Ldm7;

    iget v1, p1, Lx0d;->n:F

    iput v1, p0, Ly0d;->E0:F

    iget-wide v1, p1, Lx0d;->o:J

    iput-wide v1, p0, Ly0d;->G0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldm7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx0d;->m:Ldm7;

    iget-wide v1, v0, Ldm7;->a:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ldm7;->b:D

    cmpg-double v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0d;->F0:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Lx0d;->l:Z

    iput-boolean p1, p0, Ly0d;->F0:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final y()Luo8;
    .locals 9

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc0d;->i()Lf03;

    move-result-object v1

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v1

    iget-wide v3, p0, Ly0d;->G0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lw00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Ly0d;->D0:Ldm7;

    iput-object v8, v7, Lw00;->a:Ldm7;

    iget v8, p0, Ly0d;->E0:F

    iput v8, v7, Lw00;->g:F

    iput-wide v3, v7, Lw00;->b:J

    iput-wide v1, v7, Lw00;->c:J

    iput-wide v5, v7, Lw00;->d:J

    iget-object v1, p0, Lc0d;->a:Ld0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Ld0d;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Lrf4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lw00;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lw00;->a()Lx00;

    move-result-object v1

    new-instance v3, Lm00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lm00;->v:Lx00;

    sget-object v1, Lj10;->B0:Lj10;

    iput-object v1, v3, Lm00;->a:Lj10;

    iget-boolean p0, p0, Ly0d;->F0:Z

    if-eqz p0, :cond_2

    sget-object p0, Lg10;->X:Lg10;

    iput-object p0, v3, Lm00;->i:Lg10;

    :cond_2
    invoke-virtual {v3}, Lm00;->a()Lo10;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Ljj7;

    move-result-object p0

    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    iput-object v2, v0, Luo8;->g:Ljava/lang/String;

    iput-object p0, v0, Luo8;->n:Ljj7;

    return-object v0
.end method

.method public final z(JLi22;)J
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lf1d;->z(JLi22;)J

    move-result-wide v0

    iget-boolean p3, p0, Ly0d;->F0:Z

    if-eqz p3, :cond_1

    const-string p3, "specifyLocation, start TaskLocationRequest to define location"

    const-string v2, "y0d"

    invoke-static {v2, p3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0d;->u()Lluf;

    move-result-object p3

    new-instance v8, Lr0d;

    invoke-virtual {p0}, Lc0d;->i()Lf03;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v3

    iget-wide v5, p0, Ly0d;->G0:J

    const-wide/16 v9, 0x0

    cmp-long p0, v5, v9

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v8

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lr0d;-><init>(JJZ)V

    invoke-virtual {p3, v8}, Lluf;->b(Lc0d;)J

    :cond_1
    return-wide v0
.end method
