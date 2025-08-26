.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln82;

.field public final synthetic b:J

.field public final synthetic c:Ly42;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ln82;JLy42;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls72;->a:Ln82;

    iput-wide p2, p0, Ls72;->b:J

    iput-object p4, p0, Ls72;->c:Ly42;

    iput-boolean p5, p0, Ls72;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls72;->a:Ln82;

    iget-object v2, v1, Ln82;->C:Lje7;

    iget-object v3, v1, Ln82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Ls72;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, Ls72;->c:Ly42;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln82;->K()J

    move-result-wide v10

    iget-object v4, v9, Ly42;->b:Lj92;

    invoke-virtual {v4, v10, v11}, Lj92;->e(J)Z

    move-result v8

    iget-wide v10, v4, Lj92;->a:J

    if-nez v8, :cond_0

    iget-object v12, v1, Ln82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v4, Lj92;->l:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v8, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_2

    :cond_1
    iget-object v8, v1, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v4, Lj92;->I:Ljava/lang/String;

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v7, :cond_5

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx5;

    invoke-interface {v2, v5, v6, v9}, Lpx5;->d(JLy42;)V

    :cond_4
    iget-boolean v0, v0, Ls72;->o:Z

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v14, Ltg4;->X:Ltg4;

    new-instance v10, Lny2;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    sget-object v17, Lpz4;->a:Lpz4;

    invoke-direct/range {v10 .. v17}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lji0;ZLjava/util/Set;)V

    iget-object v0, v1, Ln82;->m:Lvu0;

    invoke-virtual {v0, v10}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Ln82;->G:Lm82;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lm82;->x(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method
