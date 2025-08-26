.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty1;


# instance fields
.field public final a:Lzm5;


# direct methods
.method public constructor <init>(Lzm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->a:Lzm5;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpk1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    iget-object p0, p0, Lvy1;->a:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
