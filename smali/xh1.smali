.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw71;

.field public final b:Lso1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lw71;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw71;

    sget-object v1, Lz11;->a:Lz11;

    invoke-virtual {v1}, Lz11;->c()Lso1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh1;->a:Lw71;

    iput-object v1, p0, Lxh1;->b:Lso1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lxh1;->b:Lso1;

    move-object v0, p0

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lep1;

    invoke-virtual {p0}, Lep1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
