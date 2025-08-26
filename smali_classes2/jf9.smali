.class public final Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lif9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p0

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Lq30;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq30;

    return-void
.end method
