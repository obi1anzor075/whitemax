.class public final Ljy8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public X:I

.field public synthetic Y:Lvx8;

.field public synthetic Z:Lyx8;

.field public synthetic o0:Z

.field public final synthetic p0:Luy8;


# direct methods
.method public constructor <init>(Luy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy8;->p0:Luy8;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx8;

    check-cast p2, Lyx8;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljy8;

    iget-object p0, p0, Ljy8;->p0:Luy8;

    invoke-direct {v0, p0, p4}, Ljy8;-><init>(Luy8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljy8;->Y:Lvx8;

    iput-object p2, v0, Ljy8;->Z:Lyx8;

    iput-boolean p3, v0, Ljy8;->o0:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljy8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy8;->Y:Lvx8;

    iget-object v0, p0, Ljy8;->Z:Lyx8;

    iget-boolean v2, p0, Ljy8;->o0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Ljy8;->Y:Lvx8;

    iput v1, p0, Ljy8;->X:I

    iget-object v1, p0, Ljy8;->p0:Luy8;

    invoke-static {v1, p1, v0, v2, p0}, Luy8;->q(Luy8;Lvx8;Lyx8;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
