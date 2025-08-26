.class public final Lar9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu0;

.field public final b:Ltm4;

.field public final c:Ltm4;

.field public final d:Ltm4;


# direct methods
.method public constructor <init>(Lvu0;Ltm4;Ltm4;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar9;->a:Lvu0;

    iput-object p2, p0, Lar9;->b:Ltm4;

    iput-object p3, p0, Lar9;->c:Ltm4;

    iput-object p4, p0, Lar9;->d:Ltm4;

    return-void
.end method

.method public static a(Ly42;Ltba;)V
    .locals 3

    iget-object p0, p0, Ly42;->b:Lj92;

    iget v0, p0, Lj92;->m:I

    iget-wide v1, p0, Lj92;->a:J

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ltba;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Ltba;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Ly42;Ljava/util/Collection;Ltg4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ar9"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Ly42;->a:J

    invoke-virtual {p3}, Ltg4;->a()Z

    move-result v2

    iget-object v3, p0, Lar9;->a:Lvu0;

    iget-object v4, p0, Lar9;->c:Ltm4;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    invoke-virtual {p0, v0, v1, p2}, Lxs8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast p2, Lzs8;

    iget-wide v5, p2, Lhi0;->b:J

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
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    iget-object p0, p0, Lxs8;->a:Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    sget-object p2, Lsw8;->c:Lsw8;

    invoke-virtual {p0, v0, v1, p1, p2}, Lq09;->o(JLjava/util/List;Lsw8;)V

    new-instance p0, Led9;

    invoke-direct {p0, v0, v1, p1, p3}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v3, p0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs8;

    invoke-virtual {v2, v0, v1, p2}, Lxs8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lzs8;

    iget-wide v5, v5, Lhi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs8;

    invoke-virtual {p2, v0, v1, v2}, Lxs8;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Ltg4;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lar9;->b:Ltm4;

    invoke-virtual {p2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln82;

    invoke-virtual {p2, v0, v1}, Ln82;->w(J)V

    :cond_4
    new-instance p2, Led9;

    invoke-direct {p2, v0, v1, v2, p3}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v3, p2}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ltg4;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lar9;->d:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-static {p1, p0}, Lar9;->a(Ly42;Ltba;)V

    :cond_5
    :goto_2
    return-void
.end method
