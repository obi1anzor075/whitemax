.class public final Lad9;
.super Llje;
.source "SourceFile"


# instance fields
.field public o:Lcw8;


# direct methods
.method public constructor <init>(Ldx8;)V
    .locals 0

    invoke-direct {p0, p1}, Llje;-><init>(Ldx8;)V

    return-void
.end method


# virtual methods
.method public final c(Ldx8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvk9;->y(Ldx8;)Lcw8;

    move-result-object p1

    iput-object p1, p0, Lad9;->o:Lcw8;

    return-void

    :cond_0
    invoke-virtual {p1}, Ldx8;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lad9;->o:Lcw8;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
