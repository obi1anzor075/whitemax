.class public final Lwbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwbe;->a:I

    iput-object p2, p0, Lwbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 1

    iget v0, p0, Lwbe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwbe;->b:Ljava/lang/Object;

    check-cast p0, Lyv1;

    invoke-interface {p0}, Lyv1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwbe;->b:Ljava/lang/Object;

    check-cast p0, Lnhd;

    move-object v0, p0

    check-cast v0, Lihd;

    invoke-virtual {v0}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Lihd;

    invoke-virtual {p0, p1}, Lihd;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luae;)V
    .locals 1

    iget v0, p0, Lwbe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwbe;->b:Ljava/lang/Object;

    check-cast p0, Lyv1;

    invoke-interface {p0}, Lyv1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luae;)V

    new-instance p1, Lkcc;

    invoke-direct {p1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwbe;->b:Ljava/lang/Object;

    check-cast p0, Lnhd;

    move-object v0, p0

    check-cast v0, Lihd;

    invoke-virtual {v0}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luae;)V

    check-cast p0, Lihd;

    invoke-virtual {p0, v0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
