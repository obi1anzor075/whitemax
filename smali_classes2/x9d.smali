.class public final Lx9d;
.super Llje;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;


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

    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ldx8;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldx8;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9d;->o:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lx9d;->o:Ljava/lang/String;

    invoke-static {p0}, Lxja;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{token=\'"

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
