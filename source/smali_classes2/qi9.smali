.class public final Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2b;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Ly2b;)V
    .locals 3

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lyy9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lpae;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi9;->a:Ly2b;

    iput-object v1, p0, Lqi9;->b:Lt97;

    iput-object v0, p0, Lqi9;->c:Lt97;

    return-void
.end method
