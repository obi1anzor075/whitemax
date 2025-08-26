.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl6;


# instance fields
.field public final b:J

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ly5a;->b:J

    iput-object p1, p0, Ly5a;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lx5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5a;-><init>(Ly5a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-static {p0, v0}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-wide v0, p0, Lj92;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lx5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5a;-><init>(Ly5a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-static {p0, v0}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-wide v0, p0, Lj92;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lx5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5a;-><init>(Ly5a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-static {p0, v0}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->n:Lc92;

    sget-object v0, Ltg4;->X:Ltg4;

    invoke-virtual {p0, v0}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
