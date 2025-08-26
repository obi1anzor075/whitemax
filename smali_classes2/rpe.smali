.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lao7;

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lzd5;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lao7;-><init>(Lje7;Lje7;)V

    iput-object v0, p0, Lrpe;->a:Lao7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    iput-object p1, p0, Lrpe;->b:Lje7;

    return-void
.end method
