.class public final Lrs5;
.super Lxh0;
.source "SourceFile"


# instance fields
.field public final c:Lxh0;

.field public d:Lns5;


# direct methods
.method public constructor <init>(Lxh0;Lms2;Lrie;)V
    .locals 2

    invoke-direct {p0, p3}, Lxh0;-><init>(Lrie;)V

    iput-object p1, p0, Lrs5;->c:Lxh0;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lps5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lps5;-><init>(Lrs5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object p2, p2, Lms2;->d:Lat2;

    new-instance p3, Lqs5;

    invoke-direct {p3, p0, v0}, Lqs5;-><init>(Lrs5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
