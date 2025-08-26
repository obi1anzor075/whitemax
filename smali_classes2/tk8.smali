.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk8;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Luk8;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk8;Luk8;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltk8;->c:I

    iput-object p2, p0, Ltk8;->d:Luk8;

    iput-object p3, p0, Ltk8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk8;->a:Lrk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltk8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ltk8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk8;->d:Luk8;

    iget-object v0, v0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "executeWithMainLooper.done"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltk8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk8;->d:Luk8;

    iget-object v0, v0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "executeWithDetachableLooper.done, quit loop ..."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Ltk8;->e:Ljava/lang/Object;

    check-cast p0, Lgi4;

    iget-object p0, p0, Lgi4;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
