.class public final Lao2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lao2;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lao2;->X:I

    check-cast p1, Lrj5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lao2;

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, v0}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lao2;->Y:Ljava/lang/Throwable;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lao2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lao2;

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lao2;->Y:Ljava/lang/Throwable;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lao2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lao2;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lao2;->Y:Ljava/lang/Throwable;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lao2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lao2;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lao2;->Y:Ljava/lang/Throwable;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lao2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "fail"

    sget-object v1, Ljue;->a:Ljue;

    iget v2, p0, Lao2;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lao2;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    sget-object p1, Lo2a;->a:Lo2a;

    invoke-virtual {p1}, Lo2a;->g()Lg15;

    move-result-object p1

    invoke-static {p1, p0}, Lg15;->b(Lg15;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lao2;->Y:Ljava/lang/Throwable;

    const-string p1, "MiniChatsUpdated"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lao2;->Y:Ljava/lang/Throwable;

    const-string p1, "ChatVM/MissedContactsController"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lao2;->Y:Ljava/lang/Throwable;

    const-string p1, "fo2"

    const-string v0, "catch error in chatUpdateFlow"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
