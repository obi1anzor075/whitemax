.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcd;


# instance fields
.field public final synthetic a:I

.field public final b:Llc9;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll05;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x4

    invoke-static {p1, v0, p1, v1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll05;->b:Llc9;

    return-void

    :pswitch_0
    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll05;->b:Llc9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll05;->b:Llc9;

    invoke-interface {p0, p1, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll05;->b:Llc9;

    invoke-interface {p0, p1, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxue;

    invoke-direct {v0, p1, p2}, Lxue;-><init>(J)V

    iget-object p0, p0, Ll05;->b:Llc9;

    invoke-interface {p0, v0, p3}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
