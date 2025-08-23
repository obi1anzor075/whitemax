.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknc;

.field public final b:Lju3;

.field public final c:Lcla;


# direct methods
.method public constructor <init>(Lknc;Lju3;Lcla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Lknc;

    iput-object p2, p0, Likc;->b:Lju3;

    iput-object p3, p0, Likc;->c:Lcla;

    return-void
.end method

.method public static final a(Likc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p4, Ldkc;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Ldkc;

    iget v3, v2, Ldkc;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldkc;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldkc;

    invoke-direct {v2, p0, p4}, Ldkc;-><init>(Likc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v2, Ldkc;->w0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Ldkc;->y0:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "ikc"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v2, Ldkc;->Z:Z

    iget-boolean p2, v2, Ldkc;->Y:Z

    iget-object p0, v2, Ldkc;->X:Ltr6;

    iget-object p1, v2, Ldkc;->o:Likc;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Likc;->a:Lknc;

    check-cast p4, Lzd;

    iget-object p4, p4, Lzd;->e:Lka7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    move-object v3, v8

    goto/16 :goto_9

    :cond_5
    iput-object p0, v2, Ldkc;->o:Likc;

    iput-object p1, v2, Ldkc;->X:Ltr6;

    iput-boolean p2, v2, Ldkc;->Y:Z

    iput-boolean p3, v2, Ldkc;->Z:Z

    iput v0, v2, Ldkc;->y0:I

    invoke-static {}, La06;->u()Lfr6;

    move-result-object p4

    invoke-virtual {p4, p1}, Lfr6;->c(Ltr6;)Lg0;

    move-result-object p4

    new-instance v4, Lzv1;

    invoke-static {v2}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v4, v0, v9}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lzv1;->n()V

    new-instance v9, Lbq9;

    invoke-direct {v9, v4, v0}, Lbq9;-><init>(Lzv1;I)V

    sget-object v0, Lxn1;->a:Lxn1;

    invoke-virtual {p4, v9, v0}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lsb5;

    invoke-direct {v0, p4, v1}, Lsb5;-><init>(Lg0;I)V

    invoke-virtual {v4, v0}, Lzv1;->d(Lu16;)V

    invoke-virtual {v4}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast p4, Ljl8;

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    new-instance v0, Lk0b;

    invoke-direct {v0, p4}, Lk0b;-><init>(Ljl8;)V

    sget-object v4, Lmq6;->d:Lt97;

    invoke-static {v0}, Lxy6;->r(Ljava/io/InputStream;)Llq6;

    move-result-object v0

    iget-object v0, v0, Llq6;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v8, v2, Ldkc;->o:Likc;

    iput-object v8, v2, Ldkc;->X:Ltr6;

    iput v1, v2, Ldkc;->y0:I

    invoke-virtual {p0, p1, p2, p3, v2}, Likc;->e(Ltr6;ZZLdkc;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_8

    goto :goto_9

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    goto :goto_7

    :cond_9
    iput-object v8, v2, Ldkc;->o:Likc;

    iput-object v8, v2, Ldkc;->X:Ltr6;

    iput v7, v2, Ldkc;->y0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lz29;

    if-eqz p2, :cond_a

    const/4 v1, 0x5

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p0, Likc;->c:Lcla;

    iget-object v0, v0, Lcla;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcla;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_4
    invoke-direct {p1, p4, v1, v0}, Lz29;-><init>(Ljl8;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Likc;->d(Llnc;ZZ)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p4, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v6, v5, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v8

    :goto_5
    if-ne p4, v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object v3, p4

    goto :goto_9

    :goto_8
    invoke-static {v6, v5, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_9
    return-object v3
.end method

.method public static c(Likc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfkc;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lfkc;-><init>(Likc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Likc;->b:Lju3;

    invoke-static {p0, v6, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lekc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lekc;

    iget v1, v0, Lekc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lekc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lekc;

    invoke-direct {v0, p0, p3}, Lekc;-><init>(Likc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lekc;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lekc;->Y:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iput v10, v0, Lekc;->Y:I

    sget-object p3, Lsk9;->a:Lsk9;

    iget-object v2, p0, Likc;->b:Lju3;

    invoke-virtual {p3, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p3

    new-instance v2, Lgkc;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lgkc;-><init>(Likc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v9, v10

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llnc;ZZ)Landroid/net/Uri;
    .locals 5

    iget-object p0, p0, Likc;->a:Lknc;

    if-eqz p3, :cond_1

    invoke-interface {p0, p2}, Lknc;->b(Z)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lzd;

    new-instance p3, Ljava/io/File;

    iget-object p0, p0, Lzd;->c:Lcla;

    iget-object v0, p0, Lcla;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcla;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create dir="

    const-string v4, " due to: "

    invoke-static {v3, v0, v4, v2}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PathHelper"

    invoke-static {v4, v1, v2, v3}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Llnc;->f(Ljava/io/File;)V

    iget-object p0, p0, Lcla;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Lknc;->b(Z)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lzd;

    invoke-virtual {p0, p1, p2}, Lzd;->c(Llnc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final e(Ltr6;ZZLdkc;)Ljava/lang/Object;
    .locals 8

    new-instance v6, Lzv1;

    invoke-static {p4}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v6, v0, p4}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lzv1;->n()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, La06;->u()Lfr6;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lfr6;->a(Ltr6;Ljava/lang/Object;)Lg0;

    move-result-object p1

    new-instance v7, Lhkc;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p0

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhkc;-><init>(Lg0;Lzv1;Likc;ZZ)V

    sget-object p0, Lxn1;->a:Lxn1;

    invoke-virtual {p1, v7, p0}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ikc"

    const-string p2, "onNewResultImpl: failed to save image"

    invoke-static {p1, p2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p4}, Lzv1;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
