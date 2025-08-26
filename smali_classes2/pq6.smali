.class public final Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpq6;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lzg5;)V
    .locals 2

    new-instance v0, Lsq6;

    iget-object v1, p3, Lzg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lsq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq6;)V

    iget-object p0, p0, Lpq6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsq6;

    const-string v1, "text/plain"

    invoke-static {v1, p2}, Llp3;->s(Ljava/lang/String;Ljava/lang/String;)Lzg5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lsq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq6;)V

    iget-object p0, p0, Lpq6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lgs5;
    .locals 3

    new-instance v0, Lgs5;

    sget-object v1, Lg2c;->b:Ld3;

    invoke-virtual {v1}, Ld3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpq6;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgs5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
