.class public abstract Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object v0

    sget-object v1, Lql4;->a:Lqd4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {v1}, Lxw7;->getImmediate()Lxw7;

    move-result-object v1

    invoke-interface {v0, v1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Ljof;Lhx3;Ll66;I)Ldwd;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Laz4;->a:Laz4;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lrx3;->a:Lrx3;

    goto :goto_0

    :cond_1
    sget-object p3, Lrx3;->b:Lrx3;

    :goto_0
    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj35;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj35;->b:Lwjd;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
