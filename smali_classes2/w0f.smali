.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzy9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lw0f;->a:Lt97;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iput-object p1, p0, Lw0f;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lw0f;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy9;

    invoke-virtual {p1}, Lzy9;->c()Lkp0;

    move-result-object p1

    iget-boolean v0, p1, Lkp0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lkp0;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lw0f;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lgy9;

    invoke-virtual {p0}, Lgy9;->s()J

    :cond_0
    return-void
.end method
