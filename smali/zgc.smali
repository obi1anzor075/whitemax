.class public final Lzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9d;
.implements Lnu7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lazd;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lrie;Lkx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgc;->a:Lje7;

    iput-object p2, p0, Lzgc;->b:Lje7;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-virtual {p1, p4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzgc;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lzgc;->o:Lazd;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lzgc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lzgc;->o:Lazd;

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
