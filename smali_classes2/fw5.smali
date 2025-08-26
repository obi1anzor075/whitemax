.class public final Lfw5;
.super Lije;
.source "SourceFile"


# instance fields
.field public final o:Leh9;


# direct methods
.method public constructor <init>(Leh9;)V
    .locals 1

    sget-object v0, Llja;->H2:Llja;

    invoke-direct {p0, v0}, Lije;-><init>(Llja;)V

    iput-object p1, p0, Lfw5;->o:Leh9;

    iget-object p0, p0, Lije;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "ids"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfw5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfw5;

    iget-object p0, p0, Lfw5;->o:Leh9;

    iget-object p1, p1, Lfw5;->o:Leh9;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfw5;->o:Leh9;

    invoke-virtual {p0}, Leh9;->hashCode()I

    move-result p0

    return p0
.end method
