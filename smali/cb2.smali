.class public final Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log6;


# instance fields
.field public final synthetic b:Lb62;

.field public final synthetic c:Li22;

.field public final synthetic d:Lj60;


# direct methods
.method public constructor <init>(Lb62;Li22;Lj60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb2;->b:Lb62;

    iput-object p2, p0, Lcb2;->c:Li22;

    iput-object p3, p0, Lcb2;->d:Lj60;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lcb2;->b:Lb62;

    iget-wide v0, p0, Lb62;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lcb2;->b:Lb62;

    iget-wide v0, v0, Lb62;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcb2;->c:Li22;

    iget-object v2, v2, Li22;->b:Lo62;

    iget-wide v2, v2, Lo62;->j:J

    iget-object p0, p0, Lcb2;->d:Lj60;

    iget-wide v4, p0, Lj60;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcb2;->b:Lb62;

    iget-object v1, v1, Lb62;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcb2;->c:Li22;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-object v1, v1, Lo62;->n:Li62;

    sget-object v2, Lmd4;->X:Lmd4;

    invoke-virtual {v1, v2}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Loyb;->K(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcb2;->d:Lj60;

    iget-wide v1, p0, Lj60;->c:J

    invoke-static {v1, v2, v0}, Loyb;->x(JLjava/util/ArrayList;)Lwia;

    move-result-object v1

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    check-cast v1, Lh62;

    if-nez v1, :cond_0

    new-instance v1, Lh62;

    iget-wide v2, p0, Lj60;->c:J

    invoke-direct {v1, v2, v3, v2, v3}, Lh62;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
