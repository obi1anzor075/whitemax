.class public final synthetic Luje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Loke;

.field public final synthetic a:I

.field public final synthetic b:Luk8;

.field public final synthetic c:Lhl;

.field public final synthetic o:Lvie;


# direct methods
.method public synthetic constructor <init>(Luk8;Lhl;Lvie;Loke;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luje;->b:Luk8;

    iput-object p2, p0, Luje;->c:Lhl;

    iput-object p3, p0, Luje;->o:Lvie;

    iput-object p4, p0, Luje;->X:Loke;

    return-void
.end method

.method public synthetic constructor <init>(Luk8;Loke;Lhl;Lvie;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luje;->b:Luk8;

    iput-object p2, p0, Luje;->X:Loke;

    iput-object p3, p0, Luje;->c:Lhl;

    iput-object p4, p0, Luje;->o:Lvie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Luje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luje;->b:Luk8;

    iget-object v0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    iget-object v1, p0, Luje;->c:Lhl;

    invoke-virtual {v1}, Lhl;->s()Lije;

    move-result-object v2

    iget-object v3, p0, Luje;->o:Lvie;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lxje;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljje;->U:Ljava/util/List;

    iget-object v6, v3, Lvie;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwje;

    if-nez v5, :cond_0

    new-instance v5, Lwje;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lwje;->a:I

    :cond_0
    iget v6, v5, Lwje;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lwje;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lwje;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Luje;->X:Loke;

    invoke-interface {p0, v3}, Loke;->f(Lvie;)V

    invoke-virtual {v0, v1, v3}, Lxje;->e(Lhl;Lvie;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luje;->X:Loke;

    invoke-interface {v0}, Loke;->b()Lnke;

    move-result-object v1

    new-instance v2, Luje;

    iget-object v3, p0, Luje;->b:Luk8;

    iget-object v4, p0, Luje;->c:Lhl;

    iget-object p0, p0, Luje;->o:Lvie;

    invoke-direct {v2, v3, v4, p0, v0}, Luje;-><init>(Luk8;Lhl;Lvie;Loke;)V

    invoke-virtual {v1, v2}, Lnke;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
