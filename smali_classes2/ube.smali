.class public final synthetic Lube;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqce;

.field public final synthetic a:I

.field public final synthetic b:Lit4;

.field public final synthetic c:Lol;

.field public final synthetic o:Luae;


# direct methods
.method public synthetic constructor <init>(Lit4;Lol;Luae;Lqce;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lube;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lube;->b:Lit4;

    iput-object p2, p0, Lube;->c:Lol;

    iput-object p3, p0, Lube;->o:Luae;

    iput-object p4, p0, Lube;->X:Lqce;

    return-void
.end method

.method public synthetic constructor <init>(Lit4;Lqce;Lol;Luae;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lube;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lube;->b:Lit4;

    iput-object p2, p0, Lube;->X:Lqce;

    iput-object p3, p0, Lube;->c:Lol;

    iput-object p4, p0, Lube;->o:Luae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lube;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lube;->b:Lit4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lube;->c:Lol;

    invoke-virtual {v1}, Lol;->s()Libe;

    move-result-object v2

    iget-object v3, p0, Lube;->o:Luae;

    iget-object v0, v0, Lit4;->c:Ljava/lang/Object;

    check-cast v0, Lybe;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljbe;->a0:Ljava/util/List;

    iget-object v5, v3, Luae;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lybe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbe;

    if-nez v5, :cond_0

    new-instance v5, Lxbe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lxbe;->a:I

    :cond_0
    iget v6, v5, Lxbe;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxbe;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lxbe;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lube;->X:Lqce;

    invoke-interface {p0, v3}, Lqce;->d(Luae;)V

    invoke-virtual {v0, v1, v3}, Lybe;->f(Lol;Luae;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lube;->b:Lit4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lube;->X:Lqce;

    invoke-interface {v1}, Lqce;->b()Lpce;

    move-result-object v2

    new-instance v3, Lube;

    iget-object v4, p0, Lube;->c:Lol;

    iget-object p0, p0, Lube;->o:Luae;

    invoke-direct {v3, v0, v4, p0, v1}, Lube;-><init>(Lit4;Lol;Luae;Lqce;)V

    invoke-virtual {v2, v3}, Lpce;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
