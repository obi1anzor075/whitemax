.class public final Llhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkg;
.implements Lo1a;
.implements Lh1a;
.implements Le1a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzt3;

.field public final o:Lmlg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lzt3;Lmlg;I)V
    .locals 0

    iput p4, p0, Llhg;->a:I

    iput-object p1, p0, Llhg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llhg;->c:Lzt3;

    iput-object p3, p0, Llhg;->o:Lmlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llhg;->o:Lmlg;

    invoke-virtual {p0, p1}, Lmlg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Llhg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2f;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Llhg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ly9g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ly9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llhg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Llhg;->o:Lmlg;

    invoke-virtual {p0}, Lmlg;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Llhg;->o:Lmlg;

    invoke-virtual {p0, p1}, Lmlg;->m(Ljava/lang/Exception;)V

    return-void
.end method
