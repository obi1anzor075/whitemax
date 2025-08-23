.class public final La61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La61;->a:Lt97;

    iput-object p2, p0, La61;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La61;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdc;

    invoke-virtual {p0}, Lfdc;->a()Lcg1;

    move-result-object p0

    iget-object v0, p0, Lcg1;->g:Landroid/media/MediaPlayer;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcg1;->e:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " mute already set"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " set mute"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcg1;->c()V

    :goto_1
    return-void
.end method
