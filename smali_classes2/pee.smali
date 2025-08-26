.class public final Lpee;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lree;


# direct methods
.method public constructor <init>(Lree;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpee;->Y:Lree;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpee;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpee;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpee;

    iget-object p0, p0, Lpee;->Y:Lree;

    invoke-direct {v0, p0, p2}, Lpee;-><init>(Lree;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpee;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpee;->X:Ljava/lang/Object;

    check-cast p1, Lfx8;

    iget v0, p1, Lfx8;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljz0;

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Ljz0;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lpee;->Y:Lree;

    iget-object p0, p0, Lree;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw3;

    invoke-virtual {p0, p1}, Lgw3;->a(Lfx8;)Lvw9;

    move-result-object p0

    invoke-static {p0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p0

    return-object p0
.end method
