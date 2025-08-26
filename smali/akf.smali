.class public final Lakf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lakf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput p2, p0, Lakf;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lakf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lakf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lakf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lakf;

    iget-object v0, p0, Lakf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget p0, p0, Lakf;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lakf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lakf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    iget-object p1, p0, Lakf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0()Lygf;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lakf;->Z:I

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0()Lbhf;

    move-result-object p1

    invoke-virtual {p1}, Lbhf;->getSurfaceProvider()Ls5b;

    move-result-object p1

    iput v1, p0, Lakf;->X:I

    check-cast v0, Lljf;

    invoke-virtual {v0, v2, p1, p0}, Lljf;->l(Landroid/util/Size;Ls5b;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
