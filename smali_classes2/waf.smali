.class public final Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd3;


# instance fields
.field public final a:Lu16;

.field public final b:Lt97;

.field public final c:Lhcd;

.field public final o:Ls0c;


# direct methods
.method public constructor <init>(Lt97;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwaf;->a:Lu16;

    iput-object p1, p0, Lwaf;->b:Lt97;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lwaf;->c:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lwaf;->o:Ls0c;

    return-void
.end method


# virtual methods
.method public final a(Lou3;Lhu3;Lru3;Li26;)Lg37;
    .locals 2

    new-instance v0, Lvaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lvaf;-><init>(Lwaf;Li26;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ls0c;
    .locals 0

    iget-object p0, p0, Lwaf;->o:Ls0c;

    return-object p0
.end method
