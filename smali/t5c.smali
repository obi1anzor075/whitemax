.class public final Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjd;
.implements Lty1;
.implements Lj76;


# instance fields
.field public final synthetic a:Lsjd;


# direct methods
.method public constructor <init>(Lfh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5c;->a:Lsjd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt5c;->a:Lsjd;

    invoke-interface {p0}, Lsjd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt5c;->a:Lsjd;

    invoke-interface {p0, p1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhx3;II)Lzm5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxjd;->e(Lsjd;Lhx3;II)Lzm5;

    move-result-object p0

    return-object p0
.end method
