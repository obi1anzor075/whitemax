.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb32;
.implements Lu26;


# instance fields
.field public final synthetic a:Ldr;


# direct methods
.method public constructor <init>(Ldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Ldr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb32;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lu26;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p0

    check-cast p1, Lu26;

    invoke-interface {p1}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Ln26;
    .locals 8

    new-instance v7, Lx26;

    const/4 v1, 0x1

    iget-object v4, p0, Lqq;->a:Ldr;

    const-class v3, Ldr;

    const-string v5, "backgroundSelected"

    const-string v6, "backgroundSelected(Lone/me/appearancesettings/model/ChatBackground;)V"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lu26;->getFunctionDelegate()Ln26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
