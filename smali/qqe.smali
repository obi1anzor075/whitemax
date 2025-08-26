.class public final Lqqe;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final b:Landroid/content/Context;

.field public final c:Lje7;

.field public final o:Lazd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lki4;->a:Lki4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lrie;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v1, p0, Lqqe;->b:Landroid/content/Context;

    iput-object v0, p0, Lqqe;->c:Lje7;

    invoke-virtual {p0}, Lqqe;->q()Lkl7;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lqqe;->o:Lazd;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lqqe;->X:Lj35;

    return-void
.end method


# virtual methods
.method public final q()Lkl7;
    .locals 7

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    sget-object v1, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lqqe;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v2

    iget-object v2, v2, Lqp4;->X:Ljava/lang/Object;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lp43;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9a;

    new-instance v5, Lbqe;

    iget-object v4, v4, Lk9a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v6

    invoke-virtual {v6}, Lqp4;->h()Lk9a;

    move-result-object v6

    iget-object v6, v6, Lk9a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lbqe;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method
