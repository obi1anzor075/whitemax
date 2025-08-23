.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:Lt52;

.field public final synthetic b:Lvo8;

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lt52;Lvo8;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li52;->a:Lt52;

    iput-object p2, p0, Li52;->b:Lvo8;

    iput-boolean p3, p0, Li52;->c:Z

    iput-wide p4, p0, Li52;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ly52;

    iget-object v0, p0, Li52;->a:Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li52;->b:Lvo8;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Ly52;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Ly52;->j:J

    iget-object v4, v0, Lt52;->s:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    invoke-virtual {v4, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v2

    iget-boolean v3, p0, Li52;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lvo8;->o:J

    iget-wide v5, v2, Lvo8;->o:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lt52;->l0(Ly52;Lvo8;)V

    :cond_2
    :goto_0
    new-instance p1, Lmw2;

    iget-wide v1, p0, Li52;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object p0, v0, Lt52;->m:Ltt0;

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
