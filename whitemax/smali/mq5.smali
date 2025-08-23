.class public final Lmq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lrq5;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lrq5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq5;->X:Lrq5;

    iput-wide p2, p0, Lmq5;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmq5;

    iget-object v0, p0, Lmq5;->X:Lrq5;

    iget-wide v1, p0, Lmq5;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmq5;-><init>(Lrq5;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lrq5;->H0:[Lk77;

    iget-object p1, p0, Lmq5;->X:Lrq5;

    iget-wide v0, p0, Lmq5;->Y:J

    invoke-virtual {p1, v0, v1}, Lrq5;->s(J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
