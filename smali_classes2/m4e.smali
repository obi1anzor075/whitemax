.class public final Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lazd;

.field public final e:Lu5c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ldwd;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lv0e;Lrie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4e;->a:Lje7;

    iput-object p2, p0, Lm4e;->b:Lje7;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm4e;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lm4e;->d:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lm4e;->e:Lu5c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm4e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lv0e;->l:Lgl0;

    invoke-static {p2}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p2

    new-instance p3, Ljbb;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance p2, Li4e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Li4e;-><init>(Lm4e;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
