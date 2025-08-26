.class public final Ltm9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxm9;

.field public final synthetic o0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxm9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm9;->Z:Lxm9;

    iput-object p2, p0, Ltm9;->o0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltm9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltm9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm9;

    iget-object v1, p0, Ltm9;->Z:Lxm9;

    iget-object p0, p0, Ltm9;->o0:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Ltm9;-><init>(Lxm9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltm9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Ltm9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm9;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Ltm9;->Z:Lxm9;

    iget-object p1, p1, Lxm9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj5;

    iget-object v2, p0, Ltm9;->Z:Lxm9;

    iget-object v2, v2, Lxm9;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Ltm9;->o0:Landroid/net/Uri;

    iget-object v4, p0, Ltm9;->Z:Lxm9;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v4, Lxm9;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p1}, Lxq7;->E(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    goto :goto_2

    :goto_1
    new-instance v4, Ljhc;

    invoke-direct {v4, v2}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, p0, Ltm9;->Z:Lxm9;

    invoke-static {v4}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v2, Lxm9;->f:Ljava/lang/String;

    const-string v6, "failed to copy picked image, e:"

    invoke-static {v5, v6, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxm9;->b()V

    :cond_3
    iget-object v2, p0, Ltm9;->Z:Lxm9;

    iget-object v2, v2, Lxm9;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v4}, Lq14;->i0(Ld6d;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Ltm9;->Z:Lxm9;

    iget-object v2, v2, Lxm9;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lq14;->g0(Ld6d;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Ltm9;->Z:Lxm9;

    iget-object v4, v4, Lxm9;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ru.ok.tamtam.extra.URI"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Ltm9;->Z:Lxm9;

    iget-object p1, p1, Lxm9;->h:Lwjd;

    new-instance v4, Lvc0;

    invoke-direct {v4, v2}, Lvc0;-><init>(Landroid/content/Intent;)V

    iput v3, p0, Ltm9;->X:I

    invoke-virtual {p1, v4, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
