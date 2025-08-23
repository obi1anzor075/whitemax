.class public final Ly1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt72;


# instance fields
.field public final a:Lt97;

.field public final b:Lhcd;


# direct methods
.method public constructor <init>(Lpae;Lt97;Lku3;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1a;->a:Lt97;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "AnimojiVerifier"

    invoke-virtual {p1, p2, v0}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-virtual {p1, p3}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p3, v0, p3, v1}, Licd;->b(IIII)Lhcd;

    move-result-object p3

    iput-object p3, p0, Ly1a;->b:Lhcd;

    sget v0, Lzp4;->o:I

    sget-object v0, Leq4;->o:Leq4;

    invoke-static {p2, v0}, Lmt0;->P(ILeq4;)J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object p2

    invoke-static {p2}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p2

    new-instance p3, Ltg9;

    const-class v5, Ly1a;

    const-string v6, "internalVerify"

    const/4 v3, 0x2

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    invoke-direct {p0, p2, p3, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
