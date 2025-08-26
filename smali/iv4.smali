.class public final Liv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxw6;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lu27;->f(Z)V

    invoke-static {p2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Liv4;->a:Lxw6;

    return-void
.end method
