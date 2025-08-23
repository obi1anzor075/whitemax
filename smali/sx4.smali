.class public final synthetic Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx4;

.field public final synthetic c:Lch7;


# direct methods
.method public synthetic constructor <init>(Ltx4;Lch7;I)V
    .locals 0

    iput p3, p0, Lsx4;->a:I

    iput-object p1, p0, Lsx4;->b:Ltx4;

    iput-object p2, p0, Lsx4;->c:Lch7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsx4;->b:Ltx4;

    iget-object v0, v0, Ltx4;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lsx4;->c:Lch7;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lsx4;->b:Ltx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsx4;->c:Lch7;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Le07;->p(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx6;

    invoke-virtual {p0}, Lbx6;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Ltx4;->o:Lxx4;

    iget-object v0, v0, Lxx4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
