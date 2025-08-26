.class public final Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxe;

.field public final b:Lcye;

.field public final c:Laye;

.field public final d:Lb1f;

.field public e:I


# direct methods
.method public constructor <init>(Lmxe;Lcye;Laye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc9;->a:Lmxe;

    iput-object p2, p0, Ljc9;->b:Lcye;

    iput-object p3, p0, Ljc9;->c:Laye;

    iget-object p1, p1, Lmxe;->f:Ldz5;

    iget-object p1, p1, Ldz5;->s0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb1f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb1f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljc9;->d:Lb1f;

    return-void
.end method
