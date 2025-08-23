.class public final synthetic Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl6;


# direct methods
.method public synthetic constructor <init>(Lyl6;I)V
    .locals 0

    iput p2, p0, Lwl6;->a:I

    iput-object p1, p0, Lwl6;->b:Lyl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "onFileDownloadInterrupted"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "zl6"

    iget-object v4, p0, Lwl6;->b:Lyl6;

    iget p0, p0, Lwl6;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v4, Lyl6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lam6;)V

    iget-object v0, v4, Lyl6;->X:Lbw9;

    invoke-interface {v0, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lyl6;->c(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, v4, Lyl6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "onFileDownloadFailed"

    invoke-static {v3, p0, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, p0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lam6;)V

    iget-object p0, v4, Lyl6;->X:Lbw9;

    invoke-interface {p0, v0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lyl6;->c(Z)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, v4, Lyl6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v0, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "url expired"

    invoke-direct {p0, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lam6;)V

    iget-object v0, v4, Lyl6;->X:Lbw9;

    invoke-interface {v0, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lyl6;->c(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
