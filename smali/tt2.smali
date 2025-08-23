.class public final Ltt2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lbk3;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltt2;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ltt2;->X:I

    check-cast p1, Lbk3;

    check-cast p2, Ljue;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltt2;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Ltt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltt2;->Y:Lbk3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ltt2;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ltt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ltt2;->Y:Lbk3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Ltt2;->Y:Lbk3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltt2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Ltt2;->Y:Lbk3;

    iget-object p0, p0, Lbk3;->a:Ljava/util/List;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Ltt2;->Y:Lbk3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
