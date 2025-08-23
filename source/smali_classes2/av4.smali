.class public final Lav4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:I

.field public final synthetic x0:Lbv4;


# direct methods
.method public constructor <init>(ILbv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lav4;->w0:I

    iput-object p2, p0, Lav4;->x0:Lbv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lav4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lav4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lav4;

    iget v1, p0, Lav4;->w0:I

    iget-object p0, p0, Lav4;->x0:Lbv4;

    invoke-direct {v0, v1, p0, p2}, Lav4;-><init>(ILbv4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lav4;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lav4;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lav4;->X:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lav4;->Z:Ljava/lang/Object;

    check-cast v1, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lav4;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lou3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lav4;->w0:I

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "start extracting sprite by index: "

    invoke-static {v4, v7}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, p1, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lav4;->w0:I

    iget-object v4, p0, Lav4;->x0:Lbv4;

    iget-object v4, v4, Lbv4;->b:Landroid/content/Context;

    invoke-static {v4, p1}, Lxy6;->A(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v4, p0, Lav4;->x0:Lbv4;

    iget-object v5, v4, Lbv4;->a:Ljj7;

    iget-object v5, v5, Ljj7;->a:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Bitmap;

    iget v6, p0, Lav4;->w0:I

    aput-object p1, v5, v6

    iget-object v4, v4, Lbv4;->d:Lhcd;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lav4;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lav4;->X:Landroid/graphics/Bitmap;

    iput v3, p0, Lav4;->Y:I

    invoke-virtual {v4, v5, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lav4;->w0:I

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Ltn7;->X:Ltn7;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "finish extracting sprite by index: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , sprite exist: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p1, p0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
