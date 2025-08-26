.class public final synthetic Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic a:Lcy2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcy2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2;->a:Lcy2;

    iput-object p2, p0, Lnx2;->b:Ljava/util/Set;

    iput-object p3, p0, Lnx2;->c:Ljava/util/Set;

    iput-object p4, p0, Lnx2;->o:Ljava/util/Map;

    iput-object p5, p0, Lnx2;->X:Ljava/util/Set;

    iput-object p6, p0, Lnx2;->Y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnx2;->a:Lcy2;

    iget-object v0, v0, Lcy2;->o:Lje7;

    check-cast p1, Ly42;

    iget-object v1, p1, Ly42;->b:Lj92;

    iget-wide v2, v1, Lj92;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lnx2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lnx2;->o:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    iget-object v4, p0, Lnx2;->c:Ljava/util/Set;

    invoke-virtual {v2, v4, v3, p1}, Lyr2;->a(Ljava/util/Set;Ljava/util/Map;Ly42;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-wide v1, v1, Lj92;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lnx2;->X:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    iget-object p0, p0, Lnx2;->Y:Ljava/util/Set;

    invoke-virtual {v0, p0, v3, p1}, Lyr2;->a(Ljava/util/Set;Ljava/util/Map;Ly42;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
