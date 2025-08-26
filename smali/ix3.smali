.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;


# instance fields
.field public final a:Lx56;

.field public final b:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Lx56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lix3;->a:Lx56;

    instance-of p2, p1, Lix3;

    if-eqz p2, :cond_0

    check-cast p1, Lix3;

    iget-object p1, p1, Lix3;->b:Lgx3;

    :cond_0
    iput-object p1, p0, Lix3;->b:Lgx3;

    return-void
.end method
