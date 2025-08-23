.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lhcd;

.field public final c:Ls0c;


# direct methods
.method public constructor <init>(Lpae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lgz;->b:Lhcd;

    new-instance v0, Ls0c;

    invoke-direct {v0, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object v0, p0, Lgz;->c:Ls0c;

    return-void
.end method


# virtual methods
.method public final a(Lnyb;)V
    .locals 2

    new-instance v0, Lfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfz;-><init>(Lgz;Lnyb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
