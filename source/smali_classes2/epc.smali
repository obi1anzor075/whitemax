.class public final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:Lmc9;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepc;->a:Lmc9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepc;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0, p1, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lepc;->a:Lmc9;

    invoke-interface {p0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpc;

    return-object p0
.end method
