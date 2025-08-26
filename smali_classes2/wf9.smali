.class public final Lwf9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Leg9;


# direct methods
.method public constructor <init>(Leg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwf9;->X:Leg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwf9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwf9;

    iget-object p0, p0, Lwf9;->X:Leg9;

    invoke-direct {p1, p0, p2}, Lwf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lwf9;->X:Leg9;

    iget-object p0, p0, Leg9;->m:Lo88;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo88;->s()V

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "The controller is not connected. Ignoring pause()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln88;->pause()V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
