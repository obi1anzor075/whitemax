.class public final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt0;

.field public final b:Lhcd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltt0;Lpae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpab;->a:Ltt0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Lpab;->b:Lhcd;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpab;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    new-instance v0, Lkab;

    iget-wide v1, p1, Lkh0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    iget-object p1, p1, Ljh0;->b:Luae;

    iget-object v2, p1, Luae;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Llge;

    invoke-direct {p1, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget p1, Lcic;->F:I

    .line 6
    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget p1, Lcic;->H:I

    .line 9
    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Lcic;->E:I

    .line 11
    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct {v0, v1, p1}, Lkab;-><init>(Ljava/lang/Long;Lmge;)V

    .line 13
    new-instance p1, Loab;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Loab;-><init>(Lpab;Lnab;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lpab;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final onEvent(Lop2;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    .line 14
    new-instance v0, Llab;

    iget-wide v1, p1, Lkh0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Llab;-><init>(Ljava/lang/Long;)V

    .line 15
    new-instance p1, Loab;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Loab;-><init>(Lpab;Lnab;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lpab;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
