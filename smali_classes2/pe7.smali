.class public final Lpe7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lef7;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(JLef7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpe7;->X:J

    iput-object p3, p0, Lpe7;->Y:Lef7;

    iput-wide p4, p0, Lpe7;->Z:J

    iput-wide p6, p0, Lpe7;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpe7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpe7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpe7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lpe7;

    iget-wide v4, p0, Lpe7;->Z:J

    iget-wide v6, p0, Lpe7;->w0:J

    iget-wide v1, p0, Lpe7;->X:J

    iget-object v3, p0, Lpe7;->Y:Lef7;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpe7;-><init>(JLef7;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-wide v0, p0, Lpe7;->X:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget-object v0, p0, Lpe7;->Y:Lef7;

    iget-wide v4, p0, Lpe7;->Z:J

    if-lez p1, :cond_0

    iget-object p0, v0, Lef7;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0, v4, v5}, Lto8;->q(J)Lvo8;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    iget-object p1, v0, Lef7;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto8;

    iget-wide v0, p0, Lpe7;->w0:J

    invoke-virtual {p1, v0, v1, v4, v5}, Lto8;->j(JJ)Lvo8;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
