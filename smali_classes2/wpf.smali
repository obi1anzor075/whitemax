.class public final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpf;->a:Lkmf;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lwpf;->a:Lkmf;

    iget-object p0, p0, Lkmf;->G0:Lb0d;

    iget-object v0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lk57;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lk57;-><init>(Ljava/lang/String;Ljava/lang/String;Lb0d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lwpf;->a:Lkmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldmf;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldmf;-><init>(Lkmf;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v7, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
