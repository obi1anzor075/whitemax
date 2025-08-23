.class public final Lbn2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnn2;


# direct methods
.method public constructor <init>(Lnn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbn2;->X:Lnn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbn2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbn2;

    iget-object p0, p0, Lbn2;->X:Lnn2;

    invoke-direct {p1, p0, p2}, Lbn2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lbn2;->X:Lnn2;

    iget-object p1, p0, Lnn2;->Z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    sget-object v0, Ljue;->a:Ljue;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v2, p1, Lo62;->a:J

    iget-object p0, p0, Lnn2;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Leha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le00;->Z:Le00;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Leha;->f(JLe00;J)V

    :cond_1
    :goto_0
    return-object v0
.end method
