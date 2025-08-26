.class public final Ljn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwjd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lkk3;


# direct methods
.method public constructor <init>(Lvu0;Lrie;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Ljn8;->a:Lwjd;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->c()Lxw7;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljn8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lat4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {p2, v1}, La4f;->F(ILft4;)J

    move-result-wide v1

    new-instance p2, Lvh0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lvh0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lrbg;->f(Lzm5;JLl66;)Lkk3;

    move-result-object p2

    iput-object p2, p0, Ljn8;->c:Lkk3;

    invoke-virtual {p1, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Len8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Len8;-><init>(Ljn8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ljn8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final onEvent(Lf6f;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljn8;->a()V

    return-void
.end method

.method public final onEvent(Lhs3;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljn8;->a()V

    return-void
.end method

.method public final onEvent(Lita;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljn8;->a()V

    return-void
.end method

.method public final onEvent(Lny2;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljn8;->a()V

    return-void
.end method

.method public final onEvent(Lrt7;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljn8;->a()V

    return-void
.end method
