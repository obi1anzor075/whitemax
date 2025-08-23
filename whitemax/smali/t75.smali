.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1;


# instance fields
.field public final synthetic a:Lsgc;


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt75;->a:Lsgc;

    return-void
.end method


# virtual methods
.method public final G(Lle1;)V
    .locals 1

    iget-object p0, p0, Lt75;->a:Lsgc;

    invoke-static {p0}, Lwp1;->a(Lsgc;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, "PIP"

    const-string v0, ":call-active?place="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
