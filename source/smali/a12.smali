.class public final La12;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb12;

.field public final synthetic w0:Lrj5;


# direct methods
.method public constructor <init>(Lb12;Lrj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La12;->Z:Lb12;

    iput-object p2, p0, La12;->w0:Lrj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La12;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La12;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La12;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La12;

    iget-object v1, p0, La12;->Z:Lb12;

    iget-object p0, p0, La12;->w0:Lrj5;

    invoke-direct {v0, v1, p0, p2}, La12;-><init>(Lb12;Lrj5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La12;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, La12;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La12;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lou3;

    new-instance v4, Ll7c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, La12;->Z:Lb12;

    iget-object p1, v6, Lw02;->o:Lpj5;

    new-instance v1, Lt02;

    iget-object v7, p0, La12;->w0:Lrj5;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, La12;->X:I

    invoke-interface {p1, v1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
