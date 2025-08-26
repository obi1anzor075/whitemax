.class public final Lln2;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lln2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lln2;->c:Lln2;

    return-void
.end method


# virtual methods
.method public final T0(JZ)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":call-user?opponent_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&video_enabled="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
