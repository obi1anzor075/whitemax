.class public final Lh6e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lr66;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic o0:Lmmd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lmmd;

    new-instance p0, Lh6e;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lh6e;->X:Ljava/util/List;

    iput-object p2, p0, Lh6e;->Y:Ljava/util/List;

    iput-object p3, p0, Lh6e;->Z:Ljava/util/List;

    iput-object p4, p0, Lh6e;->o0:Lmmd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6e;->X:Ljava/util/List;

    iget-object v0, p0, Lh6e;->Y:Ljava/util/List;

    iget-object v1, p0, Lh6e;->Z:Ljava/util/List;

    iget-object p0, p0, Lh6e;->o0:Lmmd;

    new-instance v2, Lv5e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lv5e;->a:Ljava/util/List;

    iput-object v0, v2, Lv5e;->b:Ljava/util/List;

    iput-object v1, v2, Lv5e;->c:Ljava/util/List;

    iput-object p0, v2, Lv5e;->d:Lmmd;

    return-object v2
.end method
