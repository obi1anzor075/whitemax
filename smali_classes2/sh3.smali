.class public final Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazd;


# direct methods
.method public constructor <init>(Lrie;Lm9d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lo9d;

    iget v0, p2, Lo9d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, p0, Lsh3;->a:Lazd;

    iget-object p0, p2, Lo9d;->e:Lgl0;

    invoke-static {p0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p0

    new-instance v1, Ljw;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x2

    const-class v4, Lgh9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
