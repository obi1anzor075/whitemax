.class public final Lupc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lvpc;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvpc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lupc;->X:Ljava/io/File;

    iput-object p2, p0, Lupc;->Y:Lvpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lupc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lupc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lupc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lupc;

    iget-object v0, p0, Lupc;->X:Ljava/io/File;

    iget-object p0, p0, Lupc;->Y:Lvpc;

    invoke-direct {p1, v0, p0, p2}, Lupc;-><init>(Ljava/io/File;Lvpc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lhlg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lupc;->X:Ljava/io/File;

    iput-object v0, p1, Lhlg;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lhlg;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p1, Lhlg;->a:I

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lhlg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lupc;->Y:Lvpc;

    iget-object p0, p0, Lvpc;->a:Lbtc;

    invoke-interface {p0}, Lbtc;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lrd;

    invoke-virtual {p0, p1, v0}, Lrd;->c(Lctc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
