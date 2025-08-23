.class public final Lo79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnoe;

.field public final b:Ldpe;

.field public final c:Lbpe;

.field public final d:Lfse;

.field public e:I


# direct methods
.method public constructor <init>(Lnoe;Ldpe;Lbpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo79;->a:Lnoe;

    iput-object p2, p0, Lo79;->b:Ldpe;

    iput-object p3, p0, Lo79;->c:Lbpe;

    iget-object p1, p1, Lnoe;->f:Lxu5;

    iget-object p1, p1, Lxu5;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfse;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfse;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo79;->d:Lfse;

    return-void
.end method
