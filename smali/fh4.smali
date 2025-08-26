.class public final synthetic Lfh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh4;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic o:Lef6;


# direct methods
.method public synthetic constructor <init>(Lhh4;Ljava/lang/Runnable;Lef6;I)V
    .locals 0

    iput p4, p0, Lfh4;->a:I

    iput-object p1, p0, Lfh4;->b:Lhh4;

    iput-object p2, p0, Lfh4;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lfh4;->o:Lef6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh4;->b:Lhh4;

    iget-object v0, v0, Lhh4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldh4;

    const/4 v2, 0x1

    iget-object v3, p0, Lfh4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lfh4;->o:Lef6;

    invoke-direct {v1, v3, p0, v2}, Ldh4;-><init>(Ljava/lang/Runnable;Lef6;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfh4;->b:Lhh4;

    iget-object v0, v0, Lhh4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldh4;

    const/4 v2, 0x2

    iget-object v3, p0, Lfh4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lfh4;->o:Lef6;

    invoke-direct {v1, v3, p0, v2}, Ldh4;-><init>(Ljava/lang/Runnable;Lef6;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfh4;->b:Lhh4;

    iget-object v0, v0, Lhh4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldh4;

    const/4 v2, 0x0

    iget-object v3, p0, Lfh4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lfh4;->o:Lef6;

    invoke-direct {v1, v3, p0, v2}, Ldh4;-><init>(Ljava/lang/Runnable;Lef6;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
