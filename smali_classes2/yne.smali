.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz18;

.field public final b:Lgz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz18;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lz18;-><init>(I)V

    iput-object v0, p0, Lyne;->a:Lz18;

    sget-object v0, Lgz4;->a:Lgz4;

    iput-object v0, p0, Lyne;->b:Lgz4;

    return-void
.end method
