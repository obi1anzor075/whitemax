.class public final Loa3;
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

    iput-object v0, p0, Loa3;->a:Lhcd;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loa3;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
