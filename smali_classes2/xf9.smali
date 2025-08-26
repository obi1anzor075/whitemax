.class public final Lxf9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Leg9;


# direct methods
.method public constructor <init>(Leg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxf9;->X:Leg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxf9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxf9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxf9;

    iget-object p0, p0, Lxf9;->X:Leg9;

    invoke-direct {p1, p0, p2}, Lxf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxf9;->X:Leg9;

    iget-object p1, p0, Leg9;->m:Lo88;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo88;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leg9;->m:Lo88;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo88;->prepare()V

    :cond_1
    :goto_0
    iget-object p0, p0, Leg9;->m:Lo88;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo88;->play()V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
