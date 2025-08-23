.class public final synthetic Lo56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwc;


# instance fields
.field public final synthetic a:Lm66;


# direct methods
.method public synthetic constructor <init>(Lm66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo56;->a:Lm66;

    return-void
.end method


# virtual methods
.method public final s1(Lrwc;)V
    .locals 3

    iget-object p0, p0, Lo56;->a:Lm66;

    invoke-virtual {p0}, Lm66;->s()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->e()Lju3;

    move-result-object v0

    iget-object v1, p0, Lm66;->o:Lku3;

    invoke-virtual {v0, v1}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v1, Le66;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le66;-><init>(Lm66;Lrwc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
