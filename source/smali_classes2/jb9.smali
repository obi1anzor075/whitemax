.class public final Ljb9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lnb9;


# direct methods
.method public constructor <init>(JLnb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ljb9;->X:J

    iput-object p3, p0, Ljb9;->Y:Lnb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljb9;

    iget-wide v0, p0, Ljb9;->X:J

    iget-object p0, p0, Ljb9;->Y:Lnb9;

    invoke-direct {p1, v0, v1, p0, p2}, Ljb9;-><init>(JLnb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lnb9;->K:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Ljb9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "nb9"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljb9;->Y:Lnb9;

    invoke-virtual {p0}, Lnb9;->f()V

    iget-object p1, p0, Lnb9;->m:Lr38;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lr38;->seekTo(J)V

    :cond_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lnb9;->s:Lgrd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    long-to-double v0, v0

    iget-wide v4, p0, Lnb9;->E:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lgwf;->i(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lnb9;->G:Lgrd;

    invoke-virtual {p0, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
