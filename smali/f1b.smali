.class public final Lf1b;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lff4;->a:Lff4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Ldce;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v2, p0, Lf1b;->b:Lt97;

    iput-object v1, p0, Lf1b;->c:Lt97;

    iput-object v0, p0, Lf1b;->o:Lt97;

    return-void
.end method
