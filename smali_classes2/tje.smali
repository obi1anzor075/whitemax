.class public final synthetic Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhl;

.field public final synthetic a:I

.field public final synthetic b:Luk8;

.field public final synthetic c:Loke;

.field public final synthetic o:Llje;


# direct methods
.method public synthetic constructor <init>(Luk8;Lhl;Loke;Llje;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltje;->b:Luk8;

    iput-object p2, p0, Ltje;->X:Lhl;

    iput-object p3, p0, Ltje;->c:Loke;

    iput-object p4, p0, Ltje;->o:Llje;

    return-void
.end method

.method public synthetic constructor <init>(Luk8;Loke;Llje;Lhl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltje;->b:Luk8;

    iput-object p2, p0, Ltje;->c:Loke;

    iput-object p3, p0, Ltje;->o:Llje;

    iput-object p4, p0, Ltje;->X:Lhl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltje;->b:Luk8;

    iget-object v1, p0, Ltje;->c:Loke;

    iget-object v2, p0, Ltje;->o:Llje;

    iget-object p0, p0, Ltje;->X:Lhl;

    :try_start_0
    invoke-interface {v1, v2}, Loke;->e(Llje;)V

    iget-object v0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    invoke-static {v0, p0}, Lxje;->a(Lxje;Lhl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lxje;->x0:Ljava/lang/String;

    const-string v3, "failure to run task %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, v3, p0}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lvie;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "app.exception"

    invoke-direct {p0, v3, v0, v2}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Loke;->f(Lvie;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltje;->X:Lhl;

    invoke-virtual {v0}, Lhl;->s()Lije;

    move-result-object v1

    iget-object v2, p0, Ltje;->b:Luk8;

    if-eqz v1, :cond_0

    iget-object v3, v2, Luk8;->o:Ljava/lang/Object;

    check-cast v3, Lxje;

    iget-object v3, v3, Lxje;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltje;->c:Loke;

    invoke-interface {v1}, Loke;->b()Lnke;

    move-result-object v3

    new-instance v4, Ltje;

    iget-object p0, p0, Ltje;->o:Llje;

    invoke-direct {v4, v2, v1, p0, v0}, Ltje;-><init>(Luk8;Loke;Llje;Lhl;)V

    invoke-virtual {v3, v4}, Lnke;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
