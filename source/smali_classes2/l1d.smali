.class public final Ll1d;
.super Lc0d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lp7;->b:J

    iput-wide v0, p0, Ll1d;->b:J

    iget-wide v0, p1, Lp7;->c:J

    iput-wide v0, p0, Ll1d;->c:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 15

    const-class v0, Ll1d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ll1d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ll1d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->d()Lt52;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc0d;->d()Lt52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcz0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lcz0;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lt52;->h(JZLof3;)Li22;

    invoke-virtual {p0}, Lc0d;->d()Lt52;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lt52;->p(J)V

    invoke-virtual {p0}, Lc0d;->a()Lpk;

    move-result-object v0

    check-cast v0, Lgy9;

    iget-wide v10, p0, Ll1d;->b:J

    invoke-virtual {v0, v10, v11}, Lgy9;->o(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ld5e;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->a:Li03;

    invoke-virtual {v7}, Llqc;->n()J

    move-result-wide v8

    iget-wide v13, p0, Ll1d;->c:J

    const/4 v12, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Ld5e;-><init>(JJZJ)V

    invoke-virtual {v0}, Lgy9;->A()Lsce;

    move-result-object v0

    const/16 v7, 0xc

    invoke-static {v0, v3, v6, v6, v7}, Lsce;->d(Lsce;Lol;ZII)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v3, Lmw2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v14, 0x7c

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object v0

    new-instance v3, Llp3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Llp3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object p0

    new-instance v0, Le5e;

    invoke-direct {v0, v1, v2}, Le5e;-><init>(J)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
