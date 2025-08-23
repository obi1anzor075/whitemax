.class public final Lab7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv6;

.field public final b:Lt97;

.field public final c:Lgrd;

.field public final d:Lt0c;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ltc9;


# direct methods
.method public constructor <init>(Ltt0;Liv6;Lt97;Lpae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab7;->a:Liv6;

    iput-object p3, p0, Lab7;->b:Lt97;

    new-instance p2, Lmte;

    new-instance p3, Luq7;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Luq7;-><init>(I)V

    invoke-direct {p2, p3}, Lmte;-><init>(Luq7;)V

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lab7;->c:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lab7;->d:Lt0c;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lab7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Luc9;->a()Ltc9;

    move-result-object p2

    iput-object p2, p0, Lab7;->f:Ltc9;

    invoke-virtual {p1, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lab7;J)V
    .locals 8

    new-instance v0, Lip2;

    iget-object v1, p0, Lab7;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho2;

    check-cast v1, Lma2;

    invoke-virtual {v1, p1, p2}, Lma2;->f(J)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lip2;-><init>(Ljava/lang/CharSequence;J)V

    iget-object p0, p0, Lab7;->c:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmte;

    new-instance v2, Luq7;

    iget-object v3, v1, Lmte;->a:Luq7;

    invoke-virtual {v3}, Luq7;->h()I

    move-result v3

    invoke-direct {v2, v3}, Luq7;-><init>(I)V

    iget-object v1, v1, Lmte;->a:Luq7;

    invoke-virtual {v1}, Luq7;->h()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Luq7;->e(I)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Luq7;->f(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2, v0}, Luq7;->f(JLjava/lang/Object;)V

    new-instance p1, Lmte;

    invoke-direct {p1, v2}, Lmte;-><init>(Luq7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lab7;J)V
    .locals 7

    iget-object p0, p0, Lab7;->c:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    new-instance v1, Luq7;

    iget-object v2, v0, Lmte;->a:Luq7;

    invoke-virtual {v2}, Luq7;->h()I

    move-result v2

    invoke-direct {v1, v2}, Luq7;-><init>(I)V

    iget-object v0, v0, Lmte;->a:Luq7;

    invoke-virtual {v0}, Luq7;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Luq7;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Luq7;->f(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Luq7;->g(J)V

    new-instance p1, Lmte;

    invoke-direct {p1, v1}, Lmte;-><init>(Luq7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onEvent(Llte;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    new-instance v0, Lza7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lza7;-><init>(Lab7;Llte;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lab7;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
