.class public final Lbe8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic o0:Lde8;

.field public final synthetic p0:Lwp7;


# direct methods
.method public constructor <init>(Lde8;Lwp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe8;->o0:Lde8;

    iput-object p2, p0, Lbe8;->p0:Lwp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbe8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbe8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbe8;

    iget-object v0, p0, Lbe8;->o0:Lde8;

    iget-object p0, p0, Lbe8;->p0:Lwp7;

    invoke-direct {p1, v0, p0, p2}, Lbe8;-><init>(Lde8;Lwp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbe8;->o0:Lde8;

    iget-object v1, v0, Lde8;->Z:Lje7;

    iget v2, p0, Lbe8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbe8;->Y:Ljava/lang/String;

    iget-object p0, p0, Lbe8;->X:Ljava/io/File;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lde8;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi5;

    check-cast v2, Lvj5;

    invoke-virtual {v2, p1}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lbe8;->p0:Lwp7;

    iget-object v2, v2, Lwp7;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    iput-object p1, p0, Lbe8;->X:Ljava/io/File;

    iput-object v4, p0, Lbe8;->Y:Ljava/lang/String;

    iput v3, p0, Lbe8;->Z:I

    invoke-static {v0, p1, v2, p0}, Lde8;->q(Lde8;Ljava/io/File;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    invoke-static {p1, v2, v2}, Lq14;->i0(Ld6d;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6d;

    invoke-static {p1, v2}, Lq14;->g0(Ld6d;Ljava/lang/String;)V

    move-object p1, p0

    move-object v4, v2

    :cond_3
    iget-object p0, v0, Lde8;->r0:Lj35;

    new-instance v0, Lud8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Lud8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
