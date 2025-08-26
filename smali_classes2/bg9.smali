.class public final Lbg9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Leg9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Leg9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg9;->X:Leg9;

    iput p2, p0, Lbg9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbg9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbg9;

    iget-object v0, p0, Lbg9;->X:Leg9;

    iget p0, p0, Lbg9;->Y:F

    invoke-direct {p1, v0, p0, p2}, Lbg9;-><init>(Leg9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg9;->X:Leg9;

    iget-object p1, p1, Leg9;->m:Lo88;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo88;->s()V

    iget-object p1, p1, Lo88;->c:Ln88;

    invoke-interface {p1}, Ln88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lbg9;->Y:F

    invoke-interface {p1, p0}, Ln88;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
