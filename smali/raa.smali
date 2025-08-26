.class public final Lraa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lsaa;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsaa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lraa;->Y:Lsaa;

    iput-object p2, p0, Lraa;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lraa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lraa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lraa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lraa;

    iget-object v0, p0, Lraa;->Y:Lsaa;

    iget-object p0, p0, Lraa;->Z:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lraa;-><init>(Lsaa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lraa;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lraa;->Y:Lsaa;

    iget-object p1, p1, Lsaa;->m:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpc;

    iput v2, p0, Lraa;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgp9;->a:Lgp9;

    iget-object v2, p1, Lvpc;->b:Ljx3;

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v2, Lupc;

    iget-object v3, p0, Lraa;->Z:Ljava/io/File;

    invoke-direct {v2, v3, p1, v1}, Lupc;-><init>(Ljava/io/File;Lvpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p0, "saa"

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
