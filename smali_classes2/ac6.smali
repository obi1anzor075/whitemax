.class public final Lac6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lac6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lac6;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lac6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lac6;

    iget-object v0, p0, Lac6;->X:Ljava/lang/Object;

    iget-object p0, p0, Lac6;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, p0}, Lac6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lac6;->X:Ljava/lang/Object;

    check-cast p1, Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-wide v1, p1, Lzs8;->p0:J

    iget-wide v3, p1, Lhi0;->b:J

    iget-object p0, p0, Lac6;->Y:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lu6d;

    invoke-direct/range {v0 .. v6}, Lu6d;-><init>(JJJ)V

    new-instance p0, Lv6d;

    invoke-direct {p0, v0}, Lv6d;-><init>(Lu6d;)V

    return-object p0
.end method
