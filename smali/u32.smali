.class public final Lu32;
.super Lp32;
.source "SourceFile"


# instance fields
.field public final X:Lqde;


# direct methods
.method public constructor <init>(Ln66;Lzm5;Lhx3;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lp32;-><init>(IILhx3;Lzm5;)V

    check-cast p1, Lqde;

    iput-object p1, p0, Lu32;->X:Lqde;

    return-void
.end method


# virtual methods
.method public final k(Lhx3;II)Li32;
    .locals 6

    new-instance v0, Lu32;

    iget-object v1, p0, Lu32;->X:Lqde;

    iget-object v2, p0, Lp32;->o:Lzm5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lu32;-><init>(Ln66;Lzm5;Lhx3;II)V

    return-object v0
.end method

.method public final n(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt32;-><init>(Lu32;Lbn5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
