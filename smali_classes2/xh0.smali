.class public abstract Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwjd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lxh0;->a:Lwjd;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxh0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lxr2;)V
    .locals 2

    new-instance v0, Lwh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwh0;-><init>(Lxh0;Lxr2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lxh0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final b()Lkk3;
    .locals 4

    sget v0, Lat4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    move-result-wide v0

    new-instance v2, Lvh0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvh0;-><init>(I)V

    iget-object p0, p0, Lxh0;->a:Lwjd;

    invoke-static {p0, v0, v1, v2}, Lrbg;->f(Lzm5;JLl66;)Lkk3;

    move-result-object p0

    return-object p0
.end method
