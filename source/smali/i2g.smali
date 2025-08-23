.class public final Li2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5g;
.implements Ltx9;
.implements Lkx9;
.implements Lgx9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcr3;

.field public final o:Ln6g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcr3;Ln6g;I)V
    .locals 0

    iput p4, p0, Li2g;->a:I

    iput-object p1, p0, Li2g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li2g;->c:Lcr3;

    iput-object p3, p0, Li2g;->o:Ln6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0, p1}, Ln6g;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Li2g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq36;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lq36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Li2g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lmzf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmzf;-><init>(Ls5g;Lcom/google/android/gms/tasks/Task;I)V

    iget-object p0, p0, Li2g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0}, Ln6g;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0, p1}, Ln6g;->m(Ljava/lang/Exception;)V

    return-void
.end method
