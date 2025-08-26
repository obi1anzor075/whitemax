.class public final Lwx3;
.super Lp47;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwx3;->b:I

    iput-object p2, p0, Lwx3;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lp47;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget p1, p0, Lwx3;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast p0, Lix9;

    sget-object p1, Lrbg;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lix9;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Ltr;->I()Ltr;

    move-result-object p1

    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast p0, Lnkc;

    iget-object p0, p0, Lnkc;->u:Lmkc;

    iget-object v0, p1, Ltr;->j:Lke4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmkc;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ltr;->J(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast p0, Lst0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-interface {p0, p1}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
