.class public final Lgi2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhi2;

.field public final synthetic Z:Lym8;

.field public final synthetic w0:Lds8;


# direct methods
.method public constructor <init>(Lhi2;Lym8;Lds8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgi2;->Y:Lhi2;

    iput-object p2, p0, Lgi2;->Z:Lym8;

    iput-object p3, p0, Lgi2;->w0:Lds8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgi2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgi2;

    iget-object v0, p0, Lgi2;->Z:Lym8;

    iget-object v1, p0, Lgi2;->w0:Lds8;

    iget-object p0, p0, Lgi2;->Y:Lhi2;

    invoke-direct {p1, p0, v0, v1, p2}, Lgi2;-><init>(Lhi2;Lym8;Lds8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lgi2;->X:I

    iget-object v2, p0, Lgi2;->Y:Lhi2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v3, p0, Lgi2;->X:I

    iget-object p1, p0, Lgi2;->Z:Lym8;

    invoke-static {v2, p1, p0}, Lhi2;->b(Lhi2;Lym8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvo8;

    iget-object v0, v2, Lhi2;->h:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget-wide v6, p1, Lvo8;->c:J

    iget-object p0, p0, Lgi2;->w0:Lds8;

    iget-object v8, p0, Lds8;->o:Ljava/util/List;

    new-instance p0, Lcg6;

    iget-wide v2, p1, Lvo8;->o:J

    iget-wide v4, p1, Lhh0;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcg6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
