.class public final Lu5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyd;
.implements Lty1;
.implements Lj76;


# instance fields
.field public final synthetic a:Ltyd;


# direct methods
.method public constructor <init>(Lgh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5c;->a:Ltyd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Lsjd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0, p1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhx3;II)Lzm5;
    .locals 2

    sget-object v0, Lbzd;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxjd;->e(Lsjd;Lhx3;II)Lzm5;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
