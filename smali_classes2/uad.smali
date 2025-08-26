.class public final Luad;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgbd;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgbd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luad;->Y:Lgbd;

    iput-object p2, p0, Luad;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luad;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luad;

    iget-object v1, p0, Luad;->Y:Lgbd;

    iget-object p0, p0, Luad;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Luad;-><init>(Lgbd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luad;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Luad;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v1, p0, Luad;->Y:Lgbd;

    iget-object v2, v1, Lgbd;->X:Landroid/app/Application;

    sget-object v3, Lgbd;->G0:[Lbc7;

    iget-object v3, v1, Lgbd;->q0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj5;

    iget-object v4, v1, Lgbd;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iget-object p0, p0, Luad;->Z:Landroid/net/Uri;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v3}, Lxq7;->E(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :goto_1
    new-instance v4, Ljhc;

    invoke-direct {v4, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "failed to copy picked image, e:"

    invoke-static {p1, v4, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lgbd;->w()V

    :cond_1
    invoke-virtual {v1}, Lgbd;->s()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p1}, Lq14;->i0(Ld6d;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lgbd;->s()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq14;->g0(Ld6d;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.URI"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Lgbd;->v0:Lj35;

    new-instance v1, Ldfd;

    invoke-direct {v1, p0}, Ldfd;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v0
.end method
