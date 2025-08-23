.class public final Lkkc;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Llkc;


# direct methods
.method public constructor <init>(Ljava/io/File;Llkc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkc;->X:Ljava/io/File;

    iput-object p2, p0, Lkkc;->Y:Llkc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkkc;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkkc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkkc;

    iget-object v0, p0, Lkkc;->X:Ljava/io/File;

    iget-object p0, p0, Lkkc;->Y:Llkc;

    invoke-direct {p1, v0, p0, p2}, Lkkc;-><init>(Ljava/io/File;Llkc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Ldi9;

    iget-object v0, p0, Lkkc;->X:Ljava/io/File;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ldi9;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Ldi9;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p1, Ldi9;->a:I

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Ldi9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lkkc;->Y:Llkc;

    iget-object v0, p0, Llkc;->a:Lknc;

    invoke-interface {v0}, Lknc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llkc;->a:Lknc;

    check-cast p0, Lzd;

    invoke-virtual {p0, p1, v0}, Lzd;->c(Llnc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
