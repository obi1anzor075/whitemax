.class public final synthetic Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4b;


# direct methods
.method public synthetic constructor <init>(Lr4b;I)V
    .locals 0

    iput p2, p0, Lp4b;->a:I

    iput-object p1, p0, Lp4b;->b:Lr4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lp4b;->a:I

    check-cast p1, Lja0;

    iget-object p0, p0, Lp4b;->b:Lr4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lja0;->a:Ls4b;

    iget-object v0, v0, Ls4b;->f:Lxac;

    iget-boolean v0, v0, Lxac;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lja0;->b:Llr6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq4b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq4b;-><init>(Lr4b;Lja0;I)V

    iget-object p0, p0, Lr4b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lja0;->a:Ls4b;

    iget-object v0, v0, Ls4b;->f:Lxac;

    iget-boolean v0, v0, Lxac;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Lja0;->b:Llr6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    new-instance v0, Lq4b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq4b;-><init>(Lr4b;Lja0;I)V

    iget-object p0, p0, Lr4b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
