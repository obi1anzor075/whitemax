.class public abstract Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Licd;->b(IIII)Lhcd;

    move-result-object v0

    iput-object v0, p0, Lxg0;->a:Lhcd;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxg0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Ldq2;)V
    .locals 2

    new-instance v0, Lwg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Lxg0;Ldq2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxg0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final b()Lck5;
    .locals 4

    iget-object p0, p0, Lxg0;->a:Lhcd;

    sget v0, Lzp4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Leq4;->c:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v0

    new-instance v2, Lvg0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvg0;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lvx3;->h(Lpj5;JLi26;)Lck5;

    move-result-object p0

    return-object p0
.end method
