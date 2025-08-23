.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg73;
.implements Lzhd;
.implements Lwx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv1;


# direct methods
.method public synthetic constructor <init>(Lzv1;I)V
    .locals 0

    iput p2, p0, Lkic;->a:I

    iput-object p1, p0, Lkic;->b:Lyv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkic;->b:Lyv1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkic;->b:Lyv1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lkic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkic;->b:Lyv1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Ljue;->a:Ljue;

    iget-object p0, p0, Lkic;->b:Lyv1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxi4;)V
    .locals 2

    iget v0, p0, Lkic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkic;->b:Lyv1;

    check-cast p0, Lzv1;

    new-instance v0, Le98;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzv1;->d(Lu16;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkic;->b:Lyv1;

    check-cast p0, Lzv1;

    new-instance v0, Le98;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzv1;->d(Lu16;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkic;->b:Lyv1;

    check-cast p0, Lzv1;

    new-instance v0, Le98;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzv1;->d(Lu16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkic;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkic;->b:Lyv1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkic;->b:Lyv1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkic;->b:Lyv1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
