.class public final Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch3;


# instance fields
.field public final synthetic a:Lo9d;


# direct methods
.method public constructor <init>(Lo9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9d;->a:Lo9d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "o9d"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln9d;->a:Lo9d;

    invoke-virtual {p0}, Lo9d;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "o9d"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln9d;->a:Lo9d;

    invoke-virtual {p0}, Lo9d;->b()V

    return-void
.end method
