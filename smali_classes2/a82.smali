.class public final synthetic La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lr98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILddc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La82;->a:I

    iput-object p2, p0, La82;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ln82;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La82;->b:Ljava/util/List;

    iput p3, p0, La82;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ls82;

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iget-object v1, p0, La82;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lq82;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lq82;->b:J

    iget v4, p0, La82;->a:I

    iput v4, v3, Lq82;->a:I

    new-instance v4, Lr82;

    invoke-direct {v4, v3}, Lr82;-><init>(Lq82;)V

    invoke-virtual {v0, v2, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ls82;->R:Ljs;

    invoke-virtual {p0, v0}, Ljs;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lj98;)V
    .locals 4

    invoke-virtual {p1}, Lj98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lj98;->p:Lddc;

    iget-object v1, p0, La82;->b:Ljava/util/List;

    invoke-static {v1}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v2

    iput-object v2, p1, Lj98;->o:Lxw6;

    iget-object v2, p1, Lj98;->q:Le8d;

    iget-object v3, p1, Lj98;->t:Lw0b;

    invoke-static {v1, v2, v3}, Lt53;->a(Ljava/util/List;Le8d;Lw0b;)Lddc;

    move-result-object v1

    iput-object v1, p1, Lj98;->p:Lddc;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lj98;->a:Lo88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lo88;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lu27;->j(Z)V

    iget-object v1, v1, Lo88;->o:Lm88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx8d;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lx8d;-><init>(I)V

    invoke-static {v2}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lm88;->h()V

    :cond_2
    new-instance v0, Lvj1;

    const/16 v1, 0xc

    iget p0, p0, La82;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Lvj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lok4;->a:Lok4;

    invoke-virtual {v2, v0, p0}, Ldw6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
