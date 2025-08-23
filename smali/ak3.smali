.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->a:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Loyb;->g:Ljava/lang/String;

    iget-object p0, p0, Lak3;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    iget-object v0, p0, Lf3;->g:Lx97;

    const-string v1, "invite-long"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lwhc;->C:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "https://max.ru"

    invoke-virtual {p0, v1, v2}, Lvqc;->q(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Loyb;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
