.class public final Lqv;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:J

.field public final synthetic Z:Lfw;


# direct methods
.method public constructor <init>(Lfw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv;->Z:Lfw;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqv;

    iget-object p0, p0, Lqv;->Z:Lfw;

    invoke-direct {p2, p0, p3}, Lqv;-><init>(Lfw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lqv;->X:Ljava/util/List;

    iput-wide v0, p2, Lqv;->Y:J

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Lqv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv;->X:Ljava/util/List;

    iget-wide v0, p0, Lqv;->Y:J

    sget-object v2, Lfw;->F:[Lk77;

    iget-object p0, p0, Lqv;->Z:Lfw;

    invoke-virtual {p0, v0, v1}, Lfw;->l(J)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lfw;->c:Lkh6;

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "getHistoryItems return "

    const-string v5, " out of total "

    const-string v6, " around "

    invoke-static {v4, v3, v5, p1, v6}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh6;->c(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
