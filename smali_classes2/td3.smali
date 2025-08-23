.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgrd;


# direct methods
.method public constructor <init>(Lpae;Lf3d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lh3d;

    iget v0, p2, Lh3d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Ltd3;->a:Lgrd;

    iget-object p0, p2, Lh3d;->e:Ljk0;

    invoke-static {p0}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p0

    new-instance p2, Lzv;

    const-class v4, Lmc9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
