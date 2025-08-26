.class public final Lmq2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lvha;

.field public synthetic Z:Lyha;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmq2;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lmq2;->X:I

    check-cast p1, Lvha;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmq2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lmq2;->Y:Lvha;

    iput-object p2, p0, Lmq2;->Z:Lyha;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lmq2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lmq2;->Y:Lvha;

    iput-object p2, p0, Lmq2;->Z:Lyha;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lmq2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lmq2;->Y:Lvha;

    iput-object p2, p0, Lmq2;->Z:Lyha;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmq2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq2;->Y:Lvha;

    iget-object p0, p0, Lmq2;->Z:Lyha;

    invoke-virtual {p1, p0}, Lvha;->onThemeChanged(Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq2;->Y:Lvha;

    iget-object p0, p0, Lmq2;->Z:Lyha;

    invoke-virtual {p1, p0}, Lvha;->onThemeChanged(Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq2;->Y:Lvha;

    iget-object p0, p0, Lmq2;->Z:Lyha;

    invoke-virtual {p1, p0}, Lvha;->onThemeChanged(Lyha;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
