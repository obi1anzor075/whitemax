.class public final Laq9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic w0:Lov0;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lngd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq9;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Laq9;->Z:Landroid/net/Uri;

    iput-object p3, p0, Laq9;->w0:Lov0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laq9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Laq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laq9;

    iget-object v0, p0, Laq9;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Laq9;->w0:Lov0;

    check-cast v1, Lngd;

    iget-object p0, p0, Laq9;->Z:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, v1, p2}, Laq9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lngd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Laq9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Lzp9;

    iget-object v1, p0, Laq9;->w0:Lov0;

    const/4 v3, 0x0

    iget-object v4, p0, Laq9;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v5, p0, Laq9;->Z:Landroid/net/Uri;

    invoke-direct {p1, v4, v5, v1, v3}, Lzp9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lov0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Laq9;->X:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, p0}, Lez3;->l0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
