.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls52;
.implements Lx66;


# instance fields
.field public final synthetic a:Lor;


# direct methods
.method public constructor <init>(Lor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->a:Lor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls52;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lx66;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldr;->getFunctionDelegate()Lq66;

    move-result-object p0

    check-cast p1, Lx66;

    invoke-interface {p1}, Lx66;->getFunctionDelegate()Lq66;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lq66;
    .locals 7

    new-instance v0, La76;

    const-string v6, "backgroundSelected(Lone/me/appearancesettings/singletheme/model/ChatBackground;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lor;

    iget-object v4, p0, Ldr;->a:Lor;

    const-string v5, "backgroundSelected"

    invoke-direct/range {v0 .. v6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ldr;->getFunctionDelegate()Lq66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
