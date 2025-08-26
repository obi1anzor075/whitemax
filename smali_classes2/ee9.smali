.class public final Lee9;
.super Llje;
.source "SourceFile"


# instance fields
.field public o:Llz;


# direct methods
.method public constructor <init>(Ldx8;)V
    .locals 0

    invoke-direct {p0, p1}, Llje;-><init>(Ldx8;)V

    return-void
.end method


# virtual methods
.method public final c(Ldx8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ldx8;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Llz;->a(Ldx8;)Llz;

    move-result-object p1

    iput-object p1, p0, Lee9;->o:Llz;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lee9;->o:Llz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{attaches="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
