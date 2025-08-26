.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lwjd;

.field public final c:Lt5c;


# direct methods
.method public constructor <init>(Lrie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lsz;->b:Lwjd;

    new-instance v0, Lt5c;

    invoke-direct {v0, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object v0, p0, Lsz;->c:Lt5c;

    return-void
.end method


# virtual methods
.method public final a(Lj3c;)V
    .locals 2

    new-instance v0, Lrz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz;-><init>(Lsz;Lj3c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lsz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
