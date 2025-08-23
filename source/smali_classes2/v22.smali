.class public final Lv22;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Ly22;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lt0c;Lkotlin/coroutines/Continuation;Ly22;J)V
    .locals 0

    iput-object p1, p0, Lv22;->Z:Lpj5;

    iput-object p3, p0, Lv22;->w0:Ly22;

    iput-wide p4, p0, Lv22;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv22;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lv22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lv22;

    iget-object v0, p0, Lv22;->Z:Lpj5;

    move-object v1, v0

    check-cast v1, Lt0c;

    iget-object v3, p0, Lv22;->w0:Ly22;

    iget-wide v4, p0, Lv22;->x0:J

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lv22;-><init>(Lt0c;Lkotlin/coroutines/Continuation;Ly22;J)V

    iput-object p1, v6, Lv22;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lv22;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lv22;->Y:Ljava/lang/Object;

    check-cast p1, Lrj5;

    new-instance v1, Lu22;

    iget-object v3, p0, Lv22;->w0:Ly22;

    iget-wide v4, p0, Lv22;->x0:J

    invoke-direct {v1, p1, v3, v4, v5}, Lu22;-><init>(Lrj5;Ly22;J)V

    iput v2, p0, Lv22;->X:I

    iget-object p1, p0, Lv22;->Z:Lpj5;

    invoke-interface {p1, v1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
