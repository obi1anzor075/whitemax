.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwjd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltra;

.field public final e:Ltra;

.field public final f:Lfg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvu0;Lrie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lng0;->b:Lwjd;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lng0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ltra;

    sget-object p3, Lura;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lng0;->d:Ltra;

    new-instance p1, Ltra;

    sget-object p3, Lura;->k:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lng0;->e:Ltra;

    new-instance p1, Lfg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lfg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lng0;->f:Lfg0;

    invoke-virtual {p2, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lf6f;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 4
    new-instance p1, Ljg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljg0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lng0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lhs3;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 3
    new-instance p1, Lig0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lig0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lng0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lita;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 2
    new-instance p1, Lhg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhg0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lng0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lrt7;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 1
    new-instance p1, Lgg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgg0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lng0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
