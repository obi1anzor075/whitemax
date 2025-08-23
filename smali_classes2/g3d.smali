.class public final Lg3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd3;


# instance fields
.field public final synthetic a:Lh3d;


# direct methods
.method public constructor <init>(Lh3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3d;->a:Lh3d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "h3d"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg3d;->a:Lh3d;

    invoke-virtual {p0}, Lh3d;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "h3d"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg3d;->a:Lh3d;

    invoke-virtual {p0}, Lh3d;->b()V

    return-void
.end method
