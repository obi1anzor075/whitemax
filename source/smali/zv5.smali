.class public final Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lzv5;->a:I

    iput-object p1, p0, Lzv5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzv5;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lzv5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    check-cast v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lsxd;

    move-result-object p0

    iget-object v1, p0, Lsxd;->X:Lqwd;

    invoke-virtual {v1}, Lqwd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lsxd;->c:Llwd;

    iget-object p0, p0, Llwd;->g:Lqod;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lqwd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwd;

    iget-object v2, v2, Lmwd;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqwd;->h:Lqod;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lqwd;->d:Lgrd;

    iget-object v4, v1, Lqwd;->f:Lgrd;

    if-nez v2, :cond_4

    sget-object p0, Lqwd;->j:[Lk77;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    iget-object v2, v1, Lqwd;->i:Le3;

    invoke-virtual {v2, v1, p0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Lqwd;->k:Lnwd;

    invoke-virtual {v3, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lmwd;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmwd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lnwd;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1, v0}, Lnwd;-><init>(IZLjava/util/List;)V

    invoke-virtual {v3, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Lwra;->x0:Lgrd;

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
