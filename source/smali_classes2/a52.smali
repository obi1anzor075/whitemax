.class public final synthetic La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt52;

.field public final synthetic b:J

.field public final synthetic c:Li22;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lt52;JLi22;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->a:Lt52;

    iput-wide p2, p0, La52;->b:J

    iput-object p4, p0, La52;->c:Li22;

    iput-boolean p5, p0, La52;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, La52;->a:Lt52;

    iget-object v1, v0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, La52;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, La52;->c:Li22;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v6, Li22;->b:Lo62;

    iget-wide v7, v5, Lo62;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt52;->J()J

    move-result-wide v7

    iget-object v1, v6, Li22;->b:Lo62;

    invoke-virtual {v1, v7, v8}, Lo62;->f(J)Z

    move-result v5

    iget-wide v7, v1, Lo62;->a:J

    if-nez v5, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lo62;->I:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v5, v0, Lt52;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v1, v0, Lt52;->C:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    check-cast v1, Lb92;

    invoke-virtual {v1, v2, v3, v6}, Lb92;->k(JLi22;)V

    :cond_3
    iget-boolean p0, p0, La52;->o:Z

    if-eqz p0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v11, Lmd4;->X:Lmd4;

    sget-object v14, Lqw4;->a:Lqw4;

    new-instance p0, Lmw2;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;Ljh0;ZLjava/util/Set;)V

    iget-object v1, v0, Lt52;->m:Ltt0;

    invoke-virtual {v1, p0}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, Lt52;->G:Ls52;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ls52;->c(Ljava/util/List;)V

    :cond_4
    return-void
.end method
