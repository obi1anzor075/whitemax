.class public final Lwg8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lxg8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lxg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lwg8;->Z:Lxg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwg8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwg8;

    iget-object v1, p0, Lwg8;->Y:Landroid/net/Uri;

    iget-object p0, p0, Lwg8;->Z:Lxg8;

    invoke-direct {v0, v1, p0, p2}, Lwg8;-><init>(Landroid/net/Uri;Lxg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg8;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v0, p0, Lwg8;->Z:Lxg8;

    iget-object v1, v0, Lxg8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Lwg8;->Y:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Ljs;->y(Landroid/net/Uri;Landroid/content/Context;Lg15;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lxg8;->b:Lvg8;

    iget-object v0, p1, Lvg8;->b:Ll05;

    new-instance v1, Lsg8;

    invoke-direct {v1, p0}, Lsg8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p0, p1, Lvg8;->b:Ll05;

    sget-object p1, Lqg8;->a:Lqg8;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "try to share internal file!"

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
