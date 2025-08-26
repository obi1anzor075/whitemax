.class public final Lmu9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic o0:Landroid/net/Uri;

.field public final synthetic p0:Leod;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Leod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu9;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lmu9;->o0:Landroid/net/Uri;

    iput-object p3, p0, Lmu9;->p0:Leod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmu9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmu9;

    iget-object v1, p0, Lmu9;->o0:Landroid/net/Uri;

    iget-object v2, p0, Lmu9;->p0:Leod;

    iget-object p0, p0, Lmu9;->Z:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {v0, p0, v1, v2, p2}, Lmu9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Leod;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmu9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmu9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmu9;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lox3;

    iput-object v0, p0, Lmu9;->Y:Ljava/lang/Object;

    iput v2, p0, Lmu9;->X:I

    sget-object p1, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Lqy1;

    invoke-static {p0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lqy1;->o()V

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v4

    iget-object v5, p0, Lmu9;->o0:Landroid/net/Uri;

    invoke-static {v5}, Lvv6;->a(Landroid/net/Uri;)Lvv6;

    move-result-object v5

    invoke-virtual {v4, v5}, Liv6;->f(Lvv6;)Lg0;

    move-result-object v4

    new-instance v5, Lje5;

    invoke-direct {v5, v4, v2}, Lje5;-><init>(Lg0;I)V

    invoke-virtual {p1, v5}, Lqy1;->e(Lx56;)V

    new-instance v2, Lou9;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lou9;-><init>(Lqy1;I)V

    sget-object v5, Lnq1;->a:Lnq1;

    invoke-virtual {v4, v2, v5}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Le5f;->a:Le5f;

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmu9;->Y:Ljava/lang/Object;

    iput v1, p0, Lmu9;->X:I

    iget-object p1, p0, Lmu9;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Lmu9;->p0:Leod;

    invoke-static {p1, v1, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Leod;Lox3;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method
