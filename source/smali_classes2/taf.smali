.class public abstract Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object v0

    sget-object v1, Loi4;->a:Lha4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {v1}, Lzr7;->getImmediate()Lzr7;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lbw4;->a:Lbw4;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lru3;->a:Lru3;

    :cond_1
    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p2, p3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ll05;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll05;->b:Llc9;

    invoke-interface {p0, p1}, Llc9;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
