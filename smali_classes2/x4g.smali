.class public final Lx4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1g;


# direct methods
.method public constructor <init>(La1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4g;->a:La1g;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lx4g;->a:La1g;

    iget-object p0, p0, La1g;->z0:Lp1c;

    iget-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast v0, Lox3;

    iget-object v1, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Laa7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Laa7;-><init>(Ljava/lang/String;Ljava/lang/String;Lp1c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lx4g;->a:La1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu0g;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lu0g;-><init>(La1g;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method
