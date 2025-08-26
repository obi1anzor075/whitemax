.class public final Lb54;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public X:I

.field public final synthetic Y:Lc54;

.field public final synthetic Z:Lsd5;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lc54;Lsd5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb54;->Y:Lc54;

    iput-object p2, p0, Lb54;->Z:Lsd5;

    iput-boolean p3, p0, Lb54;->o0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb54;

    iget-object v1, p0, Lb54;->Z:Lsd5;

    iget-boolean v2, p0, Lb54;->o0:Z

    iget-object p0, p0, Lb54;->Y:Lc54;

    invoke-direct {v0, p0, v1, v2, p1}, Lb54;-><init>(Lc54;Lsd5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lb54;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb54;->X:I

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

    iget-object p1, p0, Lb54;->Y:Lc54;

    iget-object v0, p1, Lc54;->g:Lt44;

    iget-object v7, p0, Lb54;->Z:Lsd5;

    iget-wide v2, v7, Lsd5;->a:J

    move-wide v3, v2

    new-instance v2, Lt44;

    move-wide v4, v3

    iget-boolean v3, v0, Lt44;->a:Z

    move-wide v8, v4

    iget-object v5, v0, Lt44;->e:Lqg9;

    invoke-virtual {v5, v8, v9}, Lqg9;->a(J)Z

    iget-boolean v6, v0, Lt44;->c:Z

    iget-boolean v4, p0, Lb54;->o0:Z

    invoke-direct/range {v2 .. v7}, Lt44;-><init>(ZZLqg9;ZLsd5;)V

    iput v1, p0, Lb54;->X:I

    invoke-static {p1, v2, p0}, Lc54;->a(Lc54;Lt44;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
