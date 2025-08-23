.class public final Lnk2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpj5;

.field public final synthetic Z:Z

.field public final synthetic w0:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lt0c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lnk2;->Y:Lpj5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnk2;->Z:Z

    iput-object p3, p0, Lnk2;->w0:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnk2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnk2;

    iget-object v1, p0, Lnk2;->Y:Lpj5;

    check-cast v1, Lt0c;

    iget-object p0, p0, Lnk2;->w0:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lnk2;-><init>(Lt0c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lnk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnk2;->w0:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk2;->X:Ljava/lang/Object;

    check-cast p1, Li05;

    invoke-virtual {p1}, Li05;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Ljue;->a:Ljue;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Ljue;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    iget-object p1, p1, Lnu8;->H0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li05;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li05;->a:Ljava/lang/Object;

    check-cast p1, Lit8;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lit8;->a:Z

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lnu8;->z(Lnu8;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4}, Lnu8;->y(Lnu8;ZZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean p0, p0, Lnk2;->Z:Z

    if-nez p0, :cond_1

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
