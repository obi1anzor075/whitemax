.class public final Ln76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln76;->a:Lt97;

    iput-object p2, p0, Ln76;->b:Lt97;

    iput-object p3, p0, Ln76;->c:Lt97;

    return-void
.end method

.method public static a(Ln76;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget v0, Lzp4;->o:I

    const/4 v0, 0x3

    sget-object v1, Leq4;->o:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v6

    iget-object v0, p0, Ln76;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lm76;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lm76;-><init>(Ln76;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
