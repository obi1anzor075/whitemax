.class public final synthetic Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx1e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdg;->a:Lx1e;

    iput-boolean p2, p0, Lvdg;->b:Z

    iput-boolean p3, p0, Lvdg;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvdg;->a:Lx1e;

    iget-boolean v1, p0, Lvdg;->b:Z

    iget-boolean p0, p0, Lvdg;->c:Z

    iget-object v2, v0, Lx1e;->a:Ljava/lang/Object;

    check-cast v2, Lhq7;

    iget-object v2, v2, Lhq7;->n:Ls1c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "capture state changed, isCapturing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFailedStart="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v2, v4, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx1e;->a:Ljava/lang/Object;

    check-cast v2, Lhq7;

    iget-object v2, v2, Lhq7;->r:Ltv1;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Ltv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ltv1;->b()V

    :cond_3
    :goto_1
    iget-object p0, v0, Lx1e;->a:Ljava/lang/Object;

    check-cast p0, Lhq7;

    iget-object p0, p0, Lhq7;->x:Lh4e;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Liy0;

    sget-object v2, Lr51;->Z:Lr51;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v0, Lx1e;->a:Ljava/lang/Object;

    check-cast p0, Lhq7;

    iget-object v0, p0, Lhq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    invoke-interface {v1, p0}, Liq7;->b(Lhq7;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
