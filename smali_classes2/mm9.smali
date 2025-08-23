.class public final Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt0;

.field public final b:Lnj4;

.field public final c:Lnj4;

.field public final d:Lnj4;


# direct methods
.method public constructor <init>(Ltt0;Lnj4;Lnj4;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm9;->a:Ltt0;

    iput-object p2, p0, Lmm9;->b:Lnj4;

    iput-object p3, p0, Lmm9;->c:Lnj4;

    iput-object p4, p0, Lmm9;->d:Lnj4;

    return-void
.end method

.method public static a(Li22;Lp7a;)V
    .locals 3

    iget-object p0, p0, Li22;->b:Lo62;

    iget v0, p0, Lo62;->m:I

    iget-wide v1, p0, Lo62;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lp7a;->f(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lp7a;->a(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Li22;Ljava/util/Collection;Lmd4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mm9"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lmd4;->a()Z

    move-result v0

    iget-object v1, p0, Lmm9;->a:Ltt0;

    iget-object v2, p0, Lmm9;->c:Lnj4;

    iget-wide v3, p1, Li22;->a:J

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0, v3, v4, p2}, Lto8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lvo8;

    iget-wide v5, p2, Lhh0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    sget-object p2, Lls8;->c:Lls8;

    iget-object p0, p0, Lto8;->a:La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->c:Lnec;

    invoke-virtual {p0}, Lnec;->d()Lcw8;

    move-result-object p0

    invoke-virtual {p0, v3, v4, p1, p2}, Lcw8;->o(JLjava/util/List;Lls8;)V

    new-instance p0, Ll89;

    invoke-direct {p0, v3, v4, p1, p3}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v1, p0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    invoke-virtual {v0, v3, v4, p2}, Lto8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lvo8;

    iget-wide v5, v5, Lhh0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto8;

    invoke-virtual {p2, v3, v4, v0}, Lto8;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Lmd4;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmm9;->b:Lnj4;

    invoke-virtual {p2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt52;

    invoke-virtual {p2, v3, v4}, Lt52;->v(J)V

    :cond_4
    new-instance p2, Ll89;

    invoke-direct {p2, v3, v4, v0, p3}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v1, p2}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lmd4;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lmm9;->d:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7a;

    invoke-static {p1, p0}, Lmm9;->a(Li22;Lp7a;)V

    :cond_5
    return-void
.end method
