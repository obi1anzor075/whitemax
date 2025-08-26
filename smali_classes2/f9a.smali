.class public final Lf9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx5;

.field public final b:Lrie;

.field public final c:Lqt2;

.field public final d:Lvu0;

.field public final e:Lazd;

.field public final f:Lu5c;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Ldwd;


# direct methods
.method public constructor <init>(Lpx5;Lrie;Lqt2;Lvu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9a;->a:Lpx5;

    iput-object p2, p0, Lf9a;->b:Lrie;

    iput-object p3, p0, Lf9a;->c:Lqt2;

    iput-object p4, p0, Lf9a;->d:Lvu0;

    new-instance p3, Ldw5;

    sget-object p4, Lhz4;->a:Lhz4;

    invoke-direct {p3, p4}, Ldw5;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lf9a;->e:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p3}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lf9a;->f:Lu5c;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lf9a;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lpx5;->y()Lzm5;

    move-result-object p1

    new-instance p3, Lat2;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p4}, Lat2;-><init>(Lzm5;I)V

    invoke-static {p3}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    new-instance p3, Lb9a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lb9a;-><init>(Lf9a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
