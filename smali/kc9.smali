.class public final Lkc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxe;

.field public final b:Ldye;

.field public final c:Lbye;

.field public final d:Lb1f;

.field public e:I


# direct methods
.method public constructor <init>(Lnxe;Ldye;Lbye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc9;->a:Lnxe;

    iput-object p2, p0, Lkc9;->b:Ldye;

    iput-object p3, p0, Lkc9;->c:Lbye;

    iget-object p1, p1, Lnxe;->f:Lfz5;

    iget-object p1, p1, Lfz5;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb1f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb1f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkc9;->d:Lb1f;

    return-void
.end method
