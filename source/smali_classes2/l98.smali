.class public final Ll98;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic w0:Ln98;

.field public final synthetic x0:Lyk7;


# direct methods
.method public constructor <init>(Ln98;Lyk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll98;->w0:Ln98;

    iput-object p2, p0, Ll98;->x0:Lyk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll98;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll98;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll98;

    iget-object v0, p0, Ll98;->w0:Ln98;

    iget-object p0, p0, Ll98;->x0:Lyk7;

    invoke-direct {p1, v0, p0, p2}, Ll98;-><init>(Ln98;Lyk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ll98;->Z:I

    const/4 v2, 0x1

    iget-object v3, p0, Ll98;->w0:Ln98;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll98;->Y:Ljava/lang/String;

    iget-object p0, p0, Ll98;->X:Ljava/io/File;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Ln98;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    check-cast v1, Lmg5;

    invoke-virtual {v1, p1}, Lmg5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Ll98;->x0:Lyk7;

    iget-object v1, v1, Lyk7;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    iput-object p1, p0, Ll98;->X:Ljava/io/File;

    iput-object v4, p0, Ll98;->Y:Ljava/lang/String;

    iput v2, p0, Ll98;->Z:I

    invoke-static {v3, p1, v1, p0}, Ln98;->q(Ln98;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    iget-object p1, v3, Ln98;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    invoke-static {p1, v0, v0}, Lat7;->I(Lxzc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v3, Ln98;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    invoke-static {p1, v0}, Lat7;->H(Lxzc;Ljava/lang/String;)V

    move-object p1, p0

    move-object v4, v0

    :cond_3
    iget-object p0, v3, Ln98;->z0:Ll05;

    new-instance v0, Ld98;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ld98;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
