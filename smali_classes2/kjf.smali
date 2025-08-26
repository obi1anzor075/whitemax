.class public final Lkjf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lljf;

.field public final synthetic Z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lljf;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkjf;->Y:Lljf;

    iput-object p2, p0, Lkjf;->Z:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkjf;

    iget-object v0, p0, Lkjf;->Y:Lljf;

    iget-object p0, p0, Lkjf;->Z:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lkjf;-><init>(Lljf;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lkjf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjf;->Y:Lljf;

    iget-object v1, p1, Lljf;->q0:Ll61;

    iget-object v3, p0, Lkjf;->Z:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lljf;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi5;

    check-cast p1, Lvj5;

    invoke-virtual {p1}, Lvj5;->m()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lkjf;->X:I

    invoke-virtual {v1, v3, p1, p0}, Ll61;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-class p1, Lljf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "Save placeholder"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lkjf;->Y:Lljf;

    iget-object p0, p0, Lljf;->x0:Lazd;

    :cond_5
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbjf;

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbjf;->a(Lbjf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbjf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
