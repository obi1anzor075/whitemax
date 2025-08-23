.class public final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk;

.field public final b:Lib5;


# direct methods
.method public synthetic constructor <init>(Lzk;Lib5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezf;->a:Lzk;

    iput-object p2, p0, Lezf;->b:Lib5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lezf;

    if-eqz v1, :cond_0

    check-cast p1, Lezf;

    iget-object v1, p0, Lezf;->a:Lzk;

    iget-object v2, p1, Lezf;->a:Lzk;

    invoke-static {v1, v2}, Lx87;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lezf;->b:Lib5;

    iget-object p1, p1, Lezf;->b:Lib5;

    invoke-static {p0, p1}, Lx87;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lezf;->a:Lzk;

    iget-object p0, p0, Lezf;->b:Lib5;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lmn;

    invoke-direct {v0, p0}, Lmn;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lezf;->a:Lzk;

    invoke-virtual {v0, v2, v1}, Lmn;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Lezf;->b:Lib5;

    invoke-virtual {v0, p0, v1}, Lmn;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmn;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
