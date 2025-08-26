.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsk;

.field public final b:Lyd5;


# direct methods
.method public synthetic constructor <init>(Lsk;Lyd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->a:Lsk;

    iput-object p2, p0, Loeg;->b:Lyd5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Loeg;

    if-eqz v1, :cond_0

    check-cast p1, Loeg;

    iget-object v1, p0, Loeg;->a:Lsk;

    iget-object v2, p1, Loeg;->a:Lsk;

    invoke-static {v1, v2}, Lgr0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Loeg;->b:Lyd5;

    iget-object p1, p1, Loeg;->b:Lyd5;

    invoke-static {p0, p1}, Lgr0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loeg;->a:Lsk;

    iget-object p0, p0, Loeg;->b:Lyd5;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lnz7;

    invoke-direct {v0, p0}, Lnz7;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Loeg;->a:Lsk;

    invoke-virtual {v0, v2, v1}, Lnz7;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Loeg;->b:Lyd5;

    invoke-virtual {v0, p0, v1}, Lnz7;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnz7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
