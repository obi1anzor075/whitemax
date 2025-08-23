.class public final Lig8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgg8;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljg8;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg8;Ljg8;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lig8;->c:I

    iput-object p2, p0, Lig8;->d:Ljg8;

    iput-object p3, p0, Lig8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig8;->a:Lgg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lig8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lig8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig8;->d:Ljg8;

    iget-object v0, v0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "executeWithMainLooper.done"

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lig8;->d:Ljg8;

    iget-object v0, v0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "executeWithDetachableLooper.done, quit loop ..."

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lig8;->e:Ljava/lang/Object;

    check-cast p0, Lbf4;

    iget-object p0, p0, Lbf4;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
