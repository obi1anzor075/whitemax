.class public final Lem2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzm5;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lzm5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lem2;->Y:Lzm5;

    iput-object p3, p0, Lem2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lem2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lem2;

    iget-object v1, p0, Lem2;->Y:Lzm5;

    iget-object p0, p0, Lem2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lem2;-><init>(Lzm5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lem2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lem2;->X:Ljava/lang/Object;

    check-cast p1, Lg35;

    invoke-virtual {p1}, Lg35;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lpx8;

    iget-object p0, p0, Lem2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->y0(Lone/me/chatscreen/ChatScreen;Lpx8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
