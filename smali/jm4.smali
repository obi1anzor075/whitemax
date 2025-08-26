.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final a:Lzm5;

.field public final b:Ll66;


# direct methods
.method public constructor <init>(Lzm5;Ll66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4;->a:Lzm5;

    iput-object p2, p0, Ljm4;->b:Ll66;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lkcc;->a:Ljava/lang/Object;

    new-instance v1, Lk40;

    invoke-direct {v1, p0, v0, p1}, Lk40;-><init>(Ljm4;Lkcc;Lbn5;)V

    iget-object p0, p0, Ljm4;->a:Lzm5;

    invoke-interface {p0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
