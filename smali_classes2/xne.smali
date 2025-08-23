.class public final Lxne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwgd;

.field public b:Lwgd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwgd;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lwgd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxne;->a:Lwgd;

    new-instance v0, Lwgd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxne;->b:Lwgd;

    return-void
.end method
