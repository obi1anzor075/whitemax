.class public final Lmbd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmbd;->Y:Lnbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmbd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmbd;

    iget-object p0, p0, Lmbd;->Y:Lnbd;

    invoke-direct {p1, p0, p2}, Lmbd;-><init>(Lnbd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lmbd;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmbd;->Y:Lnbd;

    iput v4, p1, Lnbd;->d:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x3fc3333333333333L    # 0.15

    cmpg-double v1, v7, v9

    if-gez v1, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iput-boolean v1, p1, Lnbd;->e:Z

    iget-object p1, p0, Lmbd;->Y:Lnbd;

    iget-object p1, p1, Lnbd;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    new-instance v1, Llbd;

    invoke-direct {v1, v5, v3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lmbd;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ludd;->e:Lfn6;

    instance-of v1, p1, Li6a;

    if-eqz v1, :cond_5

    check-cast p1, Li6a;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    iput v5, p0, Lmbd;->X:I

    invoke-virtual {p1, p0}, Li6a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmbd;->Y:Lnbd;

    iget-object p1, p1, Lnbd;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lff4;->a:Lff4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lmg5;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1, p1, v0}, Lmg5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "*/*"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v5, v0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lmbd;->Y:Lnbd;

    iput-boolean v4, p0, Lnbd;->e:Z

    return-object v2
.end method
