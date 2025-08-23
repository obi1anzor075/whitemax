.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntc;->a:Lt97;

    iput-object p2, p0, Lntc;->b:Lt97;

    iput-object p3, p0, Lntc;->c:Lt97;

    iput-object p4, p0, Lntc;->d:Lt97;

    new-instance p1, Lvfc;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lvfc;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lntc;->e:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lw6a;
    .locals 0

    iget-object p0, p0, Lntc;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6a;

    return-object p0
.end method

.method public final b(Llg7;Ltf3;Li22;)V
    .locals 3

    iget-object v0, p0, Lntc;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lntc;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Li03;

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v0, "app.debug.profile.info.enabled"

    invoke-virtual {p0, v0, v2}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Li22;->k()Ltf3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Licb;

    invoke-virtual {p2}, Ltf3;->n()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Licb;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Licb;

    iget-object p2, p3, Li22;->b:Lo62;

    iget-wide p2, p2, Lo62;->a:J

    invoke-direct {p0, p2, p3}, Licb;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
