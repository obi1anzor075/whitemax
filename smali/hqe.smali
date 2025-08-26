.class public final synthetic Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx66;


# instance fields
.field public final synthetic a:Lqqe;


# direct methods
.method public constructor <init>(Lqqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lqqe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhqe;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhqe;->getFunctionDelegate()Lq66;

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

    new-instance v0, Lq8;

    const-string v6, "onNewTheme(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Lqqe;

    iget-object v4, p0, Lhqe;->a:Lqqe;

    const-string v5, "onNewTheme"

    invoke-direct/range {v0 .. v6}, Lq8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lhqe;->getFunctionDelegate()Lq66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
