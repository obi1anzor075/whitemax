.class public final Lxwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnod;

.field public b:Lnod;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnod;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lnod;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxwe;->a:Lnod;

    new-instance v0, Lnod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnod;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxwe;->b:Lnod;

    return-void
.end method
