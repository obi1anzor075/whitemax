.class public final Lijf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lljf;


# direct methods
.method public constructor <init>(Lljf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lijf;->q0:Lljf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lijf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lijf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lijf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lijf;

    iget-object p0, p0, Lijf;->q0:Lljf;

    invoke-direct {v0, p0, p2}, Lijf;-><init>(Lljf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lijf;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lijf;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lijf;->Z:J

    iget-wide v6, p0, Lijf;->Y:J

    iget-wide v8, p0, Lijf;->X:J

    iget-object v1, p0, Lijf;->p0:Ljava/lang/Object;

    check-cast v1, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_0
    move-wide v12, v8

    move-wide v8, v4

    move-wide v4, v12

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, p0, Lijf;->Z:J

    iget-wide v6, p0, Lijf;->Y:J

    iget-wide v8, p0, Lijf;->X:J

    iget-object v1, p0, Lijf;->p0:Ljava/lang/Object;

    check-cast v1, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lijf;->p0:Ljava/lang/Object;

    check-cast p1, Lox3;

    sget v1, Lat4;->o:I

    iget-object v1, p0, Lijf;->q0:Lljf;

    iget-object v1, v1, Lljf;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-message-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x3c

    invoke-virtual {v1, v4, v5, v6}, Ltwc;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v4

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v4, v5, v1}, La4f;->G(JLft4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lat4;->e(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    :goto_0
    cmp-long v1, v6, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lvk9;->r(Lox3;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v12, v8

    move-wide v8, v4

    move-wide v4, v12

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lijf;->q0:Lljf;

    iget-boolean p1, p1, Lljf;->z0:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lvk9;->r(Lox3;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lijf;->p0:Ljava/lang/Object;

    iput-wide v8, p0, Lijf;->X:J

    iput-wide v6, p0, Lijf;->Y:J

    iput-wide v4, p0, Lijf;->Z:J

    iput v2, p0, Lijf;->o0:I

    invoke-static {v4, v5, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    add-long/2addr v6, v4

    iget-object p1, p0, Lijf;->q0:Lljf;

    iget-object p1, p1, Lljf;->y0:Lnzc;

    if-eqz p1, :cond_6

    long-to-float v10, v6

    long-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    iget-object p1, p1, Lnzc;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0()Lbhf;

    move-result-object p1

    iget-object p1, p1, Lbhf;->p0:Lqhf;

    invoke-static {p1, v10}, Lqhf;->k(Lqhf;F)V

    :cond_6
    iput-object v1, p0, Lijf;->p0:Ljava/lang/Object;

    iput-wide v8, p0, Lijf;->X:J

    iput-wide v6, p0, Lijf;->Y:J

    iput-wide v4, p0, Lijf;->Z:J

    iput v3, p0, Lijf;->o0:I

    invoke-static {v4, v5, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p0, p0, Lijf;->q0:Lljf;

    iget-object p0, p0, Lljf;->Y:Ls9c;

    if-eqz p0, :cond_8

    check-cast p0, Lb9c;

    invoke-virtual {p0}, Lb9c;->y()V

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
