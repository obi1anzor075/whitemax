.class public final Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwde;

.field public final synthetic c:Ldr3;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lwde;Ldr3;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lhde;->a:I

    iput-object p1, p0, Lhde;->b:Lwde;

    iput-object p2, p0, Lhde;->c:Ldr3;

    iput-object p3, p0, Lhde;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhde;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhde;->c:Ldr3;

    iget-object v1, p0, Lhde;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lhde;->b:Lwde;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lbolts/Task;->access$100(Lwde;Ldr3;Lbolts/Task;Ljava/util/concurrent/Executor;Lgw1;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhde;->c:Ldr3;

    iget-object v1, p0, Lhde;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lhde;->b:Lwde;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lbolts/Task;->access$000(Lwde;Ldr3;Lbolts/Task;Ljava/util/concurrent/Executor;Lgw1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
