.class public final Lq7d;
.super Li7d;
.source "SourceFile"


# instance fields
.field public k:Lha8;


# direct methods
.method public constructor <init>(JLo2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Li7d;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ll7d;
    .locals 1

    new-instance v0, Lr7d;

    invoke-direct {v0, p0}, Lj7d;-><init>(Li7d;)V

    iget-object p0, p0, Lq7d;->k:Lha8;

    iput-object p0, v0, Lr7d;->u0:Lha8;

    return-object v0
.end method

.method public final b()Lj7d;
    .locals 1

    new-instance v0, Lr7d;

    invoke-direct {v0, p0}, Lj7d;-><init>(Li7d;)V

    iget-object p0, p0, Lq7d;->k:Lha8;

    iput-object p0, v0, Lr7d;->u0:Lha8;

    return-object v0
.end method
