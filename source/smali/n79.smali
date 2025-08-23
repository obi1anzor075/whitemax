.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoe;

.field public final b:Lcpe;

.field public final c:Lape;

.field public final d:Lfse;

.field public e:I


# direct methods
.method public constructor <init>(Lmoe;Lcpe;Lape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln79;->a:Lmoe;

    iput-object p2, p0, Ln79;->b:Lcpe;

    iput-object p3, p0, Ln79;->c:Lape;

    iget-object p1, p1, Lmoe;->f:Lvu5;

    iget-object p1, p1, Lvu5;->A0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfse;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfse;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln79;->d:Lfse;

    return-void
.end method
