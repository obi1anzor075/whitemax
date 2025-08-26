.class public final Lfn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5b;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lp5b;)V
    .locals 3

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lv2a;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lrie;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn9;->a:Lp5b;

    iput-object v1, p0, Lfn9;->b:Lje7;

    iput-object v0, p0, Lfn9;->c:Lje7;

    return-void
.end method
