.class public final Lwf3;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final b:Lwf1;

.field public final c:Lfr1;

.field public final o:Lco1;


# direct methods
.method public constructor <init>(Lwf1;Lfr1;Lco1;)V
    .locals 1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lwf3;->b:Lwf1;

    iput-object p2, p0, Lwf3;->c:Lfr1;

    iput-object p3, p0, Lwf3;->o:Lco1;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lwf3;->X:Lj35;

    iget-object p1, p3, Lco1;->j:Lt5c;

    new-instance p2, Lvf3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvf3;-><init>(Lwf3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
