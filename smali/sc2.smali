.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl6;


# instance fields
.field public final synthetic b:Lv82;

.field public final synthetic c:Ly42;

.field public final synthetic d:Ltj5;


# direct methods
.method public constructor <init>(Lv82;Ly42;Ltj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->b:Lv82;

    iput-object p2, p0, Lsc2;->c:Ly42;

    iput-object p3, p0, Lsc2;->d:Ltj5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Lsc2;->b:Lv82;

    iget-wide v0, p0, Lv82;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lsc2;->b:Lv82;

    iget-wide v0, v0, Lv82;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsc2;->c:Ly42;

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v2, v2, Lj92;->j:J

    iget-object p0, p0, Lsc2;->d:Ltj5;

    iget-wide v4, p0, Ltj5;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsc2;->b:Lv82;

    iget-object v1, v1, Lv82;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsc2;->c:Ly42;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-object v1, v1, Lj92;->n:Lc92;

    sget-object v2, Ltg4;->X:Ltg4;

    invoke-virtual {v1, v2}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lxq7;->I(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lsc2;->d:Ltj5;

    iget-wide v1, p0, Ltj5;->c:J

    invoke-static {v1, v2, v0}, Lxq7;->u(JLjava/util/List;)Ldna;

    move-result-object p0

    iget-object p0, p0, Ldna;->b:Ljava/lang/Object;

    check-cast p0, Lb92;

    if-nez p0, :cond_0

    new-instance p0, Lb92;

    invoke-direct {p0, v1, v2, v1, v2}, Lb92;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
